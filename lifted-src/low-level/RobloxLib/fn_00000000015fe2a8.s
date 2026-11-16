; instruction-faithful ARM64 fallback for RobloxLib::function_15fe2a8
0x00000000015fe2a8: sub        sp, sp, #0xf0
0x00000000015fe2ac: stp        d9, d8, [sp, #0xa0]
0x00000000015fe2b0: stp        x24, x23, [sp, #0xb0]
0x00000000015fe2b4: stp        x22, x21, [sp, #0xc0]
0x00000000015fe2b8: stp        x20, x19, [sp, #0xd0]
0x00000000015fe2bc: stp        x29, x30, [sp, #0xe0]
0x00000000015fe2c0: add        x29, sp, #0xe0
0x00000000015fe2c4: mov        x20, x5
0x00000000015fe2c8: mov        x21, x4
0x00000000015fe2cc: mov        x22, x3
0x00000000015fe2d0: mov        x23, x2
0x00000000015fe2d4: mov        x24, x1
0x00000000015fe2d8: mov        x19, x0
0x00000000015fe2dc: bl         #0x13de5e4
0x00000000015fe2e0: fcmp       d0, #0.0
0x00000000015fe2e4: b.ls       #0x15fe32c
0x00000000015fe2e8: fmov       d8, d0
0x00000000015fe2ec: ldp        x9, x8, [x19, #8]
0x00000000015fe2f0: stp        x9, x8, [sp, #8]
0x00000000015fe2f4: cbz        x8, #0x15fe30c
0x00000000015fe2f8: add        x8, x8, #0x10
0x00000000015fe2fc: ldxr       x9, [x8]
0x00000000015fe300: add        x9, x9, #1
0x00000000015fe304: stxr       w10, x9, [x8]
0x00000000015fe308: cbnz       w10, #0x15fe2fc
0x00000000015fe30c: add        x8, sp, #8
0x00000000015fe310: ldrsb      w9, [x24, #0x17]
0x00000000015fe314: tbnz       w9, #0x1f, #0x15fe360
0x00000000015fe318: ldr        q0, [x24]
0x00000000015fe31c: stur       q0, [x8, #0x10]
0x00000000015fe320: ldr        x9, [x24, #0x10]
0x00000000015fe324: stur       x9, [x8, #0x20]
0x00000000015fe328: b          #0x15fe36c
0x00000000015fe32c: ldr        x3, [x22]
0x00000000015fe330: mov        x0, x19
0x00000000015fe334: mov        x1, x24
0x00000000015fe338: mov        x2, x23
0x00000000015fe33c: mov        x4, x21
0x00000000015fe340: mov        x5, x20
0x00000000015fe344: ldp        x29, x30, [sp, #0xe0]
0x00000000015fe348: ldp        x20, x19, [sp, #0xd0]
0x00000000015fe34c: ldp        x22, x21, [sp, #0xc0]
0x00000000015fe350: ldp        x24, x23, [sp, #0xb0]
0x00000000015fe354: ldp        d9, d8, [sp, #0xa0]
0x00000000015fe358: add        sp, sp, #0xf0
0x00000000015fe35c: b          #0x15fefc4
0x00000000015fe360: ldp        x1, x2, [x24]
0x00000000015fe364: add        x0, x8, #0x10
0x00000000015fe368: bl         #0x23268
0x00000000015fe36c: str        w23, [sp, #0x30]
0x00000000015fe370: ldr        q0, [x22]
0x00000000015fe374: stp        xzr, xzr, [x22]
0x00000000015fe378: ldr        q1, [x21]
0x00000000015fe37c: stur       q0, [sp, #0x38]
0x00000000015fe380: stur       q1, [sp, #0x48]
0x00000000015fe384: ldr        x8, [x21, #0x10]
0x00000000015fe388: stp        xzr, xzr, [x21, #8]
0x00000000015fe38c: str        xzr, [x21]
0x00000000015fe390: stp        x8, x20, [sp, #0x58]
0x00000000015fe394: ldp        x9, x8, [x19, #0x90]
0x00000000015fe398: stp        x9, x8, [sp, #0x68]
0x00000000015fe39c: cbz        x8, #0x15fe3b4
0x00000000015fe3a0: add        x8, x8, #0x10
0x00000000015fe3a4: ldxr       x9, [x8]
0x00000000015fe3a8: add        x9, x9, #1
0x00000000015fe3ac: stxr       w10, x9, [x8]
0x00000000015fe3b0: cbnz       w10, #0x15fe3a4
0x00000000015fe3b4: stur       xzr, [x29, #-0x50]
0x00000000015fe3b8: adrp       x4, #0x5ccc000
0x00000000015fe3bc: add        x4, x4, #0xa8
0x00000000015fe3c0: adrp       x5, #0x15ff000
0x00000000015fe3c4: add        x5, x5, #0xdc8
0x00000000015fe3c8: sub        x0, x29, #0x68
0x00000000015fe3cc: add        x3, sp, #8
0x00000000015fe3d0: mov        w1, #0x70
0x00000000015fe3d4: mov        w2, #8
0x00000000015fe3d8: bl         #0x190f4
0x00000000015fe3dc: ldr        x8, [x19]
0x00000000015fe3e0: ldr        x8, [x8, #0xb8]
0x00000000015fe3e4: sub        x1, x29, #0x68
0x00000000015fe3e8: mov        x0, x19
0x00000000015fe3ec: fmov       d0, d8
0x00000000015fe3f0: blr        x8
0x00000000015fe3f4: add        x8, sp, #8
0x00000000015fe3f8: add        x19, x8, #0x40
0x00000000015fe3fc: sub        x0, x29, #0x68
0x00000000015fe400: bl         #0x18c70
0x00000000015fe404: ldr        x0, [sp, #0x70]
0x00000000015fe408: cbz        x0, #0x15fe410
0x00000000015fe40c: bl         #0x4b9808c
0x00000000015fe410: stur       x19, [x29, #-0x48]
0x00000000015fe414: sub        x0, x29, #0x48
0x00000000015fe418: bl         #0x15fd058
0x00000000015fe41c: ldr        x19, [sp, #0x40]
0x00000000015fe420: cbz        x19, #0x15fe454
0x00000000015fe424: add        x8, x19, #8
0x00000000015fe428: ldaxr      x9, [x8]
0x00000000015fe42c: sub        x10, x9, #1
0x00000000015fe430: stlxr      w11, x10, [x8]
0x00000000015fe434: cbnz       w11, #0x15fe428
0x00000000015fe438: cbnz       x9, #0x15fe454
0x00000000015fe43c: ldr        x8, [x19]
0x00000000015fe440: ldr        x8, [x8, #0x10]
0x00000000015fe444: mov        x0, x19
0x00000000015fe448: blr        x8
0x00000000015fe44c: mov        x0, x19
0x00000000015fe450: bl         #0x4b9808c
0x00000000015fe454: ldrsb      w8, [sp, #0x2f]
0x00000000015fe458: tbz        w8, #0x1f, #0x15fe464
0x00000000015fe45c: ldr        x0, [sp, #0x18]
0x00000000015fe460: bl         #0x47e93a8
0x00000000015fe464: ldr        x0, [sp, #0x10]
0x00000000015fe468: cbz        x0, #0x15fe470
0x00000000015fe46c: bl         #0x4b9808c
0x00000000015fe470: ldp        x29, x30, [sp, #0xe0]
0x00000000015fe474: ldp        x20, x19, [sp, #0xd0]
0x00000000015fe478: ldp        x22, x21, [sp, #0xc0]
0x00000000015fe47c: ldp        x24, x23, [sp, #0xb0]
0x00000000015fe480: ldp        d9, d8, [sp, #0xa0]
0x00000000015fe484: add        sp, sp, #0xf0
0x00000000015fe488: ret        
0x00000000015fe48c: mov        x19, x0
0x00000000015fe490: ldr        x0, [sp, #0x10]
0x00000000015fe494: cbz        x0, #0x15fe4bc
0x00000000015fe498: bl         #0x4b9808c
0x00000000015fe49c: b          #0x15fe4bc
0x00000000015fe4a0: mov        x19, x0
0x00000000015fe4a4: sub        x0, x29, #0x68
0x00000000015fe4a8: bl         #0x18c70
0x00000000015fe4ac: b          #0x15fe4b4
0x00000000015fe4b0: mov        x19, x0
0x00000000015fe4b4: add        x0, sp, #8
0x00000000015fe4b8: bl         #0x15ffcf4
0x00000000015fe4bc: mov        x0, x19
0x00000000015fe4c0: bl         #0x4b97984
