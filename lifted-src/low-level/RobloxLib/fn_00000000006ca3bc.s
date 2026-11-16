; instruction-faithful ARM64 fallback for RobloxLib::function_6ca3bc
0x00000000006ca3bc: sub        sp, sp, #0x30
0x00000000006ca3c0: stp        x20, x19, [sp, #0x10]
0x00000000006ca3c4: stp        x29, x30, [sp, #0x20]
0x00000000006ca3c8: add        x29, sp, #0x20
0x00000000006ca3cc: mov        x20, x0
0x00000000006ca3d0: mov        x19, x8
0x00000000006ca3d4: adrp       x8, #0x60da000
0x00000000006ca3d8: ldr        x0, [x8, #0xf08]
0x00000000006ca3dc: bl         #0x4b99040
0x00000000006ca3e0: ldp        x9, x8, [x20]
0x00000000006ca3e4: stp        x9, x8, [sp]
0x00000000006ca3e8: cbz        x8, #0x6ca400
0x00000000006ca3ec: add        x8, x8, #8
0x00000000006ca3f0: ldxr       x9, [x8]
0x00000000006ca3f4: add        x9, x9, #1
0x00000000006ca3f8: stxr       w10, x9, [x8]
0x00000000006ca3fc: cbnz       w10, #0x6ca3f0
0x00000000006ca400: mov        x2, sp
0x00000000006ca404: bl         #0x4ba01a0
0x00000000006ca408: ldr        x8, [x20]
0x00000000006ca40c: stp        x0, x8, [x19]
0x00000000006ca410: ldr        x19, [sp, #8]
0x00000000006ca414: cbz        x19, #0x6ca448
0x00000000006ca418: add        x8, x19, #8
0x00000000006ca41c: ldaxr      x9, [x8]
0x00000000006ca420: sub        x10, x9, #1
0x00000000006ca424: stlxr      w11, x10, [x8]
0x00000000006ca428: cbnz       w11, #0x6ca41c
0x00000000006ca42c: cbnz       x9, #0x6ca448
0x00000000006ca430: ldr        x8, [x19]
0x00000000006ca434: ldr        x8, [x8, #0x10]
0x00000000006ca438: mov        x0, x19
0x00000000006ca43c: blr        x8
0x00000000006ca440: mov        x0, x19
0x00000000006ca444: bl         #0x4b9808c
0x00000000006ca448: ldp        x29, x30, [sp, #0x20]
0x00000000006ca44c: ldp        x20, x19, [sp, #0x10]
0x00000000006ca450: add        sp, sp, #0x30
0x00000000006ca454: ret        
0x00000000006ca458: mov        x19, x0
0x00000000006ca45c: mov        x0, sp
0x00000000006ca460: bl         #0x1df28
0x00000000006ca464: mov        x0, x19
0x00000000006ca468: bl         #0x4b97984
