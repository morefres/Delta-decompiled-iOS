; instruction-faithful ARM64 fallback for RobloxLib::function_ae3d4
0x00000000000ae3d4: sub        sp, sp, #0x70
0x00000000000ae3d8: stp        x28, x27, [sp, #0x10]
0x00000000000ae3dc: stp        x26, x25, [sp, #0x20]
0x00000000000ae3e0: stp        x24, x23, [sp, #0x30]
0x00000000000ae3e4: stp        x22, x21, [sp, #0x40]
0x00000000000ae3e8: stp        x20, x19, [sp, #0x50]
0x00000000000ae3ec: stp        x29, x30, [sp, #0x60]
0x00000000000ae3f0: add        x29, sp, #0x60
0x00000000000ae3f4: str        x7, [sp]
0x00000000000ae3f8: mov        x21, x6
0x00000000000ae3fc: mov        x22, x5
0x00000000000ae400: mov        x23, x4
0x00000000000ae404: mov        x24, x3
0x00000000000ae408: mov        x25, x2
0x00000000000ae40c: mov        x26, x1
0x00000000000ae410: mov        x19, x0
0x00000000000ae414: ldp        x27, x28, [x29, #0x10]
0x00000000000ae418: bl         #0xaaf5c
0x00000000000ae41c: mov        x20, x0
0x00000000000ae420: mov        w0, #0x28
0x00000000000ae424: bl         #0x47e9370
0x00000000000ae428: adrp       x8, #0x5bec000
0x00000000000ae42c: add        x8, x8, #0x2e8
0x00000000000ae430: stp        x8, x24, [x0]
0x00000000000ae434: stp        x23, x22, [x0, #0x10]
0x00000000000ae438: str        x21, [x0, #0x20]
0x00000000000ae43c: str        x0, [sp, #8]
0x00000000000ae440: add        x4, sp, #8
0x00000000000ae444: mov        x0, x19
0x00000000000ae448: mov        x1, x20
0x00000000000ae44c: mov        x2, x26
0x00000000000ae450: mov        x3, x25
0x00000000000ae454: ldr        x5, [sp]
0x00000000000ae458: mov        x6, x27
0x00000000000ae45c: mov        x7, x28
0x00000000000ae460: bl         #0xae4d0
0x00000000000ae464: ldr        x0, [sp, #8]
0x00000000000ae468: str        xzr, [sp, #8]
0x00000000000ae46c: cbz        x0, #0xae47c
0x00000000000ae470: ldr        x8, [x0]
0x00000000000ae474: ldr        x8, [x8, #8]
0x00000000000ae478: blr        x8
0x00000000000ae47c: adrp       x8, #0x5bec000
0x00000000000ae480: add        x8, x8, #0x1b8
0x00000000000ae484: str        x8, [x19]
0x00000000000ae488: mov        x0, x19
0x00000000000ae48c: ldp        x29, x30, [sp, #0x60]
0x00000000000ae490: ldp        x20, x19, [sp, #0x50]
0x00000000000ae494: ldp        x22, x21, [sp, #0x40]
0x00000000000ae498: ldp        x24, x23, [sp, #0x30]
0x00000000000ae49c: ldp        x26, x25, [sp, #0x20]
0x00000000000ae4a0: ldp        x28, x27, [sp, #0x10]
0x00000000000ae4a4: add        sp, sp, #0x70
0x00000000000ae4a8: ret        
0x00000000000ae4ac: mov        x19, x0
0x00000000000ae4b0: ldr        x0, [sp, #8]
0x00000000000ae4b4: str        xzr, [sp, #8]
0x00000000000ae4b8: cbz        x0, #0xae4c8
0x00000000000ae4bc: ldr        x8, [x0]
0x00000000000ae4c0: ldr        x8, [x8, #8]
0x00000000000ae4c4: blr        x8
0x00000000000ae4c8: mov        x0, x19
0x00000000000ae4cc: bl         #0x4b97984
