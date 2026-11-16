; instruction-faithful ARM64 fallback for RobloxLib::function_d9e08c
0x0000000000d9e08c: stp        x28, x27, [sp, #-0x60]!
0x0000000000d9e090: stp        x26, x25, [sp, #0x10]
0x0000000000d9e094: stp        x24, x23, [sp, #0x20]
0x0000000000d9e098: stp        x22, x21, [sp, #0x30]
0x0000000000d9e09c: stp        x20, x19, [sp, #0x40]
0x0000000000d9e0a0: stp        x29, x30, [sp, #0x50]
0x0000000000d9e0a4: add        x29, sp, #0x50
0x0000000000d9e0a8: sub        sp, sp, #0x270
0x0000000000d9e0ac: str        x2, [sp, #0x38]
0x0000000000d9e0b0: mov        x19, x1
0x0000000000d9e0b4: mov        x24, x0
0x0000000000d9e0b8: stp        xzr, xzr, [x29, #-0x68]
0x0000000000d9e0bc: ldr        x0, [x0, #8]
0x0000000000d9e0c0: cbz        x0, #0xd9e4dc
0x0000000000d9e0c4: mov        x21, x7
0x0000000000d9e0c8: mov        x22, x5
0x0000000000d9e0cc: mov        x23, x4
0x0000000000d9e0d0: mov        x20, x3
0x0000000000d9e0d4: bl         #0x4b98098
0x0000000000d9e0d8: mov        x26, x0
0x0000000000d9e0dc: stur       x0, [x29, #-0x60]
0x0000000000d9e0e0: cbz        x0, #0xd9e4e0
0x0000000000d9e0e4: ldr        x8, [x24]
0x0000000000d9e0e8: stur       x8, [x29, #-0x68]
0x0000000000d9e0ec: cbz        x8, #0xd9e4e0
0x0000000000d9e0f0: str        x24, [sp, #0x30]
0x0000000000d9e0f4: str        w21, [sp, #0x2c]
0x0000000000d9e0f8: str        x19, [sp, #0x10]
0x0000000000d9e0fc: mov        x8, #0
0x0000000000d9e100: movi       v0.16b, #0
0x0000000000d9e104: stp        q0, q0, [sp, #0x220]
0x0000000000d9e108: stp        q0, q0, [sp, #0x200]
0x0000000000d9e10c: stp        q0, q0, [sp, #0x1e0]
0x0000000000d9e110: stp        q0, q0, [sp, #0x1c0]
0x0000000000d9e114: stp        q0, q0, [sp, #0x1a0]
0x0000000000d9e118: stp        q0, q0, [sp, #0x180]
0x0000000000d9e11c: stp        q0, q0, [sp, #0x160]
0x0000000000d9e120: stp        q0, q0, [sp, #0x140]
0x0000000000d9e124: stp        q0, q0, [sp, #0x120]
0x0000000000d9e128: stp        q0, q0, [sp, #0x100]
0x0000000000d9e12c: stp        q0, q0, [sp, #0xe0]
0x0000000000d9e130: add        x9, sp, #0xd0
0x0000000000d9e134: movi       d1, #0x000000ffffffff
0x0000000000d9e138: mov        w10, #0xff
0x0000000000d9e13c: str        q0, [sp, #0xd0]
0x0000000000d9e140: add        x11, x9, x8
0x0000000000d9e144: stur       q0, [x11, #0x48]
0x0000000000d9e148: stur       q0, [x11, #0x38]
0x0000000000d9e14c: stur       q0, [x11, #0x28]
0x0000000000d9e150: stur       q0, [x11, #0x18]
0x0000000000d9e154: str        d1, [x11, #0x58]
0x0000000000d9e158: str        w10, [x11, #0x60]
0x0000000000d9e15c: stp        xzr, xzr, [x11, #0x68]
0x0000000000d9e160: add        x8, x8, #0x68
0x0000000000d9e164: stur       xzr, [x11, #0x77]
0x0000000000d9e168: cmp        x8, #0x138
0x0000000000d9e16c: b.ne       #0xd9e140
0x0000000000d9e170: mov        x21, #0
0x0000000000d9e174: mov        w26, #0
0x0000000000d9e178: add        x8, sp, #0xd0
0x0000000000d9e17c: str        xzr, [sp, #0x228]
0x0000000000d9e180: str        xzr, [sp, #0x220]
0x0000000000d9e184: add        x8, x8, #0x18
0x0000000000d9e188: str        x8, [sp, #0x18]
0x0000000000d9e18c: str        xzr, [sp, #0x230]
0x0000000000d9e190: mov        w8, #2
0x0000000000d9e194: strh       w8, [sp, #0x238]
0x0000000000d9e198: str        xzr, [sp, #0x250]
0x0000000000d9e19c: orr        w8, w23, #0x400
0x0000000000d9e1a0: stp        w8, w23, [sp, #0x24]
0x0000000000d9e1a4: add        x23, sp, #0x50
0x0000000000d9e1a8: mov        w27, #1
0x0000000000d9e1ac: str        xzr, [sp, #0x240]
0x0000000000d9e1b0: str        xzr, [sp, #0x248]
0x0000000000d9e1b4: adrp       x24, #0x6109000
0x0000000000d9e1b8: add        x24, x24, #0xbe8
0x0000000000d9e1bc: stp        xzr, xzr, [sp, #0xb8]
0x0000000000d9e1c0: str        xzr, [sp, #0xc8]
0x0000000000d9e1c4: lsl        w28, w27, w21
0x0000000000d9e1c8: tst        w28, w20
0x0000000000d9e1cc: b.eq       #0xd9e3d0
0x0000000000d9e1d0: add        x19, x22, x21, lsl #4
0x0000000000d9e1d4: ldr        x0, [x19]
0x0000000000d9e1d8: cbz        x0, #0xd9e228
0x0000000000d9e1dc: orr        w26, w28, w26
0x0000000000d9e1e0: ldr        x19, [x24, x21, lsl #3]
0x0000000000d9e1e4: ldr        x8, [x0]
0x0000000000d9e1e8: ldr        x8, [x8, #0x10]
0x0000000000d9e1ec: blr        x8
0x0000000000d9e1f0: stp        x19, x0, [sp]
0x0000000000d9e1f4: add        x8, sp, #0x50
0x0000000000d9e1f8: adrp       x0, #0x52c8000
0x0000000000d9e1fc: add        x0, x0, #0x415
0x0000000000d9e200: bl         #0x47ee1f8
0x0000000000d9e204: ldrb       w8, [sp, #0x67]
0x0000000000d9e208: sxtb       w9, w8
0x0000000000d9e20c: ldp        x10, x11, [sp, #0x50]
0x0000000000d9e210: cmp        w9, #0
0x0000000000d9e214: csel       x1, x10, x23, lt
0x0000000000d9e218: csel       x2, x11, x8, lt
0x0000000000d9e21c: add        x0, sp, #0xb8
0x0000000000d9e220: bl         #0x4b97c9c
0x0000000000d9e224: b          #0xd9e3c0
0x0000000000d9e228: ldr        x8, [sp, #0x38]
0x0000000000d9e22c: add        x25, x8, x21, lsl #4
0x0000000000d9e230: ldr        x0, [x25]
0x0000000000d9e234: cbz        x0, #0xd9e384
0x0000000000d9e238: ldr        x8, [x0]
0x0000000000d9e23c: ldr        x8, [x8, #0x10]
0x0000000000d9e240: blr        x8
0x0000000000d9e244: cbz        x0, #0xd9e3e0
0x0000000000d9e248: cmp        x21, #2
0x0000000000d9e24c: cset       w8, eq
0x0000000000d9e250: ldr        w9, [sp, #0x2c]
0x0000000000d9e254: tst        w8, w9
0x0000000000d9e258: ldp        w9, w8, [sp, #0x24]
0x0000000000d9e25c: csel       w3, w9, w8, ne
0x0000000000d9e260: ldr        q0, [x25]
0x0000000000d9e264: str        q0, [sp, #0x40]
0x0000000000d9e268: mov        x8, v0.d[1]
0x0000000000d9e26c: cbz        x8, #0xd9e284
0x0000000000d9e270: add        x8, x8, #8
0x0000000000d9e274: ldxr       x9, [x8]
0x0000000000d9e278: add        x9, x9, #1
0x0000000000d9e27c: stxr       w10, x9, [x8]
0x0000000000d9e280: cbnz       w10, #0xd9e274
0x0000000000d9e284: ldr        x8, [sp, #0x30]
0x0000000000d9e288: ldr        w1, [x8, #0x10]
0x0000000000d9e28c: add        x8, sp, #0x50
0x0000000000d9e290: add        x0, sp, #0x40
0x0000000000d9e294: mov        w2, #0
0x0000000000d9e298: bl         #0xbbbe78
0x0000000000d9e29c: ldr        x8, [sp, #0x18]
0x0000000000d9e2a0: mov        w9, #0x68
0x0000000000d9e2a4: madd       x28, x21, x9, x8
0x0000000000d9e2a8: add        x1, sp, #0x50
0x0000000000d9e2ac: mov        x0, x28
0x0000000000d9e2b0: bl         #0x1a230
0x0000000000d9e2b4: ldp        q0, q1, [x23, #0x10]
0x0000000000d9e2b8: stp        q0, q1, [x28, #0x10]
0x0000000000d9e2bc: add        x0, x28, #0x30
0x0000000000d9e2c0: add        x1, x23, #0x30
0x0000000000d9e2c4: bl         #0x1a230
0x0000000000d9e2c8: ldp        q0, q1, [x23, #0x40]
0x0000000000d9e2cc: stp        q0, q1, [x28, #0x40]
0x0000000000d9e2d0: ldur       x8, [x23, #0x5f]
0x0000000000d9e2d4: stur       x8, [x28, #0x5f]
0x0000000000d9e2d8: ldr        x28, [sp, #0x88]
0x0000000000d9e2dc: cbz        x28, #0xd9e310
0x0000000000d9e2e0: add        x8, x28, #8
0x0000000000d9e2e4: ldaxr      x9, [x8]
0x0000000000d9e2e8: sub        x10, x9, #1
0x0000000000d9e2ec: stlxr      w11, x10, [x8]
0x0000000000d9e2f0: cbnz       w11, #0xd9e2e4
0x0000000000d9e2f4: cbnz       x9, #0xd9e310
0x0000000000d9e2f8: ldr        x8, [x28]
0x0000000000d9e2fc: ldr        x8, [x8, #0x10]
0x0000000000d9e300: mov        x0, x28
0x0000000000d9e304: blr        x8
0x0000000000d9e308: mov        x0, x28
0x0000000000d9e30c: bl         #0x4b9808c
0x0000000000d9e310: ldr        x28, [sp, #0x58]
0x0000000000d9e314: cbz        x28, #0xd9e348
0x0000000000d9e318: add        x8, x28, #8
0x0000000000d9e31c: ldaxr      x9, [x8]
0x0000000000d9e320: sub        x10, x9, #1
0x0000000000d9e324: stlxr      w11, x10, [x8]
0x0000000000d9e328: cbnz       w11, #0xd9e31c
0x0000000000d9e32c: cbnz       x9, #0xd9e348
0x0000000000d9e330: ldr        x8, [x28]
0x0000000000d9e334: ldr        x8, [x8, #0x10]
0x0000000000d9e338: mov        x0, x28
0x0000000000d9e33c: blr        x8
0x0000000000d9e340: mov        x0, x28
0x0000000000d9e344: bl         #0x4b9808c
0x0000000000d9e348: ldr        x28, [sp, #0x48]
0x0000000000d9e34c: cbz        x28, #0xd9e3d0
0x0000000000d9e350: add        x8, x28, #8
0x0000000000d9e354: ldaxr      x9, [x8]
0x0000000000d9e358: sub        x10, x9, #1
0x0000000000d9e35c: stlxr      w11, x10, [x8]
0x0000000000d9e360: cbnz       w11, #0xd9e354
0x0000000000d9e364: cbnz       x9, #0xd9e3d0
0x0000000000d9e368: ldr        x8, [x28]
0x0000000000d9e36c: ldr        x8, [x8, #0x10]
0x0000000000d9e370: mov        x0, x28
0x0000000000d9e374: blr        x8
0x0000000000d9e378: mov        x0, x28
0x0000000000d9e37c: bl         #0x4b9808c
0x0000000000d9e380: b          #0xd9e3d0
0x0000000000d9e384: orr        w26, w28, w26
0x0000000000d9e388: ldr        x8, [x24, x21, lsl #3]
0x0000000000d9e38c: str        x8, [sp]
0x0000000000d9e390: add        x8, sp, #0x50
0x0000000000d9e394: adrp       x0, #0x52c8000
0x0000000000d9e398: add        x0, x0, #0x41e
0x0000000000d9e39c: bl         #0x47ee1f8
0x0000000000d9e3a0: ldrb       w8, [sp, #0x67]
0x0000000000d9e3a4: sxtb       w9, w8
0x0000000000d9e3a8: ldp        x10, x11, [sp, #0x50]
0x0000000000d9e3ac: cmp        w9, #0
0x0000000000d9e3b0: csel       x1, x10, x23, lt
0x0000000000d9e3b4: csel       x2, x11, x8, lt
0x0000000000d9e3b8: add        x0, sp, #0xb8
0x0000000000d9e3bc: bl         #0x4b97c9c
0x0000000000d9e3c0: ldrsb      w8, [sp, #0x67]
0x0000000000d9e3c4: tbz        w8, #0x1f, #0xd9e3d0
0x0000000000d9e3c8: ldr        x0, [sp, #0x50]
0x0000000000d9e3cc: bl         #0x47e93a8
0x0000000000d9e3d0: add        x21, x21, #1
0x0000000000d9e3d4: cmp        x21, #3
0x0000000000d9e3d8: b.ne       #0xd9e1c4
0x0000000000d9e3dc: b          #0xd9e55c
0x0000000000d9e3e0: ldr        x0, [x19]
0x0000000000d9e3e4: orr        w26, w28, w26
0x0000000000d9e3e8: cbnz       x0, #0xd9e1e0
0x0000000000d9e3ec: b          #0xd9e388
0x0000000000d9e3f0: mov        x25, x1
0x0000000000d9e3f4: mov        x19, x0
0x0000000000d9e3f8: add        x0, sp, #0x40
0x0000000000d9e3fc: bl         #0x1df28
0x0000000000d9e400: cmp        w25, #2
0x0000000000d9e404: b.ne       #0xd9e46c
0x0000000000d9e408: mov        x0, x19
0x0000000000d9e40c: bl         #0x4b98500
0x0000000000d9e410: ldr        x19, [x24, x21, lsl #3]
0x0000000000d9e414: ldr        x8, [x0]
0x0000000000d9e418: ldr        x8, [x8, #0x10]
0x0000000000d9e41c: blr        x8
0x0000000000d9e420: stp        x19, x0, [sp]
0x0000000000d9e424: add        x8, sp, #0x50
0x0000000000d9e428: adrp       x0, #0x52c8000
0x0000000000d9e42c: add        x0, x0, #0x415
0x0000000000d9e430: bl         #0x47ee1f8
0x0000000000d9e434: ldrb       w8, [sp, #0x67]
0x0000000000d9e438: sxtb       w9, w8
0x0000000000d9e43c: ldp        x10, x11, [sp, #0x50]
0x0000000000d9e440: cmp        w9, #0
0x0000000000d9e444: csel       x1, x10, x23, lt
0x0000000000d9e448: csel       x2, x11, x8, lt
0x0000000000d9e44c: add        x0, sp, #0xb8
0x0000000000d9e450: bl         #0x4b97c9c
0x0000000000d9e454: ldrsb      w8, [sp, #0x67]
0x0000000000d9e458: tbz        w8, #0x1f, #0xd9e464
0x0000000000d9e45c: ldr        x0, [sp, #0x50]
0x0000000000d9e460: bl         #0x47e93a8
0x0000000000d9e464: bl         #0x4b98518
0x0000000000d9e468: b          #0xd9e4d4
0x0000000000d9e46c: cmp        w25, #1
0x0000000000d9e470: b.ne       #0xd9e720
0x0000000000d9e474: mov        x0, x19
0x0000000000d9e478: bl         #0x4b98500
0x0000000000d9e47c: ldr        x19, [x24, x21, lsl #3]
0x0000000000d9e480: ldr        x8, [x0]
0x0000000000d9e484: ldr        x8, [x8, #0x10]
0x0000000000d9e488: blr        x8
0x0000000000d9e48c: stp        x19, x0, [sp]
0x0000000000d9e490: add        x8, sp, #0x50
0x0000000000d9e494: adrp       x0, #0x52c8000
0x0000000000d9e498: add        x0, x0, #0x415
0x0000000000d9e49c: bl         #0x47ee1f8
0x0000000000d9e4a0: ldrb       w8, [sp, #0x67]
0x0000000000d9e4a4: sxtb       w9, w8
0x0000000000d9e4a8: ldp        x10, x11, [sp, #0x50]
0x0000000000d9e4ac: cmp        w9, #0
0x0000000000d9e4b0: csel       x1, x10, x23, lt
0x0000000000d9e4b4: csel       x2, x11, x8, lt
0x0000000000d9e4b8: add        x0, sp, #0xb8
0x0000000000d9e4bc: bl         #0x4b97c9c
0x0000000000d9e4c0: ldrsb      w8, [sp, #0x67]
0x0000000000d9e4c4: tbz        w8, #0x1f, #0xd9e4d0
0x0000000000d9e4c8: ldr        x0, [sp, #0x50]
0x0000000000d9e4cc: bl         #0x47e93a8
0x0000000000d9e4d0: bl         #0x4b98518
0x0000000000d9e4d4: orr        w26, w28, w26
0x0000000000d9e4d8: b          #0xd9e3d0
0x0000000000d9e4dc: mov        x26, #0
0x0000000000d9e4e0: adrp       x8, #0x6197000
0x0000000000d9e4e4: add        x8, x8, #0xc70
0x0000000000d9e4e8: ldr        x0, [x8]
0x0000000000d9e4ec: and        w9, w0, #0xff
0x0000000000d9e4f0: lsr        x10, x0, #8
0x0000000000d9e4f4: cmp        w9, #6
0x0000000000d9e4f8: and        w9, w10, #0xff
0x0000000000d9e4fc: ccmp       w9, #3, #0, hs
0x0000000000d9e500: b.lo       #0xd9e524
0x0000000000d9e504: ldr        x1, [x8, #8]
0x0000000000d9e508: ldr        x8, [x19, #8]!
0x0000000000d9e50c: ldrsb      w9, [x19, #0x17]
0x0000000000d9e510: cmp        w9, #0
0x0000000000d9e514: csel       x3, x8, x19, lt
0x0000000000d9e518: adrp       x2, #0x52c8000
0x0000000000d9e51c: add        x2, x2, #0x3cc
0x0000000000d9e520: bl         #0x47ef268
0x0000000000d9e524: cbz        x26, #0xd9e674
0x0000000000d9e528: add        x8, x26, #8
0x0000000000d9e52c: ldaxr      x9, [x8]
0x0000000000d9e530: sub        x10, x9, #1
0x0000000000d9e534: stlxr      w11, x10, [x8]
0x0000000000d9e538: cbnz       w11, #0xd9e52c
0x0000000000d9e53c: cbnz       x9, #0xd9e674
0x0000000000d9e540: ldr        x8, [x26]
0x0000000000d9e544: ldr        x8, [x8, #0x10]
0x0000000000d9e548: mov        x0, x26
0x0000000000d9e54c: blr        x8
0x0000000000d9e550: mov        x0, x26
0x0000000000d9e554: bl         #0x4b9808c
0x0000000000d9e558: b          #0xd9e674
0x0000000000d9e55c: ldr        x9, [sp, #0x30]
0x0000000000d9e560: ldr        w8, [x9, #0x1c]
0x0000000000d9e564: str        w8, [sp, #0xd0]
0x0000000000d9e568: ldur       d0, [x9, #0x14]
0x0000000000d9e56c: stur       d0, [sp, #0xd4]
0x0000000000d9e570: str        w20, [sp, #0xdc]
0x0000000000d9e574: ldr        x19, [sp, #0x10]
0x0000000000d9e578: mov        x20, x19
0x0000000000d9e57c: ldrh       w8, [x20], #8
0x0000000000d9e580: strh       w8, [sp, #0x238]
0x0000000000d9e584: add        x21, sp, #0xd0
0x0000000000d9e588: add        x0, x21, #0x170
0x0000000000d9e58c: mov        x1, x20
0x0000000000d9e590: bl         #0x4b97d5c
0x0000000000d9e594: str        w26, [sp, #0xe0]
0x0000000000d9e598: cbz        w26, #0xd9e608
0x0000000000d9e59c: ldrb       w9, [sp, #0xcf]
0x0000000000d9e5a0: sxtb       w8, w9
0x0000000000d9e5a4: ldr        x10, [sp, #0xc0]
0x0000000000d9e5a8: cmp        w8, #0
0x0000000000d9e5ac: csel       x9, x10, x9, lt
0x0000000000d9e5b0: cbz        x9, #0xd9e608
0x0000000000d9e5b4: ldrsb      w9, [x19, #0x1f]
0x0000000000d9e5b8: ldr        x10, [x19, #8]
0x0000000000d9e5bc: cmp        w9, #0
0x0000000000d9e5c0: csel       x9, x10, x20, lt
0x0000000000d9e5c4: ldr        x10, [sp, #0xb8]
0x0000000000d9e5c8: cmp        w8, #0
0x0000000000d9e5cc: add        x8, sp, #0xb8
0x0000000000d9e5d0: csel       x8, x10, x8, lt
0x0000000000d9e5d4: stp        x9, x8, [sp]
0x0000000000d9e5d8: adrp       x0, #0x52c8000
0x0000000000d9e5dc: add        x0, x0, #0x432
0x0000000000d9e5e0: add        x8, sp, #0x50
0x0000000000d9e5e4: bl         #0x47ee1f8
0x0000000000d9e5e8: ldrsb      w8, [sp, #0x237]
0x0000000000d9e5ec: tbz        w8, #0x1f, #0xd9e5f8
0x0000000000d9e5f0: ldr        x0, [sp, #0x220]
0x0000000000d9e5f4: bl         #0x47e93a8
0x0000000000d9e5f8: ldr        q0, [sp, #0x50]
0x0000000000d9e5fc: str        q0, [x21, #0x150]
0x0000000000d9e600: ldr        x8, [sp, #0x60]
0x0000000000d9e604: str        x8, [x21, #0x160]
0x0000000000d9e608: ldur       x0, [x29, #-0x68]
0x0000000000d9e60c: add        x1, sp, #0xd0
0x0000000000d9e610: bl         #0xd9e79c
0x0000000000d9e614: ldrsb      w8, [sp, #0xcf]
0x0000000000d9e618: tbz        w8, #0x1f, #0xd9e624
0x0000000000d9e61c: ldr        x0, [sp, #0xb8]
0x0000000000d9e620: bl         #0x47e93a8
0x0000000000d9e624: ldrsb      w8, [sp, #0x257]
0x0000000000d9e628: tbz        w8, #0x1f, #0xd9e634
0x0000000000d9e62c: ldr        x0, [sp, #0x240]
0x0000000000d9e630: bl         #0x47e93a8
0x0000000000d9e634: ldrsb      w8, [sp, #0x237]
0x0000000000d9e638: tbz        w8, #0x1f, #0xd9e644
0x0000000000d9e63c: ldr        x0, [sp, #0x220]
0x0000000000d9e640: bl         #0x47e93a8
0x0000000000d9e644: mov        w20, #0x138
0x0000000000d9e648: add        x21, sp, #0xd0
0x0000000000d9e64c: add        x8, x21, x20
0x0000000000d9e650: sub        x19, x8, #0x50
0x0000000000d9e654: sub        x0, x8, #0x20
0x0000000000d9e658: bl         #0x1df28
0x0000000000d9e65c: mov        x0, x19
0x0000000000d9e660: bl         #0x1df28
0x0000000000d9e664: subs       x20, x20, #0x68
0x0000000000d9e668: b.ne       #0xd9e64c
0x0000000000d9e66c: ldur       x26, [x29, #-0x60]
0x0000000000d9e670: cbnz       x26, #0xd9e528
0x0000000000d9e674: add        sp, sp, #0x270
0x0000000000d9e678: ldp        x29, x30, [sp, #0x50]
0x0000000000d9e67c: ldp        x20, x19, [sp, #0x40]
0x0000000000d9e680: ldp        x22, x21, [sp, #0x30]
0x0000000000d9e684: ldp        x24, x23, [sp, #0x20]
0x0000000000d9e688: ldp        x26, x25, [sp, #0x10]
0x0000000000d9e68c: ldp        x28, x27, [sp], #0x60
0x0000000000d9e690: ret        
0x0000000000d9e694: b          #0xd9e71c
0x0000000000d9e698: mov        x19, x0
0x0000000000d9e69c: ldrsb      w8, [sp, #0x67]
0x0000000000d9e6a0: tbz        w8, #0x1f, #0xd9e6b4
0x0000000000d9e6a4: ldr        x0, [sp, #0x50]
0x0000000000d9e6a8: bl         #0x47e93a8
0x0000000000d9e6ac: b          #0xd9e6b4
0x0000000000d9e6b0: mov        x19, x0
0x0000000000d9e6b4: bl         #0x4b98518
0x0000000000d9e6b8: b          #0xd9e720
0x0000000000d9e6bc: b          #0xd9e71c
0x0000000000d9e6c0: mov        x19, x0
0x0000000000d9e6c4: ldrsb      w8, [sp, #0x67]
0x0000000000d9e6c8: tbz        w8, #0x1f, #0xd9e6dc
0x0000000000d9e6cc: ldr        x0, [sp, #0x50]
0x0000000000d9e6d0: bl         #0x47e93a8
0x0000000000d9e6d4: b          #0xd9e6dc
0x0000000000d9e6d8: mov        x19, x0
0x0000000000d9e6dc: bl         #0x4b98518
0x0000000000d9e6e0: b          #0xd9e720
0x0000000000d9e6e4: bl         #0x18bd8
0x0000000000d9e6e8: b          #0xd9e71c
0x0000000000d9e6ec: mov        x19, x0
0x0000000000d9e6f0: b          #0xd9e738
0x0000000000d9e6f4: b          #0xd9e71c
0x0000000000d9e6f8: b          #0xd9e704
0x0000000000d9e6fc: b          #0xd9e71c
0x0000000000d9e700: b          #0xd9e71c
0x0000000000d9e704: mov        x19, x0
0x0000000000d9e708: ldrsb      w8, [sp, #0x67]
0x0000000000d9e70c: tbz        w8, #0x1f, #0xd9e720
0x0000000000d9e710: ldr        x0, [sp, #0x50]
0x0000000000d9e714: bl         #0x47e93a8
0x0000000000d9e718: b          #0xd9e720
0x0000000000d9e71c: mov        x19, x0
0x0000000000d9e720: ldrsb      w8, [sp, #0xcf]
0x0000000000d9e724: tbz        w8, #0x1f, #0xd9e730
0x0000000000d9e728: ldr        x0, [sp, #0xb8]
0x0000000000d9e72c: bl         #0x47e93a8
0x0000000000d9e730: add        x0, sp, #0xd0
0x0000000000d9e734: bl         #0xd9b3f0
0x0000000000d9e738: sub        x0, x29, #0x68
0x0000000000d9e73c: bl         #0x1df28
0x0000000000d9e740: mov        x0, x19
0x0000000000d9e744: bl         #0x4b97984
