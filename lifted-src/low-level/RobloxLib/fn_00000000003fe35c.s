; instruction-faithful ARM64 fallback for RobloxLib::function_3fe35c
0x00000000003fe35c: sub        sp, sp, #0x70
0x00000000003fe360: stp        x22, x21, [sp, #0x40]
0x00000000003fe364: stp        x20, x19, [sp, #0x50]
0x00000000003fe368: stp        x29, x30, [sp, #0x60]
0x00000000003fe36c: add        x29, sp, #0x60
0x00000000003fe370: ldp        x8, x9, [x0]
0x00000000003fe374: sub        x9, x9, x8
0x00000000003fe378: asr        x22, x9, #5
0x00000000003fe37c: add        x9, x22, #1
0x00000000003fe380: lsr        x10, x9, #0x3b
0x00000000003fe384: cbnz       x10, #0x3fe474
0x00000000003fe388: mov        x20, x1
0x00000000003fe38c: mov        x19, x0
0x00000000003fe390: mov        x21, x0
0x00000000003fe394: ldr        x10, [x21, #0x10]!
0x00000000003fe398: sub        x8, x10, x8
0x00000000003fe39c: asr        x10, x8, #4
0x00000000003fe3a0: cmp        x10, x9
0x00000000003fe3a4: csel       x9, x10, x9, hi
0x00000000003fe3a8: mov        x10, #0x7fffffffffffffe0
0x00000000003fe3ac: cmp        x8, x10
0x00000000003fe3b0: mov        x8, #0x7ffffffffffffff
0x00000000003fe3b4: csel       x1, x9, x8, lo
0x00000000003fe3b8: str        x21, [sp, #0x38]
0x00000000003fe3bc: cbz        x1, #0x3fe3cc
0x00000000003fe3c0: mov        x0, x21
0x00000000003fe3c4: bl         #0x2dc78
0x00000000003fe3c8: b          #0x3fe3d0
0x00000000003fe3cc: mov        x0, #0
0x00000000003fe3d0: add        x8, x0, x22, lsl #5
0x00000000003fe3d4: stp        x0, x8, [sp, #0x18]
0x00000000003fe3d8: add        x9, x0, x1, lsl #5
0x00000000003fe3dc: str        x9, [sp, #0x30]
0x00000000003fe3e0: ldr        q0, [x20]
0x00000000003fe3e4: str        q0, [x8]
0x00000000003fe3e8: ldr        x9, [x20, #0x10]
0x00000000003fe3ec: str        x9, [x8, #0x10]
0x00000000003fe3f0: cbz        x9, #0x3fe408
0x00000000003fe3f4: add        x9, x9, #8
0x00000000003fe3f8: ldxr       x10, [x9]
0x00000000003fe3fc: add        x10, x10, #1
0x00000000003fe400: stxr       w11, x10, [x9]
0x00000000003fe404: cbnz       w11, #0x3fe3f8
0x00000000003fe408: ldr        x9, [x20, #0x18]
0x00000000003fe40c: str        x9, [x8, #0x18]
0x00000000003fe410: add        x9, x8, #0x20
0x00000000003fe414: str        x9, [sp, #0x28]
0x00000000003fe418: ldp        x1, x2, [x19]
0x00000000003fe41c: sub        x9, x1, x2
0x00000000003fe420: add        x20, x8, x9
0x00000000003fe424: mov        x0, x21
0x00000000003fe428: mov        x3, x20
0x00000000003fe42c: bl         #0x3fe48c
0x00000000003fe430: ldr        x8, [x19]
0x00000000003fe434: str        x20, [x19]
0x00000000003fe438: ldr        x9, [x19, #0x10]
0x00000000003fe43c: ldur       q0, [sp, #0x28]
0x00000000003fe440: str        q0, [sp]
0x00000000003fe444: stur       q0, [x19, #8]
0x00000000003fe448: stp        x8, x9, [sp, #0x28]
0x00000000003fe44c: stp        x8, x8, [sp, #0x18]
0x00000000003fe450: add        x0, sp, #0x18
0x00000000003fe454: bl         #0x3fe4f8
0x00000000003fe458: ldr        q0, [sp]
0x00000000003fe45c: fmov       x0, d0
0x00000000003fe460: ldp        x29, x30, [sp, #0x60]
0x00000000003fe464: ldp        x20, x19, [sp, #0x50]
0x00000000003fe468: ldp        x22, x21, [sp, #0x40]
0x00000000003fe46c: add        sp, sp, #0x70
0x00000000003fe470: ret        
0x00000000003fe474: bl         #0x2dc64
0x00000000003fe478: mov        x19, x0
0x00000000003fe47c: add        x0, sp, #0x18
0x00000000003fe480: bl         #0x3fe4f8
0x00000000003fe484: mov        x0, x19
0x00000000003fe488: bl         #0x4b97984
