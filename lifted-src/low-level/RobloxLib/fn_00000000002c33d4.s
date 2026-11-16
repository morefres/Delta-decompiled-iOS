; instruction-faithful ARM64 fallback for RobloxLib::function_2c33d4
0x00000000002c33d4: ldrb       w8, [x4, #0x17]
0x00000000002c33d8: sxtb       w9, w8
0x00000000002c33dc: ldr        x10, [x4, #8]
0x00000000002c33e0: cmp        w9, #0
0x00000000002c33e4: csel       x8, x10, x8, lt
0x00000000002c33e8: cbz        x8, #0x2c343c
0x00000000002c33ec: stp        x22, x21, [sp, #-0x30]!
0x00000000002c33f0: stp        x20, x19, [sp, #0x10]
0x00000000002c33f4: stp        x29, x30, [sp, #0x20]
0x00000000002c33f8: add        x29, sp, #0x20
0x00000000002c33fc: mov        x21, x3
0x00000000002c3400: mov        x19, x2
0x00000000002c3404: mov        x20, x1
0x00000000002c3408: mov        x0, x2
0x00000000002c340c: mov        x1, x4
0x00000000002c3410: bl         #0x3a4165c
0x00000000002c3414: ldp        s0, s1, [x21]
0x00000000002c3418: mov        x0, x19
0x00000000002c341c: bl         #0x3a418cc
0x00000000002c3420: mov        x0, x20
0x00000000002c3424: mov        x1, x19
0x00000000002c3428: bl         #0x39cf248
0x00000000002c342c: ldp        x29, x30, [sp, #0x20]
0x00000000002c3430: ldp        x20, x19, [sp, #0x10]
0x00000000002c3434: ldp        x22, x21, [sp], #0x30
0x00000000002c3438: ret        
0x00000000002c343c: fmov       s1, wzr
0x00000000002c3440: fmov       s0, wzr
0x00000000002c3444: ret        
