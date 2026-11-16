; instruction-faithful ARM64 fallback for RobloxLib::function_fe2d4
0x00000000000fe2d4: sub        sp, sp, #0xa0
0x00000000000fe2d8: stp        x20, x19, [sp, #0x80]
0x00000000000fe2dc: stp        x29, x30, [sp, #0x90]
0x00000000000fe2e0: add        x29, sp, #0x90
0x00000000000fe2e4: mov        x19, x1
0x00000000000fe2e8: mov        x20, x0
0x00000000000fe2ec: adrp       x8, #0x5ba4000
0x00000000000fe2f0: ldr        x8, [x8, #0x338]
0x00000000000fe2f4: ldr        x8, [x8]
0x00000000000fe2f8: stur       x8, [x29, #-0x18]
0x00000000000fe2fc: stp        xzr, xzr, [sp, #0x18]
0x00000000000fe300: bl         #0x440f418
0x00000000000fe304: str        x0, [sp, #0x28]
0x00000000000fe308: movi       v0.16b, #0
0x00000000000fe30c: stp        q0, q0, [sp, #0x30]
0x00000000000fe310: stp        q0, q0, [sp, #0x50]
0x00000000000fe314: str        xzr, [sp, #0x70]
0x00000000000fe318: ldr        x8, [x20]
0x00000000000fe31c: ldr        x8, [x8, #8]
0x00000000000fe320: add        x2, sp, #0x28
0x00000000000fe324: mov        x0, x20
0x00000000000fe328: mov        w1, #3
0x00000000000fe32c: blr        x8
0x00000000000fe330: cbz        w0, #0xfe3b8
0x00000000000fe334: add        x0, sp, #0x28
0x00000000000fe338: bl         #0xf7674
0x00000000000fe33c: ldp        x8, x9, [x0]
0x00000000000fe340: stp        x8, x9, [sp, #8]
0x00000000000fe344: cbz        x9, #0xfe35c
0x00000000000fe348: add        x10, x9, #8
0x00000000000fe34c: ldxr       x11, [x10]
0x00000000000fe350: add        x11, x11, #1
0x00000000000fe354: stxr       w12, x11, [x10]
0x00000000000fe358: cbnz       w12, #0xfe34c
0x00000000000fe35c: ldrb       w10, [x19, #0x10]
0x00000000000fe360: tbz        w10, #0, #0xfe3ac
0x00000000000fe364: add        x1, sp, #8
0x00000000000fe368: mov        x0, x19
0x00000000000fe36c: bl         #0x1a230
0x00000000000fe370: ldr        x19, [sp, #0x10]
0x00000000000fe374: cbz        x19, #0xfe3b8
0x00000000000fe378: add        x8, x19, #8
0x00000000000fe37c: ldaxr      x9, [x8]
0x00000000000fe380: sub        x10, x9, #1
0x00000000000fe384: stlxr      w11, x10, [x8]
0x00000000000fe388: cbnz       w11, #0xfe37c
0x00000000000fe38c: cbnz       x9, #0xfe3b8
0x00000000000fe390: ldr        x8, [x19]
0x00000000000fe394: ldr        x8, [x8, #0x10]
0x00000000000fe398: mov        x0, x19
0x00000000000fe39c: blr        x8
0x00000000000fe3a0: mov        x0, x19
0x00000000000fe3a4: bl         #0x4b9808c
0x00000000000fe3a8: b          #0xfe3b8
0x00000000000fe3ac: stp        x8, x9, [x19]
0x00000000000fe3b0: mov        w8, #1
0x00000000000fe3b4: strb       w8, [x19, #0x10]
0x00000000000fe3b8: ldr        x8, [sp, #0x30]
0x00000000000fe3bc: cbz        x8, #0xfe3d0
0x00000000000fe3c0: ldr        x8, [x8, #0x10]
0x00000000000fe3c4: add        x9, sp, #0x28
0x00000000000fe3c8: add        x0, x9, #0x10
0x00000000000fe3cc: blr        x8
0x00000000000fe3d0: ldr        x19, [sp, #0x20]
0x00000000000fe3d4: cbz        x19, #0xfe408
0x00000000000fe3d8: add        x8, x19, #8
0x00000000000fe3dc: ldaxr      x9, [x8]
0x00000000000fe3e0: sub        x10, x9, #1
0x00000000000fe3e4: stlxr      w11, x10, [x8]
0x00000000000fe3e8: cbnz       w11, #0xfe3dc
0x00000000000fe3ec: cbnz       x9, #0xfe408
0x00000000000fe3f0: ldr        x8, [x19]
0x00000000000fe3f4: ldr        x8, [x8, #0x10]
0x00000000000fe3f8: mov        x0, x19
0x00000000000fe3fc: blr        x8
0x00000000000fe400: mov        x0, x19
0x00000000000fe404: bl         #0x4b9808c
0x00000000000fe408: ldur       x8, [x29, #-0x18]
0x00000000000fe40c: adrp       x9, #0x5ba4000
0x00000000000fe410: ldr        x9, [x9, #0x338]
0x00000000000fe414: ldr        x9, [x9]
0x00000000000fe418: cmp        x9, x8
0x00000000000fe41c: b.ne       #0xfe434
0x00000000000fe420: mov        w0, #1
0x00000000000fe424: ldp        x29, x30, [sp, #0x90]
0x00000000000fe428: ldp        x20, x19, [sp, #0x80]
0x00000000000fe42c: add        sp, sp, #0xa0
0x00000000000fe430: ret        
0x00000000000fe434: bl         #0x4b98620
0x00000000000fe438: b          #0xfe440
0x00000000000fe43c: b          #0xfe460
0x00000000000fe440: mov        x19, x0
0x00000000000fe444: ldr        x8, [sp, #0x30]
0x00000000000fe448: cbz        x8, #0xfe474
0x00000000000fe44c: ldr        x8, [x8, #0x10]
0x00000000000fe450: add        x9, sp, #0x28
0x00000000000fe454: add        x0, x9, #0x10
0x00000000000fe458: blr        x8
0x00000000000fe45c: b          #0xfe474
0x00000000000fe460: mov        x19, x0
0x00000000000fe464: cbz        w1, #0xfe47c
0x00000000000fe468: mov        x0, x19
0x00000000000fe46c: bl         #0x18bd8
0x00000000000fe470: mov        x19, x0
0x00000000000fe474: add        x0, sp, #0x18
0x00000000000fe478: bl         #0x1df28
0x00000000000fe47c: mov        x0, x19
0x00000000000fe480: bl         #0x4b97984
