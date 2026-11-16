; instruction-faithful ARM64 fallback for RobloxLib::function_10ca3e8
0x00000000010ca3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000010ca3ec: stp        x20, x19, [sp, #0x10]
0x00000000010ca3f0: stp        x29, x30, [sp, #0x20]
0x00000000010ca3f4: add        x29, sp, #0x20
0x00000000010ca3f8: mov        x19, x8
0x00000000010ca3fc: ldr        x8, [x0]
0x00000000010ca400: cbz        x8, #0x10ca428
0x00000000010ca404: mov        x20, x0
0x00000000010ca408: ldr        x21, [x8, #0x18]
0x00000000010ca40c: bl         #0xfc2640
0x00000000010ca410: ldrh       w8, [x21, #0x1b8]
0x00000000010ca414: ldrh       w9, [x0, #0x1b8]
0x00000000010ca418: sub        w8, w8, w9
0x00000000010ca41c: ldrh       w9, [x0, #0x1ba]
0x00000000010ca420: cmp        w8, w9
0x00000000010ca424: b.ls       #0x10ca430
0x00000000010ca428: stp        xzr, xzr, [x19]
0x00000000010ca42c: b          #0x10ca450
0x00000000010ca430: ldp        x9, x8, [x20]
0x00000000010ca434: stp        x9, x8, [x19]
0x00000000010ca438: cbz        x8, #0x10ca450
0x00000000010ca43c: add        x8, x8, #8
0x00000000010ca440: ldxr       x9, [x8]
0x00000000010ca444: add        x9, x9, #1
0x00000000010ca448: stxr       w10, x9, [x8]
0x00000000010ca44c: cbnz       w10, #0x10ca440
0x00000000010ca450: ldp        x29, x30, [sp, #0x20]
0x00000000010ca454: ldp        x20, x19, [sp, #0x10]
0x00000000010ca458: ldp        x22, x21, [sp], #0x30
0x00000000010ca45c: ret        
