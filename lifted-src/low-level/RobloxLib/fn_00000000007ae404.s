; instruction-faithful ARM64 fallback for RobloxLib::function_7ae404
0x00000000007ae404: stp        x24, x23, [sp, #-0x40]!
0x00000000007ae408: stp        x22, x21, [sp, #0x10]
0x00000000007ae40c: stp        x20, x19, [sp, #0x20]
0x00000000007ae410: stp        x29, x30, [sp, #0x30]
0x00000000007ae414: add        x29, sp, #0x30
0x00000000007ae418: sub        sp, sp, #0x230
0x00000000007ae41c: mov        x19, x3
0x00000000007ae420: mov        x20, x2
0x00000000007ae424: mov        x21, x1
0x00000000007ae428: mov        x22, x0
0x00000000007ae42c: adrp       x1, #0x65d7000
0x00000000007ae430: add        x1, x1, #0xa80
0x00000000007ae434: mov        x23, sp
0x00000000007ae438: mov        x0, sp
0x00000000007ae43c: bl         #0x2071d8
0x00000000007ae440: add        x0, x23, #0x58
0x00000000007ae444: bl         #0x67288c
0x00000000007ae448: adrp       x1, #0x5215000
0x00000000007ae44c: add        x1, x1, #0x2d0
0x00000000007ae450: add        x0, x23, #0x58
0x00000000007ae454: mov        w2, #7
0x00000000007ae458: mov        x3, x22
0x00000000007ae45c: mov        x4, x21
0x00000000007ae460: mov        w5, #1
0x00000000007ae464: bl         #0x66f738
0x00000000007ae468: cbz        x19, #0x7ae48c
0x00000000007ae46c: adrp       x1, #0x5269000
0x00000000007ae470: add        x1, x1, #0x8b3
0x00000000007ae474: add        x0, x23, #0x58
0x00000000007ae478: mov        w2, #0xd
0x00000000007ae47c: mov        x3, x20
0x00000000007ae480: mov        x4, x19
0x00000000007ae484: mov        w5, #1
0x00000000007ae488: bl         #0x66f738
0x00000000007ae48c: mov        x0, sp
0x00000000007ae490: bl         #0x67e8b0
0x00000000007ae494: adrp       x19, #0x5c51000
0x00000000007ae498: add        x19, x19, #0xcd8
0x00000000007ae49c: add        x0, x23, #0x58
0x00000000007ae4a0: add        x1, x19, #0x18
0x00000000007ae4a4: bl         #0x207488
0x00000000007ae4a8: mov        x0, sp
0x00000000007ae4ac: add        x1, x19, #8
0x00000000007ae4b0: bl         #0x20743c
0x00000000007ae4b4: add        sp, sp, #0x230
0x00000000007ae4b8: ldp        x29, x30, [sp, #0x30]
0x00000000007ae4bc: ldp        x20, x19, [sp, #0x20]
0x00000000007ae4c0: ldp        x22, x21, [sp, #0x10]
0x00000000007ae4c4: ldp        x24, x23, [sp], #0x40
0x00000000007ae4c8: ret        
0x00000000007ae4cc: mov        x19, x0
0x00000000007ae4d0: mov        x0, sp
0x00000000007ae4d4: bl         #0x2072a8
0x00000000007ae4d8: mov        x0, x19
0x00000000007ae4dc: bl         #0x4b97984
