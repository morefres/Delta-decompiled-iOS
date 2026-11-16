; instruction-faithful ARM64 fallback for RobloxLib::function_fa40c
0x00000000000fa40c: stp        x22, x21, [sp, #-0x30]!
0x00000000000fa410: stp        x20, x19, [sp, #0x10]
0x00000000000fa414: stp        x29, x30, [sp, #0x20]
0x00000000000fa418: add        x29, sp, #0x20
0x00000000000fa41c: mov        x20, x2
0x00000000000fa420: mov        x19, x0
0x00000000000fa424: add        x8, x1, #0xa8
0x00000000000fa428: cmp        x1, #0
0x00000000000fa42c: csel       x9, xzr, x8, eq
0x00000000000fa430: ldp        x8, x10, [x0, #8]
0x00000000000fa434: add        x0, x9, x10, asr #1
0x00000000000fa438: tbz        w10, #0, #0xfa444
0x00000000000fa43c: ldr        x9, [x0]
0x00000000000fa440: ldr        x8, [x9, w8, uxtw]
0x00000000000fa444: blr        x8
0x00000000000fa448: mov        x21, x0
0x00000000000fa44c: add        x8, x20, #0xa8
0x00000000000fa450: cmp        x20, #0
0x00000000000fa454: csel       x9, xzr, x8, eq
0x00000000000fa458: ldp        x8, x10, [x19, #8]
0x00000000000fa45c: add        x0, x9, x10, asr #1
0x00000000000fa460: tbz        w10, #0, #0xfa46c
0x00000000000fa464: ldr        x9, [x0]
0x00000000000fa468: ldr        x8, [x9, w8, uxtw]
0x00000000000fa46c: blr        x8
0x00000000000fa470: cmp        w21, w0
0x00000000000fa474: cset       w0, eq
0x00000000000fa478: ldp        x29, x30, [sp, #0x20]
0x00000000000fa47c: ldp        x20, x19, [sp, #0x10]
0x00000000000fa480: ldp        x22, x21, [sp], #0x30
0x00000000000fa484: ret        
