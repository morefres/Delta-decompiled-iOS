; instruction-faithful ARM64 fallback for RobloxLib::function_16ca3c0
0x00000000016ca3c0: stp        d9, d8, [sp, #-0x50]!
0x00000000016ca3c4: stp        x24, x23, [sp, #0x10]
0x00000000016ca3c8: stp        x22, x21, [sp, #0x20]
0x00000000016ca3cc: stp        x20, x19, [sp, #0x30]
0x00000000016ca3d0: stp        x29, x30, [sp, #0x40]
0x00000000016ca3d4: add        x29, sp, #0x40
0x00000000016ca3d8: sub        sp, sp, #0x1b0
0x00000000016ca3dc: fmov       s8, s0
0x00000000016ca3e0: mov        x19, x3
0x00000000016ca3e4: mov        x20, x1
0x00000000016ca3e8: mov        x21, x0
0x00000000016ca3ec: add        x22, sp, #0xf0
0x00000000016ca3f0: add        x0, sp, #0xf0
0x00000000016ca3f4: mov        x1, x2
0x00000000016ca3f8: bl         #0x17214d4
0x00000000016ca3fc: add        x23, sp, #0x30
0x00000000016ca400: add        x0, sp, #0x30
0x00000000016ca404: mov        x1, x19
0x00000000016ca408: fmov       s0, s8
0x00000000016ca40c: bl         #0x17214d4
0x00000000016ca410: ldrb       w8, [sp, #0x1ac]
0x00000000016ca414: eor        w8, w8, #1
0x00000000016ca418: ldrb       w9, [sp, #0xec]
0x00000000016ca41c: eor        w9, w9, #1
0x00000000016ca420: add        x10, x22, #0x50
0x00000000016ca424: add        x11, x22, #0x5c
0x00000000016ca428: add        x12, x23, #0x50
0x00000000016ca42c: add        x13, x23, #0x5c
0x00000000016ca430: strb       w9, [sp, #0x21]
0x00000000016ca434: strb       w8, [sp, #0x20]
0x00000000016ca438: add        x2, x22, #0xa4
0x00000000016ca43c: add        x3, x22, #0x80
0x00000000016ca440: stp        x12, x13, [sp, #0x10]
0x00000000016ca444: stp        x10, x11, [sp]
0x00000000016ca448: add        x4, x23, #0xa4
0x00000000016ca44c: add        x5, x23, #0x80
0x00000000016ca450: add        x6, x22, #0x44
0x00000000016ca454: add        x7, x23, #0x44
0x00000000016ca458: fmov       s0, s8
0x00000000016ca45c: mov        x0, x21
0x00000000016ca460: mov        x1, x20
0x00000000016ca464: bl         #0x16ca484
0x00000000016ca468: add        sp, sp, #0x1b0
0x00000000016ca46c: ldp        x29, x30, [sp, #0x40]
0x00000000016ca470: ldp        x20, x19, [sp, #0x30]
0x00000000016ca474: ldp        x22, x21, [sp, #0x20]
0x00000000016ca478: ldp        x24, x23, [sp, #0x10]
0x00000000016ca47c: ldp        d9, d8, [sp], #0x50
0x00000000016ca480: ret        
