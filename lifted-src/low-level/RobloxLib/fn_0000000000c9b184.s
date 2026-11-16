; instruction-faithful ARM64 fallback for RobloxLib::function_c9b184
0x0000000000c9b184: sub        sp, sp, #0x170
0x0000000000c9b188: stp        x28, x27, [sp, #0x110]
0x0000000000c9b18c: stp        x26, x25, [sp, #0x120]
0x0000000000c9b190: stp        x24, x23, [sp, #0x130]
0x0000000000c9b194: stp        x22, x21, [sp, #0x140]
0x0000000000c9b198: stp        x20, x19, [sp, #0x150]
0x0000000000c9b19c: stp        x29, x30, [sp, #0x160]
0x0000000000c9b1a0: add        x29, sp, #0x160
0x0000000000c9b1a4: mov        x20, x4
0x0000000000c9b1a8: mov        x22, x3
0x0000000000c9b1ac: mov        x23, x2
0x0000000000c9b1b0: mov        x24, x1
0x0000000000c9b1b4: mov        x21, x0
0x0000000000c9b1b8: mov        x19, x8
0x0000000000c9b1bc: mov        x26, x0
0x0000000000c9b1c0: ldp        x25, x8, [x26, #8]!
0x0000000000c9b1c4: cmp        x25, x8
0x0000000000c9b1c8: b.eq       #0xc9b244
0x0000000000c9b1cc: mov        w9, #6
0x0000000000c9b1d0: ldr        x10, [x25, #8]
0x0000000000c9b1d4: cbz        x10, #0xc9b238
0x0000000000c9b1d8: ldr        x10, [x10, #8]
0x0000000000c9b1dc: cbnz       x10, #0xc9b238
0x0000000000c9b1e0: ldr        x10, [x25]
0x0000000000c9b1e4: ldr        x11, [x10]
0x0000000000c9b1e8: ldr        w12, [x11, #0x40]
0x0000000000c9b1ec: cmp        w12, w24
0x0000000000c9b1f0: b.ne       #0xc9b238
0x0000000000c9b1f4: ldr        w12, [x11, #0x44]
0x0000000000c9b1f8: cmp        w12, w23
0x0000000000c9b1fc: b.ne       #0xc9b238
0x0000000000c9b200: ldr        w12, [x11, #0x4c]
0x0000000000c9b204: cmp        w12, w22
0x0000000000c9b208: b.ne       #0xc9b238
0x0000000000c9b20c: ldr        w12, [x11, #0x3c]
0x0000000000c9b210: cmp        w12, w20
0x0000000000c9b214: b.ne       #0xc9b238
0x0000000000c9b218: ldr        w12, [x11, #0x50]
0x0000000000c9b21c: ldr        w11, [x11, #0x38]
0x0000000000c9b220: cmp        w11, #2
0x0000000000c9b224: csinc      w11, w9, wzr, eq
0x0000000000c9b228: mul        w11, w11, w12
0x0000000000c9b22c: ldr        w12, [x21, #0x20]
0x0000000000c9b230: cmp        w11, w12
0x0000000000c9b234: b.eq       #0xc9b4a4
0x0000000000c9b238: add        x25, x25, #0x10
0x0000000000c9b23c: cmp        x25, x8
0x0000000000c9b240: b.ne       #0xc9b1d0
0x0000000000c9b244: adrp       x8, #0x625c000
0x0000000000c9b248: add        x8, x8, #0xd78
0x0000000000c9b24c: ldarb      w8, [x8]
0x0000000000c9b250: adrp       x25, #0x625c000
0x0000000000c9b254: tbz        w8, #0, #0xc9b4d8
0x0000000000c9b258: add        x8, sp, #0x80
0x0000000000c9b25c: ldr        x1, [x25, #0xd70]
0x0000000000c9b260: movi       v0.16b, #0
0x0000000000c9b264: stp        q0, q0, [sp, #0x80]
0x0000000000c9b268: mov        x9, #-1
0x0000000000c9b26c: stp        xzr, x9, [sp, #0xa0]
0x0000000000c9b270: stp        q0, q0, [x8, #0x30]
0x0000000000c9b274: str        q0, [x8, #0x50]
0x0000000000c9b278: str        wzr, [sp, #0xe0]
0x0000000000c9b27c: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c9b280: add        x0, sp, #0x80
0x0000000000c9b284: mov        x2, #-1
0x0000000000c9b288: mov        x3, #0
0x0000000000c9b28c: mov        w4, #0
0x0000000000c9b290: bl         #0x477d320
0x0000000000c9b294: adrp       x8, #0x65e0000
0x0000000000c9b298: ldr        w0, [x8, #0xf54]
0x0000000000c9b29c: bl         #0x47e85ac
0x0000000000c9b2a0: str        w0, [sp, #0x14]
0x0000000000c9b2a4: ldr        x8, [x21]
0x0000000000c9b2a8: ldr        x27, [x8, #0x108]
0x0000000000c9b2ac: mov        w0, #0x20
0x0000000000c9b2b0: bl         #0x47e9370
0x0000000000c9b2b4: mov        x1, x0
0x0000000000c9b2b8: movi       v0.16b, #0
0x0000000000c9b2bc: stp        q0, q0, [x1]
0x0000000000c9b2c0: mov        x0, x19
0x0000000000c9b2c4: bl         #0xcb8d10
0x0000000000c9b2c8: ldr        w28, [x21, #0x20]
0x0000000000c9b2cc: adrp       x1, #0x52c1000
0x0000000000c9b2d0: add        x1, x1, #0xf49
0x0000000000c9b2d4: add        x25, sp, #0x50
0x0000000000c9b2d8: add        x0, sp, #0x50
0x0000000000c9b2dc: bl         #0x18aac
0x0000000000c9b2e0: cmp        w28, #1
0x0000000000c9b2e4: mov        w8, #3
0x0000000000c9b2e8: csel       w1, w8, wzr, hi
0x0000000000c9b2ec: str        x25, [sp, #8]
0x0000000000c9b2f0: str        w8, [sp]
0x0000000000c9b2f4: add        x8, sp, #0x30
0x0000000000c9b2f8: mov        x0, x27
0x0000000000c9b2fc: mov        x2, x20
0x0000000000c9b300: mov        x3, x24
0x0000000000c9b304: mov        x4, x23
0x0000000000c9b308: mov        w5, #1
0x0000000000c9b30c: mov        x6, x22
0x0000000000c9b310: mov        x7, x28
0x0000000000c9b314: bl         #0x40b4ed4
0x0000000000c9b318: ldr        x0, [x19]
0x0000000000c9b31c: add        x1, sp, #0x30
0x0000000000c9b320: bl         #0x1a230
0x0000000000c9b324: ldr        x28, [sp, #0x38]
0x0000000000c9b328: cbz        x28, #0xc9b35c
0x0000000000c9b32c: add        x8, x28, #8
0x0000000000c9b330: ldaxr      x9, [x8]
0x0000000000c9b334: sub        x10, x9, #1
0x0000000000c9b338: stlxr      w11, x10, [x8]
0x0000000000c9b33c: cbnz       w11, #0xc9b330
0x0000000000c9b340: cbnz       x9, #0xc9b35c
0x0000000000c9b344: ldr        x8, [x28]
0x0000000000c9b348: ldr        x8, [x8, #0x10]
0x0000000000c9b34c: mov        x0, x28
0x0000000000c9b350: blr        x8
0x0000000000c9b354: mov        x0, x28
0x0000000000c9b358: bl         #0x4b9808c
0x0000000000c9b35c: ldrsb      w8, [sp, #0x67]
0x0000000000c9b360: tbz        w8, #0x1f, #0xc9b36c
0x0000000000c9b364: ldr        x0, [sp, #0x50]
0x0000000000c9b368: bl         #0x47e93a8
0x0000000000c9b36c: ldr        x1, [x19]
0x0000000000c9b370: add        x0, sp, #0x50
0x0000000000c9b374: bl         #0x40b6254
0x0000000000c9b378: add        x0, sp, #0x30
0x0000000000c9b37c: bl         #0x40b61a4
0x0000000000c9b380: stp        xzr, xzr, [sp, #0x18]
0x0000000000c9b384: str        xzr, [sp, #0x28]
0x0000000000c9b388: add        x8, sp, #0x70
0x0000000000c9b38c: add        x1, sp, #0x50
0x0000000000c9b390: add        x2, sp, #0x30
0x0000000000c9b394: add        x3, sp, #0x18
0x0000000000c9b398: mov        x0, x27
0x0000000000c9b39c: bl         #0x40b4f40
0x0000000000c9b3a0: ldr        x8, [x19]
0x0000000000c9b3a4: add        x0, x8, #0x10
0x0000000000c9b3a8: add        x1, sp, #0x70
0x0000000000c9b3ac: bl         #0x1a230
0x0000000000c9b3b0: ldr        x27, [sp, #0x78]
0x0000000000c9b3b4: cbz        x27, #0xc9b3e8
0x0000000000c9b3b8: add        x8, x27, #8
0x0000000000c9b3bc: ldaxr      x9, [x8]
0x0000000000c9b3c0: sub        x10, x9, #1
0x0000000000c9b3c4: stlxr      w11, x10, [x8]
0x0000000000c9b3c8: cbnz       w11, #0xc9b3bc
0x0000000000c9b3cc: cbnz       x9, #0xc9b3e8
0x0000000000c9b3d0: ldr        x8, [x27]
0x0000000000c9b3d4: ldr        x8, [x8, #0x10]
0x0000000000c9b3d8: mov        x0, x27
0x0000000000c9b3dc: blr        x8
0x0000000000c9b3e0: mov        x0, x27
0x0000000000c9b3e4: bl         #0x4b9808c
0x0000000000c9b3e8: ldrsb      w8, [sp, #0x2f]
0x0000000000c9b3ec: tbz        w8, #0x1f, #0xc9b3f8
0x0000000000c9b3f0: ldr        x0, [sp, #0x18]
0x0000000000c9b3f4: bl         #0x47e93a8
0x0000000000c9b3f8: ldr        x27, [sp, #0x38]
0x0000000000c9b3fc: cbz        x27, #0xc9b430
0x0000000000c9b400: add        x8, x27, #8
0x0000000000c9b404: ldaxr      x9, [x8]
0x0000000000c9b408: sub        x10, x9, #1
0x0000000000c9b40c: stlxr      w11, x10, [x8]
0x0000000000c9b410: cbnz       w11, #0xc9b404
0x0000000000c9b414: cbnz       x9, #0xc9b430
0x0000000000c9b418: ldr        x8, [x27]
0x0000000000c9b41c: ldr        x8, [x8, #0x10]
0x0000000000c9b420: mov        x0, x27
0x0000000000c9b424: blr        x8
0x0000000000c9b428: mov        x0, x27
0x0000000000c9b42c: bl         #0x4b9808c
0x0000000000c9b430: ldr        x27, [sp, #0x58]
0x0000000000c9b434: cbz        x27, #0xc9b468
0x0000000000c9b438: add        x8, x27, #8
0x0000000000c9b43c: ldaxr      x9, [x8]
0x0000000000c9b440: sub        x10, x9, #1
0x0000000000c9b444: stlxr      w11, x10, [x8]
0x0000000000c9b448: cbnz       w11, #0xc9b43c
0x0000000000c9b44c: cbnz       x9, #0xc9b468
0x0000000000c9b450: ldr        x8, [x27]
0x0000000000c9b454: ldr        x8, [x8, #0x10]
0x0000000000c9b458: mov        x0, x27
0x0000000000c9b45c: blr        x8
0x0000000000c9b460: mov        x0, x27
0x0000000000c9b464: bl         #0x4b9808c
0x0000000000c9b468: mov        x0, x26
0x0000000000c9b46c: mov        x1, x19
0x0000000000c9b470: bl         #0x2a6d1c
0x0000000000c9b474: ldr        w0, [sp, #0x14]
0x0000000000c9b478: bl         #0x47e85ac
0x0000000000c9b47c: add        x0, sp, #0x80
0x0000000000c9b480: bl         #0x2649c4
0x0000000000c9b484: ldp        x29, x30, [sp, #0x160]
0x0000000000c9b488: ldp        x20, x19, [sp, #0x150]
0x0000000000c9b48c: ldp        x22, x21, [sp, #0x140]
0x0000000000c9b490: ldp        x24, x23, [sp, #0x130]
0x0000000000c9b494: ldp        x26, x25, [sp, #0x120]
0x0000000000c9b498: ldp        x28, x27, [sp, #0x110]
0x0000000000c9b49c: add        sp, sp, #0x170
0x0000000000c9b4a0: ret        
0x0000000000c9b4a4: ldr        x0, [x10, #0x10]
0x0000000000c9b4a8: bl         #0x40b6588
0x0000000000c9b4ac: ldr        x8, [x25]
0x0000000000c9b4b0: str        x8, [x19]
0x0000000000c9b4b4: ldr        x8, [x25, #8]
0x0000000000c9b4b8: str        x8, [x19, #8]
0x0000000000c9b4bc: cbz        x8, #0xc9b484
0x0000000000c9b4c0: add        x8, x8, #8
0x0000000000c9b4c4: ldxr       x9, [x8]
0x0000000000c9b4c8: add        x9, x9, #1
0x0000000000c9b4cc: stxr       w10, x9, [x8]
0x0000000000c9b4d0: cbnz       w10, #0xc9b4c4
0x0000000000c9b4d4: b          #0xc9b484
0x0000000000c9b4d8: adrp       x0, #0x625c000
0x0000000000c9b4dc: add        x0, x0, #0xd78
0x0000000000c9b4e0: bl         #0x428c
0x0000000000c9b4e4: cbz        w0, #0xc9b258
0x0000000000c9b4e8: adrp       x8, #0x5230000
0x0000000000c9b4ec: add        x8, x8, #0x715
0x0000000000c9b4f0: add        x8, x8, #0x44, lsl #12
0x0000000000c9b4f4: add        x8, x8, #0xc20
0x0000000000c9b4f8: str        x8, [sp, #0x80]
0x0000000000c9b4fc: ldr        x8, [sp, #0x80]
0x0000000000c9b500: adrp       x9, #0x52c1000
0x0000000000c9b504: add        x9, x9, #0xf3b
0x0000000000c9b508: add        x9, x9, #0x41, lsl #12
0x0000000000c9b50c: add        x9, x9, #0x55b
0x0000000000c9b510: str        x9, [sp, #0x80]
0x0000000000c9b514: ldr        x9, [sp, #0x80]
0x0000000000c9b518: sub        x8, x8, #0x44, lsl #12
0x0000000000c9b51c: sub        x0, x8, #0xc20
0x0000000000c9b520: sub        x8, x9, #0x41, lsl #12
0x0000000000c9b524: sub        x1, x8, #0x55b
0x0000000000c9b528: mov        w2, #-1
0x0000000000c9b52c: mov        w3, #0xff
0x0000000000c9b530: bl         #0x477d018
0x0000000000c9b534: str        x0, [x25, #0xd70]
0x0000000000c9b538: adrp       x0, #0x625c000
0x0000000000c9b53c: add        x0, x0, #0xd78
0x0000000000c9b540: bl         #0x43e8
0x0000000000c9b544: b          #0xc9b258
0x0000000000c9b548: mov        x26, x0
0x0000000000c9b54c: adrp       x0, #0x625c000
0x0000000000c9b550: add        x0, x0, #0xd78
0x0000000000c9b554: bl         #0x4450
0x0000000000c9b558: b          #0xc9b5dc
0x0000000000c9b55c: b          #0xc9b5b8
0x0000000000c9b560: mov        x27, x1
0x0000000000c9b564: mov        x26, x0
0x0000000000c9b568: ldrsb      w8, [sp, #0x2f]
0x0000000000c9b56c: tbz        w8, #0x1f, #0xc9b578
0x0000000000c9b570: ldr        x0, [sp, #0x18]
0x0000000000c9b574: bl         #0x47e93a8
0x0000000000c9b578: add        x0, sp, #0x30
0x0000000000c9b57c: bl         #0x1df28
0x0000000000c9b580: b          #0xc9b58c
0x0000000000c9b584: mov        x27, x1
0x0000000000c9b588: mov        x26, x0
0x0000000000c9b58c: add        x0, sp, #0x50
0x0000000000c9b590: bl         #0x1df28
0x0000000000c9b594: b          #0xc9b5c0
0x0000000000c9b598: b          #0xc9b5b8
0x0000000000c9b59c: mov        x27, x1
0x0000000000c9b5a0: mov        x26, x0
0x0000000000c9b5a4: ldrsb      w8, [sp, #0x67]
0x0000000000c9b5a8: tbz        w8, #0x1f, #0xc9b5c0
0x0000000000c9b5ac: ldr        x0, [sp, #0x50]
0x0000000000c9b5b0: bl         #0x47e93a8
0x0000000000c9b5b4: b          #0xc9b5c0
0x0000000000c9b5b8: mov        x27, x1
0x0000000000c9b5bc: mov        x26, x0
0x0000000000c9b5c0: mov        x0, x19
0x0000000000c9b5c4: bl         #0x1df28
0x0000000000c9b5c8: b          #0xc9b5ec
0x0000000000c9b5cc: bl         #0x18bd8
0x0000000000c9b5d0: mov        x26, x0
0x0000000000c9b5d4: add        x0, sp, #0x80
0x0000000000c9b5d8: bl         #0x2649c4
0x0000000000c9b5dc: mov        x0, x26
0x0000000000c9b5e0: bl         #0x4b97984
0x0000000000c9b5e4: mov        x27, x1
0x0000000000c9b5e8: mov        x26, x0
0x0000000000c9b5ec: cmp        w27, #1
0x0000000000c9b5f0: b.ne       #0xc9b6a8
0x0000000000c9b5f4: mov        x0, x26
0x0000000000c9b5f8: bl         #0x4b98500
0x0000000000c9b5fc: adrp       x28, #0x6197000
0x0000000000c9b600: add        x28, x28, #0xc70
0x0000000000c9b604: ldr        x26, [x28]
0x0000000000c9b608: and        w8, w26, #0xff
0x0000000000c9b60c: ubfx       w9, w26, #8, #8
0x0000000000c9b610: cmp        w8, #6
0x0000000000c9b614: ccmp       w9, #3, #0, hs
0x0000000000c9b618: b.lo       #0xc9b650
0x0000000000c9b61c: ldr        x27, [x28, #8]
0x0000000000c9b620: ldr        x8, [x0]
0x0000000000c9b624: ldr        x8, [x8, #0x10]
0x0000000000c9b628: blr        x8
0x0000000000c9b62c: mov        x3, x0
0x0000000000c9b630: adrp       x2, #0x52c1000
0x0000000000c9b634: add        x2, x2, #0xf50
0x0000000000c9b638: mov        x0, x26
0x0000000000c9b63c: mov        x1, x27
0x0000000000c9b640: bl         #0x47ef268
0x0000000000c9b644: ldr        x26, [x28]
0x0000000000c9b648: and        w8, w26, #0xff
0x0000000000c9b64c: ubfx       w9, w26, #8, #8
0x0000000000c9b650: cmp        w8, #6
0x0000000000c9b654: ccmp       w9, #3, #0, hs
0x0000000000c9b658: b.lo       #0xc9b68c
0x0000000000c9b65c: ldr        x1, [x28, #8]
0x0000000000c9b660: mov        w3, w24
0x0000000000c9b664: mov        w4, w23
0x0000000000c9b668: mov        w5, w22
0x0000000000c9b66c: mov        w6, w20
0x0000000000c9b670: ldp        x9, x8, [x21, #8]
0x0000000000c9b674: sub        x8, x8, x9
0x0000000000c9b678: sbfx       x7, x8, #4, #0x20
0x0000000000c9b67c: adrp       x2, #0x52c1000
0x0000000000c9b680: add        x2, x2, #0xf86
0x0000000000c9b684: mov        x0, x26
0x0000000000c9b688: bl         #0x47ee85c
0x0000000000c9b68c: stp        xzr, xzr, [x19]
0x0000000000c9b690: bl         #0x4b98518
0x0000000000c9b694: b          #0xc9b474
0x0000000000c9b698: mov        x26, x0
0x0000000000c9b69c: b          #0xc9b6a8
0x0000000000c9b6a0: mov        x26, x0
0x0000000000c9b6a4: bl         #0x4b98518
0x0000000000c9b6a8: ldr        w0, [sp, #0x14]
0x0000000000c9b6ac: bl         #0x47e85ac
0x0000000000c9b6b0: b          #0xc9b5d4
0x0000000000c9b6b4: bl         #0x18bd8
0x0000000000c9b6b8: bl         #0x18bd8
