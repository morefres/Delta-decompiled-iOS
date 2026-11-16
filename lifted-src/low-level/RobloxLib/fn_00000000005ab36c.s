; instruction-faithful ARM64 fallback for RobloxLib::function_5ab36c
0x00000000005ab36c: sub        sp, sp, #0x60
0x00000000005ab370: stp        x20, x19, [sp, #0x40]
0x00000000005ab374: stp        x29, x30, [sp, #0x50]
0x00000000005ab378: add        x29, sp, #0x50
0x00000000005ab37c: mov        x20, x0
0x00000000005ab380: ldr        q0, [x1]
0x00000000005ab384: stp        q0, q0, [sp]
0x00000000005ab388: stp        xzr, xzr, [x1]
0x00000000005ab38c: stp        xzr, xzr, [sp, #0x20]
0x00000000005ab390: ldr        x0, [x0, #8]
0x00000000005ab394: cbz        x0, #0x5ab3b8
0x00000000005ab398: bl         #0x4b98098
0x00000000005ab39c: mov        x19, x0
0x00000000005ab3a0: str        x0, [sp, #0x28]
0x00000000005ab3a4: cbz        x0, #0x5ab3bc
0x00000000005ab3a8: ldr        x8, [x20]
0x00000000005ab3ac: str        x8, [sp, #0x20]
0x00000000005ab3b0: cbnz       x8, #0x5ab408
0x00000000005ab3b4: b          #0x5ab3bc
0x00000000005ab3b8: mov        x19, #0
0x00000000005ab3bc: adrp       x8, #0x60f3000
0x00000000005ab3c0: ldr        x0, [x8, #0xb88]
0x00000000005ab3c4: and        w8, w0, #0xff
0x00000000005ab3c8: lsr        x9, x0, #8
0x00000000005ab3cc: cmp        w8, #6
0x00000000005ab3d0: and        w8, w9, #0xff
0x00000000005ab3d4: ccmp       w8, #3, #0, hs
0x00000000005ab3d8: b.lo       #0x5ab404
0x00000000005ab3dc: adrp       x8, #0x60f3000
0x00000000005ab3e0: ldr        x1, [x8, #0xb90]
0x00000000005ab3e4: adrp       x3, #0x5249000
0x00000000005ab3e8: add        x3, x3, #0x428
0x00000000005ab3ec: sub        x6, x29, #0x20
0x00000000005ab3f0: mov        w2, #3
0x00000000005ab3f4: mov        w4, #0x49
0x00000000005ab3f8: mov        x5, #0
0x00000000005ab3fc: mov        w7, #1
0x00000000005ab400: bl         #0x47eec38
0x00000000005ab404: mov        x8, #0
0x00000000005ab408: stp        x8, x19, [x29, #-0x20]
0x00000000005ab40c: stp        xzr, xzr, [sp, #0x20]
0x00000000005ab410: ldr        q0, [sp]
0x00000000005ab414: fmov       x0, d0
0x00000000005ab418: ldr        x8, [x0]
0x00000000005ab41c: ldr        x8, [x8, #0x30]
0x00000000005ab420: sub        x1, x29, #0x20
0x00000000005ab424: blr        x8
0x00000000005ab428: ldur       x19, [x29, #-0x18]
0x00000000005ab42c: cbz        x19, #0x5ab460
0x00000000005ab430: add        x8, x19, #8
0x00000000005ab434: ldaxr      x9, [x8]
0x00000000005ab438: sub        x10, x9, #1
0x00000000005ab43c: stlxr      w11, x10, [x8]
0x00000000005ab440: cbnz       w11, #0x5ab434
0x00000000005ab444: cbnz       x9, #0x5ab460
0x00000000005ab448: ldr        x8, [x19]
0x00000000005ab44c: ldr        x8, [x8, #0x10]
0x00000000005ab450: mov        x0, x19
0x00000000005ab454: blr        x8
0x00000000005ab458: mov        x0, x19
0x00000000005ab45c: bl         #0x4b9808c
0x00000000005ab460: ldr        x19, [sp, #0x28]
0x00000000005ab464: cbz        x19, #0x5ab498
0x00000000005ab468: add        x8, x19, #8
0x00000000005ab46c: ldaxr      x9, [x8]
0x00000000005ab470: sub        x10, x9, #1
0x00000000005ab474: stlxr      w11, x10, [x8]
0x00000000005ab478: cbnz       w11, #0x5ab46c
0x00000000005ab47c: cbnz       x9, #0x5ab498
0x00000000005ab480: ldr        x8, [x19]
0x00000000005ab484: ldr        x8, [x8, #0x10]
0x00000000005ab488: mov        x0, x19
0x00000000005ab48c: blr        x8
0x00000000005ab490: mov        x0, x19
0x00000000005ab494: bl         #0x4b9808c
0x00000000005ab498: ldr        x19, [sp, #0x18]
0x00000000005ab49c: cbz        x19, #0x5ab4d0
0x00000000005ab4a0: add        x8, x19, #8
0x00000000005ab4a4: ldaxr      x9, [x8]
0x00000000005ab4a8: sub        x10, x9, #1
0x00000000005ab4ac: stlxr      w11, x10, [x8]
0x00000000005ab4b0: cbnz       w11, #0x5ab4a4
0x00000000005ab4b4: cbnz       x9, #0x5ab4d0
0x00000000005ab4b8: ldr        x8, [x19]
0x00000000005ab4bc: ldr        x8, [x8, #0x10]
0x00000000005ab4c0: mov        x0, x19
0x00000000005ab4c4: blr        x8
0x00000000005ab4c8: mov        x0, x19
0x00000000005ab4cc: bl         #0x4b9808c
0x00000000005ab4d0: ldp        x29, x30, [sp, #0x50]
0x00000000005ab4d4: ldp        x20, x19, [sp, #0x40]
0x00000000005ab4d8: add        sp, sp, #0x60
0x00000000005ab4dc: ret        
0x00000000005ab4e0: mov        x19, x0
0x00000000005ab4e4: b          #0x5ab4f4
0x00000000005ab4e8: mov        x19, x0
0x00000000005ab4ec: sub        x0, x29, #0x20
0x00000000005ab4f0: bl         #0x1df28
0x00000000005ab4f4: add        x0, sp, #0x20
0x00000000005ab4f8: bl         #0x1df28
0x00000000005ab4fc: add        x0, sp, #0x10
0x00000000005ab500: bl         #0x1df28
0x00000000005ab504: mov        x0, x19
0x00000000005ab508: bl         #0x4b97984
