; instruction-faithful ARM64 fallback for RobloxLib::function_e3424
0x00000000000e3424: stp        x22, x21, [sp, #-0x30]!
0x00000000000e3428: stp        x20, x19, [sp, #0x10]
0x00000000000e342c: stp        x29, x30, [sp, #0x20]
0x00000000000e3430: add        x29, sp, #0x20
0x00000000000e3434: mov        x20, x2
0x00000000000e3438: mov        x19, x0
0x00000000000e343c: add        x8, x1, #0x98
0x00000000000e3440: cmp        x1, #0
0x00000000000e3444: csel       x9, xzr, x8, eq
0x00000000000e3448: ldp        x8, x10, [x0, #8]
0x00000000000e344c: add        x0, x9, x10, asr #1
0x00000000000e3450: tbz        w10, #0, #0xe345c
0x00000000000e3454: ldr        x9, [x0]
0x00000000000e3458: ldr        x8, [x9, w8, uxtw]
0x00000000000e345c: blr        x8
0x00000000000e3460: mov        x21, x0
0x00000000000e3464: add        x8, x20, #0x98
0x00000000000e3468: cmp        x20, #0
0x00000000000e346c: csel       x9, xzr, x8, eq
0x00000000000e3470: ldp        x8, x10, [x19, #8]
0x00000000000e3474: add        x0, x9, x10, asr #1
0x00000000000e3478: tbz        w10, #0, #0xe3484
0x00000000000e347c: ldr        x9, [x0]
0x00000000000e3480: ldr        x8, [x9, w8, uxtw]
0x00000000000e3484: blr        x8
0x00000000000e3488: cmp        w21, w0
0x00000000000e348c: cset       w0, eq
0x00000000000e3490: ldp        x29, x30, [sp, #0x20]
0x00000000000e3494: ldp        x20, x19, [sp, #0x10]
0x00000000000e3498: ldp        x22, x21, [sp], #0x30
0x00000000000e349c: ret        
