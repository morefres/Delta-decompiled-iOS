; instruction-faithful ARM64 fallback for RobloxLib::function_bf468
0x00000000000bf468: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf46c: stp        x29, x30, [sp, #0x10]
0x00000000000bf470: add        x29, sp, #0x10
0x00000000000bf474: mov        x19, x2
0x00000000000bf478: add        x8, x1, #0x98
0x00000000000bf47c: cmp        x1, #0
0x00000000000bf480: csel       x9, xzr, x8, eq
0x00000000000bf484: ldp        x8, x10, [x0, #8]
0x00000000000bf488: add        x0, x9, x10, asr #1
0x00000000000bf48c: tbz        w10, #0, #0xbf498
0x00000000000bf490: ldr        x9, [x0]
0x00000000000bf494: ldr        x8, [x9, w8, uxtw]
0x00000000000bf498: blr        x8
0x00000000000bf49c: ldrb       w8, [x19]
0x00000000000bf4a0: cmp        w8, w0
0x00000000000bf4a4: cset       w0, eq
0x00000000000bf4a8: ldp        x29, x30, [sp, #0x10]
0x00000000000bf4ac: ldp        x20, x19, [sp], #0x20
0x00000000000bf4b0: ret        
