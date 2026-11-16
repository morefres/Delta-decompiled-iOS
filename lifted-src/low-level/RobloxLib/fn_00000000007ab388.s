; instruction-faithful ARM64 fallback for RobloxLib::function_7ab388
0x00000000007ab388: sub        sp, sp, #0x50
0x00000000007ab38c: stp        x22, x21, [sp, #0x20]
0x00000000007ab390: stp        x20, x19, [sp, #0x30]
0x00000000007ab394: stp        x29, x30, [sp, #0x40]
0x00000000007ab398: add        x29, sp, #0x40
0x00000000007ab39c: mov        x20, x1
0x00000000007ab3a0: mov        x21, x0
0x00000000007ab3a4: mov        x19, x8
0x00000000007ab3a8: mov        w0, #0x28
0x00000000007ab3ac: bl         #0x47e9370
0x00000000007ab3b0: mov        x1, x0
0x00000000007ab3b4: ldp        x9, x8, [x21]
0x00000000007ab3b8: cbz        x8, #0x7ab3d0
0x00000000007ab3bc: add        x10, x8, #8
0x00000000007ab3c0: ldxr       x11, [x10]
0x00000000007ab3c4: add        x11, x11, #1
0x00000000007ab3c8: stxr       w12, x11, [x10]
0x00000000007ab3cc: cbnz       w12, #0x7ab3c0
0x00000000007ab3d0: adrp       x10, #0x5c62000
0x00000000007ab3d4: add        x10, x10, #0x140
0x00000000007ab3d8: add        x10, x10, #0x10
0x00000000007ab3dc: stp        x10, x9, [x1]
0x00000000007ab3e0: stp        xzr, xzr, [sp, #0x10]
0x00000000007ab3e4: stp        xzr, xzr, [x1, #0x18]
0x00000000007ab3e8: str        x8, [x1, #0x10]
0x00000000007ab3ec: mov        x0, x19
0x00000000007ab3f0: bl         #0x7ab67c
0x00000000007ab3f4: ldr        x0, [x19]
0x00000000007ab3f8: ldp        x9, x8, [x20]
0x00000000007ab3fc: stp        x9, x8, [sp]
0x00000000007ab400: cbz        x8, #0x7ab418
0x00000000007ab404: add        x8, x8, #8
0x00000000007ab408: ldxr       x9, [x8]
0x00000000007ab40c: add        x9, x9, #1
0x00000000007ab410: stxr       w10, x9, [x8]
0x00000000007ab414: cbnz       w10, #0x7ab408
0x00000000007ab418: mov        x1, sp
0x00000000007ab41c: bl         #0x7ab4bc
0x00000000007ab420: ldr        x19, [sp, #8]
0x00000000007ab424: cbz        x19, #0x7ab458
0x00000000007ab428: add        x8, x19, #8
0x00000000007ab42c: ldaxr      x9, [x8]
0x00000000007ab430: sub        x10, x9, #1
0x00000000007ab434: stlxr      w11, x10, [x8]
0x00000000007ab438: cbnz       w11, #0x7ab42c
0x00000000007ab43c: cbnz       x9, #0x7ab458
0x00000000007ab440: ldr        x8, [x19]
0x00000000007ab444: ldr        x8, [x8, #0x10]
0x00000000007ab448: mov        x0, x19
0x00000000007ab44c: blr        x8
0x00000000007ab450: mov        x0, x19
0x00000000007ab454: bl         #0x4b9808c
0x00000000007ab458: ldp        x29, x30, [sp, #0x40]
0x00000000007ab45c: ldp        x20, x19, [sp, #0x30]
0x00000000007ab460: ldp        x22, x21, [sp, #0x20]
0x00000000007ab464: add        sp, sp, #0x50
0x00000000007ab468: ret        
0x00000000007ab46c: mov        x20, x0
0x00000000007ab470: mov        x0, sp
0x00000000007ab474: bl         #0x1df28
0x00000000007ab478: mov        x0, x19
0x00000000007ab47c: bl         #0x1df28
0x00000000007ab480: b          #0x7ab490
0x00000000007ab484: mov        x20, x0
0x00000000007ab488: add        x0, sp, #0x10
0x00000000007ab48c: bl         #0x1df28
0x00000000007ab490: mov        x0, x20
0x00000000007ab494: bl         #0x4b97984
