#!/bin/sh

cat <<EOF > test.cpp
#include <stdio.h>

int main(int argc, char** argv){
  printf("hello\n");
  int a = 5;
  a = a;
  int b;
}
EOF

rm -f *.o a.out
gcc test.cpp
