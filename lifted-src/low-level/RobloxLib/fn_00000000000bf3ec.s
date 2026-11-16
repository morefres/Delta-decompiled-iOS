; instruction-faithful ARM64 fallback for RobloxLib::function_bf3ec
0x00000000000bf3ec: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf3f0: stp        x20, x19, [sp, #0x10]
0x00000000000bf3f4: stp        x29, x30, [sp, #0x20]
0x00000000000bf3f8: add        x29, sp, #0x20
0x00000000000bf3fc: mov        x20, x2
0x00000000000bf400: mov        x19, x0
0x00000000000bf404: add        x8, x1, #0x98
0x00000000000bf408: cmp        x1, #0
0x00000000000bf40c: csel       x9, xzr, x8, eq
0x00000000000bf410: ldp        x8, x10, [x0, #8]
0x00000000000bf414: add        x0, x9, x10, asr #1
0x00000000000bf418: tbz        w10, #0, #0xbf424
0x00000000000bf41c: ldr        x9, [x0]
0x00000000000bf420: ldr        x8, [x9, w8, uxtw]
0x00000000000bf424: blr        x8
0x00000000000bf428: mov        x21, x0
0x00000000000bf42c: add        x8, x20, #0x98
0x00000000000bf430: cmp        x20, #0
0x00000000000bf434: csel       x9, xzr, x8, eq
0x00000000000bf438: ldp        x8, x10, [x19, #8]
0x00000000000bf43c: add        x0, x9, x10, asr #1
0x00000000000bf440: tbz        w10, #0, #0xbf44c
0x00000000000bf444: ldr        x9, [x0]
0x00000000000bf448: ldr        x8, [x9, w8, uxtw]
0x00000000000bf44c: blr        x8
0x00000000000bf450: eor        w8, w21, w0
0x00000000000bf454: eor        w0, w8, #1
0x00000000000bf458: ldp        x29, x30, [sp, #0x20]
0x00000000000bf45c: ldp        x20, x19, [sp, #0x10]
0x00000000000bf460: ldp        x22, x21, [sp], #0x30
0x00000000000bf464: ret        
