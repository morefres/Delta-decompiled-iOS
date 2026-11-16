; instruction-faithful ARM64 fallback for RobloxLib::function_19a41c
0x000000000019a41c: stp        x20, x19, [sp, #-0x20]!
0x000000000019a420: stp        x29, x30, [sp, #0x10]
0x000000000019a424: add        x29, sp, #0x10
0x000000000019a428: mov        x19, x2
0x000000000019a42c: add        x8, x1, #0x98
0x000000000019a430: cmp        x1, #0
0x000000000019a434: csel       x9, xzr, x8, eq
0x000000000019a438: ldp        x8, x10, [x0, #8]
0x000000000019a43c: add        x0, x9, x10, asr #1
0x000000000019a440: tbz        w10, #0, #0x19a44c
0x000000000019a444: ldr        x9, [x0]
0x000000000019a448: ldr        x8, [x9, w8, uxtw]
0x000000000019a44c: blr        x8
0x000000000019a450: ldr        x8, [x19]
0x000000000019a454: cmp        x0, x8
0x000000000019a458: cset       w0, eq
0x000000000019a45c: ldp        x29, x30, [sp, #0x10]
0x000000000019a460: ldp        x20, x19, [sp], #0x20
0x000000000019a464: ret        
