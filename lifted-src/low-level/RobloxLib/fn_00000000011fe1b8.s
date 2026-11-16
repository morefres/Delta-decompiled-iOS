; instruction-faithful ARM64 fallback for RobloxLib::function_11fe1b8
0x00000000011fe1b8: sub        sp, sp, #0xa0
0x00000000011fe1bc: stp        x28, x27, [sp, #0x40]
0x00000000011fe1c0: stp        x26, x25, [sp, #0x50]
0x00000000011fe1c4: stp        x24, x23, [sp, #0x60]
0x00000000011fe1c8: stp        x22, x21, [sp, #0x70]
0x00000000011fe1cc: stp        x20, x19, [sp, #0x80]
0x00000000011fe1d0: stp        x29, x30, [sp, #0x90]
0x00000000011fe1d4: add        x29, sp, #0x90
0x00000000011fe1d8: cbz        x1, #0x11fe224
0x00000000011fe1dc: mov        x19, x1
0x00000000011fe1e0: mov        x20, x0
0x00000000011fe1e4: adrp       x8, #0x6114000
0x00000000011fe1e8: add        x8, x8, #0x858
0x00000000011fe1ec: ldrb       w8, [x8]
0x00000000011fe1f0: cmp        w8, #1
0x00000000011fe1f4: b.ne       #0x11fe26c
0x00000000011fe1f8: stp        x20, x19, [sp, #0x20]
0x00000000011fe1fc: adrp       x8, #0x5cb3000
0x00000000011fe200: add        x8, x8, #0x840
0x00000000011fe204: orr        x8, x8, #2
0x00000000011fe208: stp        xzr, x8, [sp, #0x30]
0x00000000011fe20c: add        x1, sp, #0x20
0x00000000011fe210: mov        x0, x19
0x00000000011fe214: bl         #0x106350c
0x00000000011fe218: add        x0, sp, #0x20
0x00000000011fe21c: bl         #0x18c70
0x00000000011fe220: b          #0x11fe438
0x00000000011fe224: adrp       x8, #0x6116000
0x00000000011fe228: add        x8, x8, #0xf08
0x00000000011fe22c: ldr        x0, [x8]
0x00000000011fe230: and        w9, w0, #0xff
0x00000000011fe234: and        x10, x0, #0xfe00
0x00000000011fe238: cmp        w9, #6
0x00000000011fe23c: ccmp       x10, #0, #4, hs
0x00000000011fe240: b.eq       #0x11fe438
0x00000000011fe244: ldr        x1, [x8, #8]
0x00000000011fe248: adrp       x3, #0x52fa000
0x00000000011fe24c: add        x3, x3, #0x1e0
0x00000000011fe250: add        x6, sp, #0x20
0x00000000011fe254: mov        w2, #2
0x00000000011fe258: mov        w4, #0x2e
0x00000000011fe25c: mov        x5, #0
0x00000000011fe260: mov        w7, #1
0x00000000011fe264: bl         #0x47eec38
0x00000000011fe268: b          #0x11fe438
0x00000000011fe26c: ldr        x8, [x19, #0x70]
0x00000000011fe270: cbz        x8, #0x11fe438
0x00000000011fe274: ldr        x21, [x19, #0x78]
0x00000000011fe278: stp        x8, x21, [sp, #0x10]
0x00000000011fe27c: cbz        x21, #0x11fe294
0x00000000011fe280: add        x9, x21, #8
0x00000000011fe284: ldxr       x10, [x9]
0x00000000011fe288: add        x10, x10, #1
0x00000000011fe28c: stxr       w11, x10, [x9]
0x00000000011fe290: cbnz       w11, #0x11fe284
0x00000000011fe294: ldp        x22, x24, [x8]
0x00000000011fe298: cmp        x22, x24
0x00000000011fe29c: b.eq       #0x11fe404
0x00000000011fe2a0: mov        x25, #0x6952
0x00000000011fe2a4: movk       x25, #0x4167, lsl #16
0x00000000011fe2a8: movk       x25, #0x7474, lsl #32
0x00000000011fe2ac: movk       x25, #0x6361, lsl #48
0x00000000011fe2b0: mov        x26, #0x6174
0x00000000011fe2b4: movk       x26, #0x6863, lsl #16
0x00000000011fe2b8: movk       x26, #0x656d, lsl #32
0x00000000011fe2bc: movk       x26, #0x746e, lsl #48
0x00000000011fe2c0: ldr        x8, [x22]
0x00000000011fe2c4: ldr        x21, [x8, #0x18]
0x00000000011fe2c8: bl         #0x3e919b8
0x00000000011fe2cc: ldrh       w8, [x21, #0x1b8]
0x00000000011fe2d0: ldrh       w9, [x0, #0x1b8]
0x00000000011fe2d4: sub        w8, w8, w9
0x00000000011fe2d8: ldrh       w9, [x0, #0x1ba]
0x00000000011fe2dc: cmp        w8, w9
0x00000000011fe2e0: b.hi       #0x11fe3f4
0x00000000011fe2e4: ldp        x27, x21, [x22]
0x00000000011fe2e8: stp        x27, x21, [sp]
0x00000000011fe2ec: cbz        x21, #0x11fe304
0x00000000011fe2f0: add        x8, x21, #8
0x00000000011fe2f4: ldxr       x9, [x8]
0x00000000011fe2f8: add        x9, x9, #1
0x00000000011fe2fc: stxr       w10, x9, [x8]
0x00000000011fe300: cbnz       w10, #0x11fe2f4
0x00000000011fe304: ldr        x28, [x27, #0x68]
0x00000000011fe308: ldrsb      x8, [x28, #0x17]
0x00000000011fe30c: tbz        x8, #0x3f, #0x11fe314
0x00000000011fe310: ldp        x28, x8, [x28]
0x00000000011fe314: cmp        x8, #0xd
0x00000000011fe318: b.lt       #0x11fe3c0
0x00000000011fe31c: add        x23, x28, x8
0x00000000011fe320: mov        x0, x28
0x00000000011fe324: sub        x2, x8, #0xc
0x00000000011fe328: mov        w1, #0x52
0x00000000011fe32c: bl         #0x4b98ecc
0x00000000011fe330: cbz        x0, #0x11fe3c0
0x00000000011fe334: ldr        x8, [x0]
0x00000000011fe338: ldur       x9, [x0, #5]
0x00000000011fe33c: cmp        x8, x25
0x00000000011fe340: ccmp       x9, x26, #0, eq
0x00000000011fe344: b.eq       #0x11fe35c
0x00000000011fe348: add        x0, x0, #1
0x00000000011fe34c: sub        x8, x23, x0
0x00000000011fe350: cmp        x8, #0xd
0x00000000011fe354: b.ge       #0x11fe324
0x00000000011fe358: b          #0x11fe3c0
0x00000000011fe35c: cmp        x0, x23
0x00000000011fe360: b.eq       #0x11fe3c0
0x00000000011fe364: sub        x8, x0, x28
0x00000000011fe368: cmn        x8, #1
0x00000000011fe36c: b.eq       #0x11fe3c0
0x00000000011fe370: ldr        x0, [x19, #0x60]
0x00000000011fe374: stp        x20, x19, [sp, #0x20]
0x00000000011fe378: stp        x27, x21, [sp, #0x30]
0x00000000011fe37c: stp        xzr, xzr, [sp]
0x00000000011fe380: add        x1, sp, #0x20
0x00000000011fe384: bl         #0x11fe6b4
0x00000000011fe388: cbz        x21, #0x11fe3bc
0x00000000011fe38c: add        x8, x21, #8
0x00000000011fe390: ldaxr      x9, [x8]
0x00000000011fe394: sub        x10, x9, #1
0x00000000011fe398: stlxr      w11, x10, [x8]
0x00000000011fe39c: cbnz       w11, #0x11fe390
0x00000000011fe3a0: cbnz       x9, #0x11fe3bc
0x00000000011fe3a4: ldr        x8, [x21]
0x00000000011fe3a8: ldr        x8, [x8, #0x10]
0x00000000011fe3ac: mov        x0, x21
0x00000000011fe3b0: blr        x8
0x00000000011fe3b4: mov        x0, x21
0x00000000011fe3b8: bl         #0x4b9808c
0x00000000011fe3bc: ldr        x21, [sp, #8]
0x00000000011fe3c0: cbz        x21, #0x11fe3f4
0x00000000011fe3c4: add        x8, x21, #8
0x00000000011fe3c8: ldaxr      x9, [x8]
0x00000000011fe3cc: sub        x10, x9, #1
0x00000000011fe3d0: stlxr      w11, x10, [x8]
0x00000000011fe3d4: cbnz       w11, #0x11fe3c8
0x00000000011fe3d8: cbnz       x9, #0x11fe3f4
0x00000000011fe3dc: ldr        x8, [x21]
0x00000000011fe3e0: ldr        x8, [x8, #0x10]
0x00000000011fe3e4: mov        x0, x21
0x00000000011fe3e8: blr        x8
0x00000000011fe3ec: mov        x0, x21
0x00000000011fe3f0: bl         #0x4b9808c
0x00000000011fe3f4: add        x22, x22, #0x10
0x00000000011fe3f8: cmp        x22, x24
0x00000000011fe3fc: b.ne       #0x11fe2c0
0x00000000011fe400: ldr        x21, [sp, #0x18]
0x00000000011fe404: cbz        x21, #0x11fe438
0x00000000011fe408: add        x8, x21, #8
0x00000000011fe40c: ldaxr      x9, [x8]
0x00000000011fe410: sub        x10, x9, #1
0x00000000011fe414: stlxr      w11, x10, [x8]
0x00000000011fe418: cbnz       w11, #0x11fe40c
0x00000000011fe41c: cbnz       x9, #0x11fe438
0x00000000011fe420: ldr        x8, [x21]
0x00000000011fe424: ldr        x8, [x8, #0x10]
0x00000000011fe428: mov        x0, x21
0x00000000011fe42c: blr        x8
0x00000000011fe430: mov        x0, x21
0x00000000011fe434: bl         #0x4b9808c
0x00000000011fe438: ldp        x29, x30, [sp, #0x90]
0x00000000011fe43c: ldp        x20, x19, [sp, #0x80]
0x00000000011fe440: ldp        x22, x21, [sp, #0x70]
0x00000000011fe444: ldp        x24, x23, [sp, #0x60]
0x00000000011fe448: ldp        x26, x25, [sp, #0x50]
0x00000000011fe44c: ldp        x28, x27, [sp, #0x40]
0x00000000011fe450: add        sp, sp, #0xa0
0x00000000011fe454: ret        
0x00000000011fe458: mov        x19, x0
0x00000000011fe45c: add        x8, sp, #0x20
0x00000000011fe460: add        x0, x8, #0x10
0x00000000011fe464: bl         #0x1df28
0x00000000011fe468: mov        x0, sp
0x00000000011fe46c: bl         #0x1df28
0x00000000011fe470: b          #0x11fe488
0x00000000011fe474: mov        x19, x0
0x00000000011fe478: add        x0, sp, #0x20
0x00000000011fe47c: bl         #0x18c70
0x00000000011fe480: b          #0x11fe490
0x00000000011fe484: mov        x19, x0
0x00000000011fe488: add        x0, sp, #0x10
0x00000000011fe48c: bl         #0x1df28
0x00000000011fe490: mov        x0, x19
0x00000000011fe494: bl         #0x4b97984
