; instruction-faithful ARM64 fallback for RobloxLib::function_1ae39c
0x00000000001ae39c: sub        sp, sp, #0x30
0x00000000001ae3a0: stp        x20, x19, [sp, #0x10]
0x00000000001ae3a4: stp        x29, x30, [sp, #0x20]
0x00000000001ae3a8: add        x29, sp, #0x20
0x00000000001ae3ac: mov        x19, x8
0x00000000001ae3b0: cbnz       x0, #0x1ae3b8
0x00000000001ae3b4: bl         #0x647f28
0x00000000001ae3b8: str        x0, [sp]
0x00000000001ae3bc: mov        w8, #0xc80
0x00000000001ae3c0: str        w8, [sp, #8]
0x00000000001ae3c4: mov        x0, sp
0x00000000001ae3c8: mov        x8, x19
0x00000000001ae3cc: bl         #0x1ae3e0
0x00000000001ae3d0: ldp        x29, x30, [sp, #0x20]
0x00000000001ae3d4: ldp        x20, x19, [sp, #0x10]
0x00000000001ae3d8: add        sp, sp, #0x30
0x00000000001ae3dc: ret        
0x00000000001ae3e0: sub        sp, sp, #0x40
0x00000000001ae3e4: stp        x20, x19, [sp, #0x20]
0x00000000001ae3e8: stp        x29, x30, [sp, #0x30]
0x00000000001ae3ec: add        x29, sp, #0x30
0x00000000001ae3f0: mov        x19, x8
0x00000000001ae3f4: str        x0, [sp, #0x18]
0x00000000001ae3f8: bl         #0x1ae0dc
0x00000000001ae3fc: ldr        x8, [x0, #0x1a8]
0x00000000001ae400: adrp       x9, #0x6673000
0x00000000001ae404: add        x9, x9, #0x550
0x00000000001ae408: cmp        x8, #0
0x00000000001ae40c: csel       x8, x9, x8, eq
0x00000000001ae410: ldr        w3, [x8]
0x00000000001ae414: adrp       x4, #0x1ae000
0x00000000001ae418: add        x4, x4, #0x49c
0x00000000001ae41c: add        x8, sp, #8
0x00000000001ae420: add        x5, sp, #0x18
0x00000000001ae424: mov        w0, #0x36e
0x00000000001ae428: mov        w1, #0xb0
0x00000000001ae42c: mov        w2, #8
0x00000000001ae430: bl         #0x20ba8
0x00000000001ae434: ldp        x9, x8, [sp, #8]
0x00000000001ae438: stp        x9, x8, [x19]
0x00000000001ae43c: cbz        x8, #0x1ae48c
0x00000000001ae440: add        x8, x8, #8
0x00000000001ae444: ldxr       x9, [x8]
0x00000000001ae448: add        x9, x9, #1
0x00000000001ae44c: stxr       w10, x9, [x8]
0x00000000001ae450: cbnz       w10, #0x1ae444
0x00000000001ae454: ldr        x19, [sp, #0x10]
0x00000000001ae458: cbz        x19, #0x1ae48c
0x00000000001ae45c: add        x8, x19, #8
0x00000000001ae460: ldaxr      x9, [x8]
0x00000000001ae464: sub        x10, x9, #1
0x00000000001ae468: stlxr      w11, x10, [x8]
0x00000000001ae46c: cbnz       w11, #0x1ae460
0x00000000001ae470: cbnz       x9, #0x1ae48c
0x00000000001ae474: ldr        x8, [x19]
0x00000000001ae478: ldr        x8, [x8, #0x10]
0x00000000001ae47c: mov        x0, x19
0x00000000001ae480: blr        x8
0x00000000001ae484: mov        x0, x19
0x00000000001ae488: bl         #0x4b9808c
0x00000000001ae48c: ldp        x29, x30, [sp, #0x30]
0x00000000001ae490: ldp        x20, x19, [sp, #0x20]
0x00000000001ae494: add        sp, sp, #0x40
0x00000000001ae498: ret        
