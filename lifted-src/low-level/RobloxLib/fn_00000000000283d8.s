; instruction-faithful ARM64 fallback for RobloxLib::function_283d8
0x00000000000283d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000283dc: stp        x29, x30, [sp, #0x10]
0x00000000000283e0: add        x29, sp, #0x10
0x00000000000283e4: mov        x19, x2
0x00000000000283e8: add        x8, x1, #0x150
0x00000000000283ec: cmp        x1, #0
0x00000000000283f0: csel       x9, xzr, x8, eq
0x00000000000283f4: ldp        x8, x10, [x0, #8]
0x00000000000283f8: add        x0, x9, x10, asr #1
0x00000000000283fc: tbz        w10, #0, #0x28408
0x0000000000028400: ldr        x9, [x0]
0x0000000000028404: ldr        x8, [x9, w8, uxtw]
0x0000000000028408: blr        x8
0x000000000002840c: ldr        x8, [x19]
0x0000000000028410: cmp        x0, x8
0x0000000000028414: cset       w0, eq
0x0000000000028418: ldp        x29, x30, [sp, #0x10]
0x000000000002841c: ldp        x20, x19, [sp], #0x20
0x0000000000028420: ret        
