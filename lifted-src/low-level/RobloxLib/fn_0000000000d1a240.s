; instruction-faithful ARM64 fallback for RobloxLib::function_d1a240
0x0000000000d1a240: sub        sp, sp, #0x80
0x0000000000d1a244: stp        x24, x23, [sp, #0x40]
0x0000000000d1a248: stp        x22, x21, [sp, #0x50]
0x0000000000d1a24c: stp        x20, x19, [sp, #0x60]
0x0000000000d1a250: stp        x29, x30, [sp, #0x70]
0x0000000000d1a254: add        x29, sp, #0x70
0x0000000000d1a258: mov        x20, x2
0x0000000000d1a25c: mov        x22, x0
0x0000000000d1a260: adrp       x8, #0x5ba4000
0x0000000000d1a264: ldr        x8, [x8, #0x338]
0x0000000000d1a268: ldr        x8, [x8]
0x0000000000d1a26c: str        x8, [sp, #0x38]
0x0000000000d1a270: ldp        x19, x21, [x1]
0x0000000000d1a274: stp        x19, x21, [sp]
0x0000000000d1a278: cbz        x21, #0xd1a290
0x0000000000d1a27c: add        x8, x21, #8
0x0000000000d1a280: ldxr       x9, [x8]
0x0000000000d1a284: add        x9, x9, #1
0x0000000000d1a288: stxr       w10, x9, [x8]
0x0000000000d1a28c: cbnz       w10, #0xd1a280
0x0000000000d1a290: ldr        x1, [x22, #0x30]
0x0000000000d1a294: add        x0, sp, #0x30
0x0000000000d1a298: mov        w2, #0
0x0000000000d1a29c: bl         #0x698c84
0x0000000000d1a2a0: stp        xzr, xzr, [sp, #0x20]
0x0000000000d1a2a4: ldr        x0, [x22, #0x48]
0x0000000000d1a2a8: cbz        x0, #0xd1a3a0
0x0000000000d1a2ac: bl         #0x4b98098
0x0000000000d1a2b0: str        x0, [sp, #0x28]
0x0000000000d1a2b4: cbz        x0, #0xd1a3a0
0x0000000000d1a2b8: ldr        x8, [x22, #0x40]
0x0000000000d1a2bc: str        x8, [sp, #0x20]
0x0000000000d1a2c0: cbz        x8, #0xd1a3a0
0x0000000000d1a2c4: ldrb       w8, [x8]
0x0000000000d1a2c8: cmp        w8, #1
0x0000000000d1a2cc: b.ne       #0xd1a3a0
0x0000000000d1a2d0: stp        x19, x21, [sp, #0x10]
0x0000000000d1a2d4: stp        xzr, xzr, [sp]
0x0000000000d1a2d8: cbz        x20, #0xd1a36c
0x0000000000d1a2dc: adrp       x8, #0x5d75000
0x0000000000d1a2e0: add        x8, x8, #0xb50
0x0000000000d1a2e4: ldr        x8, [x8]
0x0000000000d1a2e8: adrp       x9, #0x5d75000
0x0000000000d1a2ec: add        x9, x9, #0xb58
0x0000000000d1a2f0: adrp       x10, #0x5d75000
0x0000000000d1a2f4: add        x10, x10, #0xb38
0x0000000000d1a2f8: ldr        x9, [x9]
0x0000000000d1a2fc: ldr        x23, [x10]
0x0000000000d1a300: cmp        x23, x20
0x0000000000d1a304: ccmp       x9, x20, #4, ne
0x0000000000d1a308: ccmp       x8, x20, #4, ne
0x0000000000d1a30c: ccmp       x19, #0, #4, eq
0x0000000000d1a310: b.eq       #0xd1a368
0x0000000000d1a314: ldr        x21, [x22, #0x50]
0x0000000000d1a318: ldr        x22, [x19, #0x18]
0x0000000000d1a31c: bl         #0x1c8e168
0x0000000000d1a320: ldrh       w8, [x22, #0x1b8]
0x0000000000d1a324: ldrh       w9, [x0, #0x1b8]
0x0000000000d1a328: sub        w8, w8, w9
0x0000000000d1a32c: ldrh       w9, [x0, #0x1ba]
0x0000000000d1a330: cmp        w8, w9
0x0000000000d1a334: b.hi       #0xd1a368
0x0000000000d1a338: bl         #0x25269c0
0x0000000000d1a33c: ldar       w8, [x0]
0x0000000000d1a340: cmp        w8, #6
0x0000000000d1a344: b.ne       #0xd1a368
0x0000000000d1a348: cmp        x23, x20
0x0000000000d1a34c: b.ne       #0xd1a35c
0x0000000000d1a350: ldrb       w8, [x19, #0x136]
0x0000000000d1a354: cmp        w8, #1
0x0000000000d1a358: b.ne       #0xd1a368
0x0000000000d1a35c: mov        x0, x21
0x0000000000d1a360: mov        x1, x19
0x0000000000d1a364: bl         #0xd16ce8
0x0000000000d1a368: ldr        x21, [sp, #0x18]
0x0000000000d1a36c: cbz        x21, #0xd1a3a0
0x0000000000d1a370: add        x8, x21, #8
0x0000000000d1a374: ldaxr      x9, [x8]
0x0000000000d1a378: sub        x10, x9, #1
0x0000000000d1a37c: stlxr      w11, x10, [x8]
0x0000000000d1a380: cbnz       w11, #0xd1a374
0x0000000000d1a384: cbnz       x9, #0xd1a3a0
0x0000000000d1a388: ldr        x8, [x21]
0x0000000000d1a38c: ldr        x8, [x8, #0x10]
0x0000000000d1a390: mov        x0, x21
0x0000000000d1a394: blr        x8
0x0000000000d1a398: mov        x0, x21
0x0000000000d1a39c: bl         #0x4b9808c
0x0000000000d1a3a0: ldr        x19, [sp, #0x28]
0x0000000000d1a3a4: cbz        x19, #0xd1a3d8
0x0000000000d1a3a8: add        x8, x19, #8
0x0000000000d1a3ac: ldaxr      x9, [x8]
0x0000000000d1a3b0: sub        x10, x9, #1
0x0000000000d1a3b4: stlxr      w11, x10, [x8]
0x0000000000d1a3b8: cbnz       w11, #0xd1a3ac
0x0000000000d1a3bc: cbnz       x9, #0xd1a3d8
0x0000000000d1a3c0: ldr        x8, [x19]
0x0000000000d1a3c4: ldr        x8, [x8, #0x10]
0x0000000000d1a3c8: mov        x0, x19
0x0000000000d1a3cc: blr        x8
0x0000000000d1a3d0: mov        x0, x19
0x0000000000d1a3d4: bl         #0x4b9808c
0x0000000000d1a3d8: add        x0, sp, #0x30
0x0000000000d1a3dc: bl         #0x698be4
0x0000000000d1a3e0: ldr        x19, [sp, #8]
0x0000000000d1a3e4: cbz        x19, #0xd1a418
0x0000000000d1a3e8: add        x8, x19, #8
0x0000000000d1a3ec: ldaxr      x9, [x8]
0x0000000000d1a3f0: sub        x10, x9, #1
0x0000000000d1a3f4: stlxr      w11, x10, [x8]
0x0000000000d1a3f8: cbnz       w11, #0xd1a3ec
0x0000000000d1a3fc: cbnz       x9, #0xd1a418
0x0000000000d1a400: ldr        x8, [x19]
0x0000000000d1a404: ldr        x8, [x8, #0x10]
0x0000000000d1a408: mov        x0, x19
0x0000000000d1a40c: blr        x8
0x0000000000d1a410: mov        x0, x19
0x0000000000d1a414: bl         #0x4b9808c
0x0000000000d1a418: ldr        x8, [sp, #0x38]
0x0000000000d1a41c: adrp       x9, #0x5ba4000
0x0000000000d1a420: ldr        x9, [x9, #0x338]
0x0000000000d1a424: ldr        x9, [x9]
0x0000000000d1a428: cmp        x9, x8
0x0000000000d1a42c: b.ne       #0xd1a448
0x0000000000d1a430: ldp        x29, x30, [sp, #0x70]
0x0000000000d1a434: ldp        x20, x19, [sp, #0x60]
0x0000000000d1a438: ldp        x22, x21, [sp, #0x50]
0x0000000000d1a43c: ldp        x24, x23, [sp, #0x40]
0x0000000000d1a440: add        sp, sp, #0x80
0x0000000000d1a444: ret        
0x0000000000d1a448: bl         #0x4b98620
0x0000000000d1a44c: mov        x19, x0
0x0000000000d1a450: add        x0, sp, #0x10
0x0000000000d1a454: bl         #0x1df28
0x0000000000d1a458: add        x0, sp, #0x20
0x0000000000d1a45c: bl         #0x1df28
0x0000000000d1a460: add        x0, sp, #0x30
0x0000000000d1a464: bl         #0x698be4
0x0000000000d1a468: mov        x0, sp
0x0000000000d1a46c: bl         #0x1df28
0x0000000000d1a470: mov        x0, x19
0x0000000000d1a474: bl         #0x4b97984
