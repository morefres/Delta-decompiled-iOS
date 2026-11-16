; instruction-faithful ARM64 fallback for RobloxLib::function_ed438
0x00000000000ed438: stp        x20, x19, [sp, #-0x20]!
0x00000000000ed43c: stp        x29, x30, [sp, #0x10]
0x00000000000ed440: add        x29, sp, #0x10
0x00000000000ed444: mov        x19, x2
0x00000000000ed448: add        x8, x1, #0xa8
0x00000000000ed44c: cmp        x1, #0
0x00000000000ed450: csel       x9, xzr, x8, eq
0x00000000000ed454: ldp        x8, x10, [x0, #8]
0x00000000000ed458: add        x0, x9, x10, asr #1
0x00000000000ed45c: tbz        w10, #0, #0xed468
0x00000000000ed460: ldr        x9, [x0]
0x00000000000ed464: ldr        x8, [x9, w8, uxtw]
0x00000000000ed468: blr        x8
0x00000000000ed46c: ldrb       w8, [x19]
0x00000000000ed470: cmp        w8, w0
0x00000000000ed474: cset       w0, eq
0x00000000000ed478: ldp        x29, x30, [sp, #0x10]
0x00000000000ed47c: ldp        x20, x19, [sp], #0x20
0x00000000000ed480: ret        
