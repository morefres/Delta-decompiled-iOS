; instruction-faithful ARM64 fallback for RobloxLib::function_eccd3c
0x0000000000eccd3c: sub        sp, sp, #0x50
0x0000000000eccd40: stp        x29, x30, [sp, #0x40]
0x0000000000eccd44: add        x29, sp, #0x40
0x0000000000eccd48: ldr        x8, [x29, #0x10]
0x0000000000eccd4c: ldrsb      x9, [x7, #0x17]
0x0000000000eccd50: cmp        x9, #0
0x0000000000eccd54: ldp        x10, x11, [x7]
0x0000000000eccd58: csel       x10, x10, x7, lt
0x0000000000eccd5c: cmp        w9, #0
0x0000000000eccd60: csel       x9, x11, x9, lt
0x0000000000eccd64: ldrsb      x11, [x8, #0x17]
0x0000000000eccd68: cmp        x11, #0
0x0000000000eccd6c: ldp        x12, x13, [x8]
0x0000000000eccd70: csel       x8, x12, x8, lt
0x0000000000eccd74: ldr        w12, [x5]
0x0000000000eccd78: ldr        x14, [x6]
0x0000000000eccd7c: cmp        w11, #0
0x0000000000eccd80: csel       x11, x13, x11, lt
0x0000000000eccd84: stp        x12, xzr, [sp]
0x0000000000eccd88: stp        x14, xzr, [sp, #0x10]
0x0000000000eccd8c: stp        x10, x9, [sp, #0x20]
0x0000000000eccd90: stp        x8, x11, [sp, #0x30]
0x0000000000eccd94: mov        x6, sp
0x0000000000eccd98: mov        w5, #0xdd41
0x0000000000eccd9c: mov        w7, #0
0x0000000000eccda0: bl         #0x47eec38
0x0000000000eccda4: ldp        x29, x30, [sp, #0x40]
0x0000000000eccda8: add        sp, sp, #0x50
0x0000000000eccdac: ret        
