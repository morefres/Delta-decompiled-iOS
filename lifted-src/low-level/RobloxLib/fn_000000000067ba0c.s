; instruction-faithful ARM64 fallback for RobloxLib::function_67ba0c
0x000000000067ba0c: ldrb       w9, [x0, #0x17]
0x000000000067ba10: sxtb       w8, w9
0x000000000067ba14: ldp        x10, x11, [x0]
0x000000000067ba18: cmp        w8, #0
0x000000000067ba1c: csel       x8, x10, x0, lt
0x000000000067ba20: csel       x9, x11, x9, lt
0x000000000067ba24: cbz        x9, #0x67ba58
0x000000000067ba28: mov        x0, #0
0x000000000067ba2c: mov        w10, #0x79b9
0x000000000067ba30: movk       w10, #0x9e37, lsl #16
0x000000000067ba34: ldrsb      x11, [x8], #1
0x000000000067ba38: lsl        x12, x0, #6
0x000000000067ba3c: add        x12, x12, x0, lsr #2
0x000000000067ba40: add        x12, x12, x10
0x000000000067ba44: add        x11, x12, x11
0x000000000067ba48: eor        x0, x11, x0
0x000000000067ba4c: subs       x9, x9, #1
0x000000000067ba50: b.ne       #0x67ba34
0x000000000067ba54: ret        
0x000000000067ba58: mov        w0, #0
0x000000000067ba5c: ret        
