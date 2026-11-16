; instruction-faithful ARM64 fallback for RobloxLib::function_d1f038
0x0000000000d1f038: sub        sp, sp, #0x70
0x0000000000d1f03c: stp        x28, x27, [sp, #0x10]
0x0000000000d1f040: stp        x26, x25, [sp, #0x20]
0x0000000000d1f044: stp        x24, x23, [sp, #0x30]
0x0000000000d1f048: stp        x22, x21, [sp, #0x40]
0x0000000000d1f04c: stp        x20, x19, [sp, #0x50]
0x0000000000d1f050: stp        x29, x30, [sp, #0x60]
0x0000000000d1f054: add        x29, sp, #0x60
0x0000000000d1f058: mov        x26, x4
0x0000000000d1f05c: mov        x22, x3
0x0000000000d1f060: mov        x21, x2
0x0000000000d1f064: mov        x19, x1
0x0000000000d1f068: mov        x20, x0
0x0000000000d1f06c: sub        x23, x19, #4
0x0000000000d1f070: sub        x9, x19, #8
0x0000000000d1f074: sub        x8, x19, #0xc
0x0000000000d1f078: stp        x8, x9, [sp]
0x0000000000d1f07c: mov        x27, x20
0x0000000000d1f080: mov        x20, x27
0x0000000000d1f084: sub        x8, x19, x27
0x0000000000d1f088: asr        x8, x8, #2
0x0000000000d1f08c: subs       x9, x8, #2
0x0000000000d1f090: b.gt       #0xd1f0a4
0x0000000000d1f094: b.lo       #0xd20090
0x0000000000d1f098: cmp        x8, #2
0x0000000000d1f09c: b.ne       #0xd1f0bc
0x0000000000d1f0a0: b          #0xd1f85c
0x0000000000d1f0a4: cmp        x8, #3
0x0000000000d1f0a8: b.eq       #0xd1f8c4
0x0000000000d1f0ac: cmp        x8, #4
0x0000000000d1f0b0: b.eq       #0xd1f8f4
0x0000000000d1f0b4: cmp        x8, #5
0x0000000000d1f0b8: b.eq       #0xd1f824
0x0000000000d1f0bc: cmp        x8, #0x17
0x0000000000d1f0c0: b.le       #0xd1f928
0x0000000000d1f0c4: cbz        x22, #0xd1fa90
0x0000000000d1f0c8: lsr        x25, x8, #1
0x0000000000d1f0cc: add        x27, x20, x25, lsl #2
0x0000000000d1f0d0: cmp        x8, #0x81
0x0000000000d1f0d4: b.lo       #0xd1f148
0x0000000000d1f0d8: mov        x0, x20
0x0000000000d1f0dc: mov        x1, x27
0x0000000000d1f0e0: mov        x2, x23
0x0000000000d1f0e4: mov        x3, x21
0x0000000000d1f0e8: bl         #0xd200b8
0x0000000000d1f0ec: add        x24, x20, #4
0x0000000000d1f0f0: sub        x28, x27, #4
0x0000000000d1f0f4: mov        x0, x24
0x0000000000d1f0f8: mov        x1, x28
0x0000000000d1f0fc: ldr        x2, [sp, #8]
0x0000000000d1f100: mov        x3, x21
0x0000000000d1f104: bl         #0xd200b8
0x0000000000d1f108: add        x24, x24, x25, lsl #2
0x0000000000d1f10c: add        x0, x20, #8
0x0000000000d1f110: mov        x1, x24
0x0000000000d1f114: ldr        x2, [sp]
0x0000000000d1f118: mov        x3, x21
0x0000000000d1f11c: bl         #0xd200b8
0x0000000000d1f120: mov        x0, x28
0x0000000000d1f124: mov        x1, x27
0x0000000000d1f128: mov        x2, x24
0x0000000000d1f12c: mov        x3, x21
0x0000000000d1f130: bl         #0xd200b8
0x0000000000d1f134: ldr        w8, [x20]
0x0000000000d1f138: ldr        w9, [x27]
0x0000000000d1f13c: str        w9, [x20]
0x0000000000d1f140: str        w8, [x27]
0x0000000000d1f144: b          #0xd1f15c
0x0000000000d1f148: mov        x0, x27
0x0000000000d1f14c: mov        x1, x20
0x0000000000d1f150: mov        x2, x23
0x0000000000d1f154: mov        x3, x21
0x0000000000d1f158: bl         #0xd200b8
0x0000000000d1f15c: sub        x22, x22, #1
0x0000000000d1f160: ldr        w8, [x20]
0x0000000000d1f164: ldr        x9, [x21]
0x0000000000d1f168: ldr        x10, [x9]
0x0000000000d1f16c: tbz        w26, #0, #0xd1f17c
0x0000000000d1f170: add        x11, x10, x8, lsl #7
0x0000000000d1f174: ldr        w15, [x11, #0x68]
0x0000000000d1f178: b          #0xd1f1e0
0x0000000000d1f17c: ldur       w13, [x20, #-4]
0x0000000000d1f180: add        x14, x10, x13, lsl #7
0x0000000000d1f184: add        x11, x10, x8, lsl #7
0x0000000000d1f188: ldr        w15, [x14, #0x68]
0x0000000000d1f18c: ldr        w12, [x11, #0x68]
0x0000000000d1f190: cmp        w15, w12
0x0000000000d1f194: b.ne       #0xd1f1d8
0x0000000000d1f198: ldrb       w17, [x9, #0x50]
0x0000000000d1f19c: ldrb       w16, [x14, #0x78]
0x0000000000d1f1a0: cmp        w16, w17
0x0000000000d1f1a4: csel       w0, w16, w17, lo
0x0000000000d1f1a8: ldrb       w1, [x11, #0x78]
0x0000000000d1f1ac: cmp        w1, w17
0x0000000000d1f1b0: csel       w17, w1, w17, lo
0x0000000000d1f1b4: cmp        w0, w17
0x0000000000d1f1b8: b.ne       #0xd1f504
0x0000000000d1f1bc: ldr        s0, [x14, #0x6c]
0x0000000000d1f1c0: ldr        s1, [x11, #0x6c]
0x0000000000d1f1c4: fcmp       s0, s1
0x0000000000d1f1c8: b.ne       #0xd1f560
0x0000000000d1f1cc: cmp        x13, x8
0x0000000000d1f1d0: b.lo       #0xd1f1e0
0x0000000000d1f1d4: b          #0xd1f50c
0x0000000000d1f1d8: mov        x15, x12
0x0000000000d1f1dc: b.ge       #0xd1f50c
0x0000000000d1f1e0: mov        x16, #0
0x0000000000d1f1e4: add        x11, x10, x8, lsl #7
0x0000000000d1f1e8: add        x12, x20, x16
0x0000000000d1f1ec: ldr        w12, [x12, #4]
0x0000000000d1f1f0: add        x13, x10, x12, lsl #7
0x0000000000d1f1f4: ldr        w14, [x13, #0x68]
0x0000000000d1f1f8: cmp        w14, w15
0x0000000000d1f1fc: b.ne       #0xd1f240
0x0000000000d1f200: ldrb       w17, [x9, #0x50]
0x0000000000d1f204: ldrb       w14, [x13, #0x78]
0x0000000000d1f208: cmp        w14, w17
0x0000000000d1f20c: csel       w0, w14, w17, lo
0x0000000000d1f210: ldrb       w1, [x11, #0x78]
0x0000000000d1f214: cmp        w1, w17
0x0000000000d1f218: csel       w17, w1, w17, lo
0x0000000000d1f21c: cmp        w0, w17
0x0000000000d1f220: b.ne       #0xd1f248
0x0000000000d1f224: ldr        s0, [x13, #0x6c]
0x0000000000d1f228: ldr        s1, [x11, #0x6c]
0x0000000000d1f22c: fcmp       s0, s1
0x0000000000d1f230: b.ne       #0xd1f254
0x0000000000d1f234: cmp        x12, x8
0x0000000000d1f238: b.lo       #0xd1f258
0x0000000000d1f23c: b          #0xd1f260
0x0000000000d1f240: b.lt       #0xd1f258
0x0000000000d1f244: b          #0xd1f260
0x0000000000d1f248: cmp        w14, w17
0x0000000000d1f24c: b.lo       #0xd1f258
0x0000000000d1f250: b          #0xd1f260
0x0000000000d1f254: b.le       #0xd1f260
0x0000000000d1f258: add        x16, x16, #4
0x0000000000d1f25c: b          #0xd1f1e8
0x0000000000d1f260: add        x28, x20, x16
0x0000000000d1f264: add        x13, x28, #4
0x0000000000d1f268: mov        x14, x23
0x0000000000d1f26c: cbz        x16, #0xd1f2e4
0x0000000000d1f270: ldr        w16, [x14]
0x0000000000d1f274: add        x17, x10, x16, lsl #7
0x0000000000d1f278: ldr        w0, [x17, #0x68]
0x0000000000d1f27c: cmp        w0, w15
0x0000000000d1f280: b.ne       #0xd1f2c4
0x0000000000d1f284: ldrb       w1, [x9, #0x50]
0x0000000000d1f288: ldrb       w0, [x17, #0x78]
0x0000000000d1f28c: cmp        w0, w1
0x0000000000d1f290: csel       w2, w0, w1, lo
0x0000000000d1f294: ldrb       w3, [x11, #0x78]
0x0000000000d1f298: cmp        w3, w1
0x0000000000d1f29c: csel       w1, w3, w1, lo
0x0000000000d1f2a0: cmp        w2, w1
0x0000000000d1f2a4: b.ne       #0xd1f2cc
0x0000000000d1f2a8: ldr        s0, [x17, #0x6c]
0x0000000000d1f2ac: ldr        s1, [x11, #0x6c]
0x0000000000d1f2b0: fcmp       s0, s1
0x0000000000d1f2b4: b.ne       #0xd1f2d8
0x0000000000d1f2b8: cmp        x16, x8
0x0000000000d1f2bc: b.hs       #0xd1f2dc
0x0000000000d1f2c0: b          #0xd1f38c
0x0000000000d1f2c4: b.ge       #0xd1f2dc
0x0000000000d1f2c8: b          #0xd1f38c
0x0000000000d1f2cc: cmp        w0, w1
0x0000000000d1f2d0: b.hs       #0xd1f2dc
0x0000000000d1f2d4: b          #0xd1f38c
0x0000000000d1f2d8: b.gt       #0xd1f38c
0x0000000000d1f2dc: sub        x14, x14, #4
0x0000000000d1f2e0: b          #0xd1f270
0x0000000000d1f2e4: mov        x14, x19
0x0000000000d1f2e8: cmp        x13, x19
0x0000000000d1f2ec: b.hs       #0xd1f38c
0x0000000000d1f2f0: mov        x14, x23
0x0000000000d1f2f4: ldr        w16, [x14]
0x0000000000d1f2f8: add        x17, x10, x16, lsl #7
0x0000000000d1f2fc: ldr        w0, [x17, #0x68]
0x0000000000d1f300: cmp        w0, w15
0x0000000000d1f304: b.ne       #0xd1f34c
0x0000000000d1f308: ldrb       w1, [x9, #0x50]
0x0000000000d1f30c: ldrb       w0, [x17, #0x78]
0x0000000000d1f310: cmp        w0, w1
0x0000000000d1f314: csel       w2, w0, w1, lo
0x0000000000d1f318: ldrb       w3, [x11, #0x78]
0x0000000000d1f31c: cmp        w3, w1
0x0000000000d1f320: csel       w1, w3, w1, lo
0x0000000000d1f324: cmp        w2, w1
0x0000000000d1f328: b.ne       #0xd1f360
0x0000000000d1f32c: ldr        s0, [x17, #0x6c]
0x0000000000d1f330: ldr        s1, [x11, #0x6c]
0x0000000000d1f334: fcmp       s0, s1
0x0000000000d1f338: b.ne       #0xd1f374
0x0000000000d1f33c: cmp        x16, x8
0x0000000000d1f340: ccmp       x13, x14, #2, hs
0x0000000000d1f344: b.lo       #0xd1f384
0x0000000000d1f348: b          #0xd1f38c
0x0000000000d1f34c: cmp        x13, x14
0x0000000000d1f350: b.hs       #0xd1f38c
0x0000000000d1f354: cmp        w0, w15
0x0000000000d1f358: b.ge       #0xd1f384
0x0000000000d1f35c: b          #0xd1f38c
0x0000000000d1f360: cmp        x13, x14
0x0000000000d1f364: b.hs       #0xd1f38c
0x0000000000d1f368: cmp        w0, w1
0x0000000000d1f36c: b.hs       #0xd1f384
0x0000000000d1f370: b          #0xd1f38c
0x0000000000d1f374: cmp        x13, x14
0x0000000000d1f378: b.hs       #0xd1f38c
0x0000000000d1f37c: fcmp       s0, s1
0x0000000000d1f380: b.gt       #0xd1f38c
0x0000000000d1f384: sub        x14, x14, #4
0x0000000000d1f388: b          #0xd1f2f4
0x0000000000d1f38c: cmp        x13, x14
0x0000000000d1f390: b.hs       #0xd1f494
0x0000000000d1f394: ldr        w0, [x14]
0x0000000000d1f398: mov        x15, x13
0x0000000000d1f39c: mov        x16, x14
0x0000000000d1f3a0: str        w0, [x15], #4
0x0000000000d1f3a4: str        w12, [x16]
0x0000000000d1f3a8: ldr        w17, [x11, #0x68]
0x0000000000d1f3ac: ldr        w12, [x15]
0x0000000000d1f3b0: add        x0, x10, x12, lsl #7
0x0000000000d1f3b4: ldr        w1, [x0, #0x68]
0x0000000000d1f3b8: cmp        w1, w17
0x0000000000d1f3bc: b.ne       #0xd1f400
0x0000000000d1f3c0: ldrb       w2, [x9, #0x50]
0x0000000000d1f3c4: ldrb       w1, [x0, #0x78]
0x0000000000d1f3c8: cmp        w1, w2
0x0000000000d1f3cc: csel       w3, w1, w2, lo
0x0000000000d1f3d0: ldrb       w4, [x11, #0x78]
0x0000000000d1f3d4: cmp        w4, w2
0x0000000000d1f3d8: csel       w2, w4, w2, lo
0x0000000000d1f3dc: cmp        w3, w2
0x0000000000d1f3e0: b.ne       #0xd1f408
0x0000000000d1f3e4: ldr        s0, [x0, #0x6c]
0x0000000000d1f3e8: ldr        s1, [x11, #0x6c]
0x0000000000d1f3ec: fcmp       s0, s1
0x0000000000d1f3f0: b.ne       #0xd1f414
0x0000000000d1f3f4: cmp        x12, x8
0x0000000000d1f3f8: b.lo       #0xd1f418
0x0000000000d1f3fc: b          #0xd1f438
0x0000000000d1f400: b.lt       #0xd1f418
0x0000000000d1f404: b          #0xd1f438
0x0000000000d1f408: cmp        w1, w2
0x0000000000d1f40c: b.lo       #0xd1f418
0x0000000000d1f410: b          #0xd1f438
0x0000000000d1f414: b.le       #0xd1f438
0x0000000000d1f418: add        x15, x15, #4
0x0000000000d1f41c: b          #0xd1f3ac
0x0000000000d1f420: b.ge       #0xd1f438
0x0000000000d1f424: b          #0xd1f488
0x0000000000d1f428: cmp        w2, w3
0x0000000000d1f42c: b.hs       #0xd1f438
0x0000000000d1f430: b          #0xd1f488
0x0000000000d1f434: b.gt       #0xd1f488
0x0000000000d1f438: ldr        w0, [x16, #-4]!
0x0000000000d1f43c: add        x1, x10, x0, lsl #7
0x0000000000d1f440: ldr        w2, [x1, #0x68]
0x0000000000d1f444: cmp        w2, w17
0x0000000000d1f448: b.ne       #0xd1f420
0x0000000000d1f44c: ldrb       w3, [x9, #0x50]
0x0000000000d1f450: ldrb       w2, [x1, #0x78]
0x0000000000d1f454: cmp        w2, w3
0x0000000000d1f458: csel       w4, w2, w3, lo
0x0000000000d1f45c: ldrb       w5, [x11, #0x78]
0x0000000000d1f460: cmp        w5, w3
0x0000000000d1f464: csel       w3, w5, w3, lo
0x0000000000d1f468: cmp        w4, w3
0x0000000000d1f46c: b.ne       #0xd1f428
0x0000000000d1f470: ldr        s0, [x1, #0x6c]
0x0000000000d1f474: ldr        s1, [x11, #0x6c]
0x0000000000d1f478: fcmp       s0, s1
0x0000000000d1f47c: b.ne       #0xd1f434
0x0000000000d1f480: cmp        x0, x8
0x0000000000d1f484: b.hs       #0xd1f438
0x0000000000d1f488: cmp        x15, x16
0x0000000000d1f48c: b.lo       #0xd1f3a0
0x0000000000d1f490: sub        x28, x15, #4
0x0000000000d1f494: cmp        x28, x20
0x0000000000d1f498: b.eq       #0xd1f4a4
0x0000000000d1f49c: ldr        w9, [x28]
0x0000000000d1f4a0: str        w9, [x20]
0x0000000000d1f4a4: str        w8, [x28]
0x0000000000d1f4a8: cmp        x13, x14
0x0000000000d1f4ac: b.lo       #0xd1f4e0
0x0000000000d1f4b0: mov        x0, x20
0x0000000000d1f4b4: mov        x1, x28
0x0000000000d1f4b8: mov        x2, x21
0x0000000000d1f4bc: bl         #0xd2073c
0x0000000000d1f4c0: mov        x24, x0
0x0000000000d1f4c4: add        x27, x28, #4
0x0000000000d1f4c8: mov        x0, x27
0x0000000000d1f4cc: mov        x1, x19
0x0000000000d1f4d0: mov        x2, x21
0x0000000000d1f4d4: bl         #0xd2073c
0x0000000000d1f4d8: cbnz       w0, #0xd1f818
0x0000000000d1f4dc: tbnz       w24, #0, #0xd1f080
0x0000000000d1f4e0: and        w4, w26, #1
0x0000000000d1f4e4: mov        x0, x20
0x0000000000d1f4e8: mov        x1, x28
0x0000000000d1f4ec: mov        x2, x21
0x0000000000d1f4f0: mov        x3, x22
0x0000000000d1f4f4: bl         #0xd1f038
0x0000000000d1f4f8: mov        w26, #0
0x0000000000d1f4fc: add        x27, x28, #4
0x0000000000d1f500: b          #0xd1f080
0x0000000000d1f504: cmp        w16, w17
0x0000000000d1f508: b.lo       #0xd1f1e0
0x0000000000d1f50c: ldr        w13, [x23]
0x0000000000d1f510: add        x14, x10, x13, lsl #7
0x0000000000d1f514: ldr        w15, [x14, #0x68]
0x0000000000d1f518: cmp        w12, w15
0x0000000000d1f51c: b.ne       #0xd1f568
0x0000000000d1f520: ldrb       w17, [x9, #0x50]
0x0000000000d1f524: ldrb       w16, [x11, #0x78]
0x0000000000d1f528: cmp        w16, w17
0x0000000000d1f52c: csel       w0, w16, w17, lo
0x0000000000d1f530: ldrb       w1, [x14, #0x78]
0x0000000000d1f534: cmp        w1, w17
0x0000000000d1f538: csel       w17, w1, w17, lo
0x0000000000d1f53c: cmp        w0, w17
0x0000000000d1f540: b.ne       #0xd1f5e4
0x0000000000d1f544: ldr        s0, [x11, #0x6c]
0x0000000000d1f548: ldr        s1, [x14, #0x6c]
0x0000000000d1f54c: fcmp       s0, s1
0x0000000000d1f550: b.ne       #0xd1f810
0x0000000000d1f554: cmp        x8, x13
0x0000000000d1f558: b.lo       #0xd1f56c
0x0000000000d1f55c: b          #0xd1f5ec
0x0000000000d1f560: b.gt       #0xd1f1e0
0x0000000000d1f564: b          #0xd1f50c
0x0000000000d1f568: b.ge       #0xd1f5ec
0x0000000000d1f56c: add        x27, x20, #4
0x0000000000d1f570: ldr        w14, [x27]
0x0000000000d1f574: add        x16, x10, x14, lsl #7
0x0000000000d1f578: ldr        w17, [x16, #0x68]
0x0000000000d1f57c: cmp        w12, w17
0x0000000000d1f580: b.ne       #0xd1f5c4
0x0000000000d1f584: ldrb       w0, [x9, #0x50]
0x0000000000d1f588: ldrb       w17, [x11, #0x78]
0x0000000000d1f58c: cmp        w17, w0
0x0000000000d1f590: csel       w1, w17, w0, lo
0x0000000000d1f594: ldrb       w2, [x16, #0x78]
0x0000000000d1f598: cmp        w2, w0
0x0000000000d1f59c: csel       w0, w2, w0, lo
0x0000000000d1f5a0: cmp        w1, w0
0x0000000000d1f5a4: b.ne       #0xd1f5cc
0x0000000000d1f5a8: ldr        s0, [x11, #0x6c]
0x0000000000d1f5ac: ldr        s1, [x16, #0x6c]
0x0000000000d1f5b0: fcmp       s0, s1
0x0000000000d1f5b4: b.ne       #0xd1f5d8
0x0000000000d1f5b8: cmp        x8, x14
0x0000000000d1f5bc: b.hs       #0xd1f5dc
0x0000000000d1f5c0: b          #0xd1f66c
0x0000000000d1f5c4: b.ge       #0xd1f5dc
0x0000000000d1f5c8: b          #0xd1f66c
0x0000000000d1f5cc: cmp        w17, w0
0x0000000000d1f5d0: b.hs       #0xd1f5dc
0x0000000000d1f5d4: b          #0xd1f66c
0x0000000000d1f5d8: b.gt       #0xd1f66c
0x0000000000d1f5dc: add        x27, x27, #4
0x0000000000d1f5e0: b          #0xd1f570
0x0000000000d1f5e4: cmp        w16, w17
0x0000000000d1f5e8: b.lo       #0xd1f56c
0x0000000000d1f5ec: add        x27, x20, #4
0x0000000000d1f5f0: cmp        x27, x19
0x0000000000d1f5f4: b.hs       #0xd1f66c
0x0000000000d1f5f8: ldr        w14, [x27]
0x0000000000d1f5fc: add        x16, x10, x14, lsl #7
0x0000000000d1f600: ldr        w17, [x16, #0x68]
0x0000000000d1f604: cmp        w12, w17
0x0000000000d1f608: b.ne       #0xd1f64c
0x0000000000d1f60c: ldrb       w0, [x9, #0x50]
0x0000000000d1f610: ldrb       w17, [x11, #0x78]
0x0000000000d1f614: cmp        w17, w0
0x0000000000d1f618: csel       w1, w17, w0, lo
0x0000000000d1f61c: ldrb       w2, [x16, #0x78]
0x0000000000d1f620: cmp        w2, w0
0x0000000000d1f624: csel       w0, w2, w0, lo
0x0000000000d1f628: cmp        w1, w0
0x0000000000d1f62c: b.ne       #0xd1f654
0x0000000000d1f630: ldr        s0, [x11, #0x6c]
0x0000000000d1f634: ldr        s1, [x16, #0x6c]
0x0000000000d1f638: fcmp       s0, s1
0x0000000000d1f63c: b.ne       #0xd1f660
0x0000000000d1f640: cmp        x8, x14
0x0000000000d1f644: b.hs       #0xd1f664
0x0000000000d1f648: b          #0xd1f66c
0x0000000000d1f64c: b.ge       #0xd1f664
0x0000000000d1f650: b          #0xd1f66c
0x0000000000d1f654: cmp        w17, w0
0x0000000000d1f658: b.hs       #0xd1f664
0x0000000000d1f65c: b          #0xd1f66c
0x0000000000d1f660: b.gt       #0xd1f66c
0x0000000000d1f664: add        x27, x27, #4
0x0000000000d1f668: b          #0xd1f5f0
0x0000000000d1f66c: mov        x14, x19
0x0000000000d1f670: cmp        x27, x19
0x0000000000d1f674: b.hs       #0xd1f6f0
0x0000000000d1f678: mov        x14, x23
0x0000000000d1f67c: cmp        w12, w15
0x0000000000d1f680: b.ne       #0xd1f6c8
0x0000000000d1f684: add        x15, x10, x13, lsl #7
0x0000000000d1f688: ldrb       w17, [x9, #0x50]
0x0000000000d1f68c: ldrb       w16, [x11, #0x78]
0x0000000000d1f690: cmp        w16, w17
0x0000000000d1f694: csel       w0, w16, w17, lo
0x0000000000d1f698: ldrb       w1, [x15, #0x78]
0x0000000000d1f69c: cmp        w1, w17
0x0000000000d1f6a0: csel       w17, w1, w17, lo
0x0000000000d1f6a4: cmp        w0, w17
0x0000000000d1f6a8: b.ne       #0xd1f6d0
0x0000000000d1f6ac: ldr        s0, [x11, #0x6c]
0x0000000000d1f6b0: ldr        s1, [x15, #0x6c]
0x0000000000d1f6b4: fcmp       s0, s1
0x0000000000d1f6b8: b.ne       #0xd1f6dc
0x0000000000d1f6bc: cmp        x8, x13
0x0000000000d1f6c0: b.lo       #0xd1f6e0
0x0000000000d1f6c4: b          #0xd1f6f0
0x0000000000d1f6c8: b.lt       #0xd1f6e0
0x0000000000d1f6cc: b          #0xd1f6f0
0x0000000000d1f6d0: cmp        w16, w17
0x0000000000d1f6d4: b.lo       #0xd1f6e0
0x0000000000d1f6d8: b          #0xd1f6f0
0x0000000000d1f6dc: b.le       #0xd1f6f0
0x0000000000d1f6e0: ldr        w13, [x14, #-4]!
0x0000000000d1f6e4: add        x15, x10, x13, lsl #7
0x0000000000d1f6e8: ldr        w15, [x15, #0x68]
0x0000000000d1f6ec: b          #0xd1f67c
0x0000000000d1f6f0: cmp        x27, x14
0x0000000000d1f6f4: b.hs       #0xd1f7f0
0x0000000000d1f6f8: ldr        w12, [x27]
0x0000000000d1f6fc: ldr        w15, [x14]
0x0000000000d1f700: str        w15, [x27], #4
0x0000000000d1f704: str        w12, [x14]
0x0000000000d1f708: ldr        w13, [x11, #0x68]
0x0000000000d1f70c: ldr        w12, [x27]
0x0000000000d1f710: add        x15, x10, x12, lsl #7
0x0000000000d1f714: ldr        w16, [x15, #0x68]
0x0000000000d1f718: cmp        w13, w16
0x0000000000d1f71c: b.ne       #0xd1f760
0x0000000000d1f720: ldrb       w17, [x9, #0x50]
0x0000000000d1f724: ldrb       w16, [x11, #0x78]
0x0000000000d1f728: cmp        w16, w17
0x0000000000d1f72c: csel       w0, w16, w17, lo
0x0000000000d1f730: ldrb       w1, [x15, #0x78]
0x0000000000d1f734: cmp        w1, w17
0x0000000000d1f738: csel       w17, w1, w17, lo
0x0000000000d1f73c: cmp        w0, w17
0x0000000000d1f740: b.ne       #0xd1f768
0x0000000000d1f744: ldr        s0, [x11, #0x6c]
0x0000000000d1f748: ldr        s1, [x15, #0x6c]
0x0000000000d1f74c: fcmp       s0, s1
0x0000000000d1f750: b.ne       #0xd1f774
0x0000000000d1f754: cmp        x8, x12
0x0000000000d1f758: b.hs       #0xd1f778
0x0000000000d1f75c: b          #0xd1f798
0x0000000000d1f760: b.ge       #0xd1f778
0x0000000000d1f764: b          #0xd1f798
0x0000000000d1f768: cmp        w16, w17
0x0000000000d1f76c: b.hs       #0xd1f778
0x0000000000d1f770: b          #0xd1f798
0x0000000000d1f774: b.gt       #0xd1f798
0x0000000000d1f778: add        x27, x27, #4
0x0000000000d1f77c: b          #0xd1f70c
0x0000000000d1f780: b.lt       #0xd1f798
0x0000000000d1f784: b          #0xd1f7e8
0x0000000000d1f788: cmp        w17, w0
0x0000000000d1f78c: b.lo       #0xd1f798
0x0000000000d1f790: b          #0xd1f7e8
0x0000000000d1f794: b.le       #0xd1f7e8
0x0000000000d1f798: ldr        w15, [x14, #-4]!
0x0000000000d1f79c: add        x16, x10, x15, lsl #7
0x0000000000d1f7a0: ldr        w17, [x16, #0x68]
0x0000000000d1f7a4: cmp        w13, w17
0x0000000000d1f7a8: b.ne       #0xd1f780
0x0000000000d1f7ac: ldrb       w0, [x9, #0x50]
0x0000000000d1f7b0: ldrb       w17, [x11, #0x78]
0x0000000000d1f7b4: cmp        w17, w0
0x0000000000d1f7b8: csel       w1, w17, w0, lo
0x0000000000d1f7bc: ldrb       w2, [x16, #0x78]
0x0000000000d1f7c0: cmp        w2, w0
0x0000000000d1f7c4: csel       w0, w2, w0, lo
0x0000000000d1f7c8: cmp        w1, w0
0x0000000000d1f7cc: b.ne       #0xd1f788
0x0000000000d1f7d0: ldr        s0, [x11, #0x6c]
0x0000000000d1f7d4: ldr        s1, [x16, #0x6c]
0x0000000000d1f7d8: fcmp       s0, s1
0x0000000000d1f7dc: b.ne       #0xd1f794
0x0000000000d1f7e0: cmp        x8, x15
0x0000000000d1f7e4: b.lo       #0xd1f798
0x0000000000d1f7e8: cmp        x27, x14
0x0000000000d1f7ec: b.lo       #0xd1f700
0x0000000000d1f7f0: sub        x9, x27, #4
0x0000000000d1f7f4: cmp        x9, x20
0x0000000000d1f7f8: b.eq       #0xd1f804
0x0000000000d1f7fc: ldr        w10, [x9]
0x0000000000d1f800: str        w10, [x20]
0x0000000000d1f804: mov        w26, #0
0x0000000000d1f808: str        w8, [x9]
0x0000000000d1f80c: b          #0xd1f080
0x0000000000d1f810: b.gt       #0xd1f56c
0x0000000000d1f814: b          #0xd1f5ec
0x0000000000d1f818: mov        x19, x28
0x0000000000d1f81c: tbz        w24, #0, #0xd1f06c
0x0000000000d1f820: b          #0xd20090
0x0000000000d1f824: add        x1, x20, #4
0x0000000000d1f828: add        x2, x20, #8
0x0000000000d1f82c: add        x3, x20, #0xc
0x0000000000d1f830: mov        x0, x20
0x0000000000d1f834: mov        x4, x23
0x0000000000d1f838: mov        x5, x21
0x0000000000d1f83c: ldp        x29, x30, [sp, #0x60]
0x0000000000d1f840: ldp        x20, x19, [sp, #0x50]
0x0000000000d1f844: ldp        x22, x21, [sp, #0x40]
0x0000000000d1f848: ldp        x24, x23, [sp, #0x30]
0x0000000000d1f84c: ldp        x26, x25, [sp, #0x20]
0x0000000000d1f850: ldp        x28, x27, [sp, #0x10]
0x0000000000d1f854: add        sp, sp, #0x70
0x0000000000d1f858: b          #0xd204ec
0x0000000000d1f85c: ldur       w8, [x19, #-4]
0x0000000000d1f860: ldr        w9, [x20]
0x0000000000d1f864: ldr        x12, [x21]
0x0000000000d1f868: ldr        x11, [x12]
0x0000000000d1f86c: add        x10, x11, x8, lsl #7
0x0000000000d1f870: add        x11, x11, x9, lsl #7
0x0000000000d1f874: ldr        w13, [x10, #0x68]
0x0000000000d1f878: ldr        w14, [x11, #0x68]
0x0000000000d1f87c: cmp        w13, w14
0x0000000000d1f880: b.ne       #0xd1ff54
0x0000000000d1f884: ldrb       w13, [x12, #0x50]
0x0000000000d1f888: ldrb       w12, [x10, #0x78]
0x0000000000d1f88c: cmp        w12, w13
0x0000000000d1f890: csel       w14, w12, w13, lo
0x0000000000d1f894: ldrb       w15, [x11, #0x78]
0x0000000000d1f898: cmp        w15, w13
0x0000000000d1f89c: csel       w13, w15, w13, lo
0x0000000000d1f8a0: cmp        w14, w13
0x0000000000d1f8a4: b.ne       #0xd20080
0x0000000000d1f8a8: ldr        s0, [x10, #0x6c]
0x0000000000d1f8ac: ldr        s1, [x11, #0x6c]
0x0000000000d1f8b0: fcmp       s0, s1
0x0000000000d1f8b4: b.ne       #0xd200b0
0x0000000000d1f8b8: cmp        w8, w9
0x0000000000d1f8bc: b.lo       #0xd20088
0x0000000000d1f8c0: b          #0xd20090
0x0000000000d1f8c4: add        x1, x20, #4
0x0000000000d1f8c8: mov        x0, x20
0x0000000000d1f8cc: mov        x2, x23
0x0000000000d1f8d0: mov        x3, x21
0x0000000000d1f8d4: ldp        x29, x30, [sp, #0x60]
0x0000000000d1f8d8: ldp        x20, x19, [sp, #0x50]
0x0000000000d1f8dc: ldp        x22, x21, [sp, #0x40]
0x0000000000d1f8e0: ldp        x24, x23, [sp, #0x30]
0x0000000000d1f8e4: ldp        x26, x25, [sp, #0x20]
0x0000000000d1f8e8: ldp        x28, x27, [sp, #0x10]
0x0000000000d1f8ec: add        sp, sp, #0x70
0x0000000000d1f8f0: b          #0xd200b8
0x0000000000d1f8f4: add        x1, x20, #4
0x0000000000d1f8f8: add        x2, x20, #8
0x0000000000d1f8fc: mov        x0, x20
0x0000000000d1f900: mov        x3, x23
0x0000000000d1f904: mov        x4, x21
0x0000000000d1f908: ldp        x29, x30, [sp, #0x60]
0x0000000000d1f90c: ldp        x20, x19, [sp, #0x50]
0x0000000000d1f910: ldp        x22, x21, [sp, #0x40]
0x0000000000d1f914: ldp        x24, x23, [sp, #0x30]
0x0000000000d1f918: ldp        x26, x25, [sp, #0x20]
0x0000000000d1f91c: ldp        x28, x27, [sp, #0x10]
0x0000000000d1f920: add        sp, sp, #0x70
0x0000000000d1f924: b          #0xd20320
0x0000000000d1f928: cmp        x20, x19
0x0000000000d1f92c: tbz        w26, #0, #0xd1ff5c
0x0000000000d1f930: b.eq       #0xd20090
0x0000000000d1f934: add        x12, x20, #4
0x0000000000d1f938: cmp        x12, x19
0x0000000000d1f93c: b.eq       #0xd20090
0x0000000000d1f940: mov        x8, #0
0x0000000000d1f944: ldr        x9, [x21]
0x0000000000d1f948: ldr        x10, [x9]
0x0000000000d1f94c: mov        x11, x20
0x0000000000d1f950: mov        x13, x11
0x0000000000d1f954: mov        x11, x12
0x0000000000d1f958: ldp        w15, w12, [x13]
0x0000000000d1f95c: add        x14, x10, x12, lsl #7
0x0000000000d1f960: add        x16, x10, x15, lsl #7
0x0000000000d1f964: ldr        w17, [x14, #0x68]
0x0000000000d1f968: ldr        w0, [x16, #0x68]
0x0000000000d1f96c: cmp        w17, w0
0x0000000000d1f970: b.ne       #0xd1f9b4
0x0000000000d1f974: ldrb       w0, [x9, #0x50]
0x0000000000d1f978: ldrb       w17, [x14, #0x78]
0x0000000000d1f97c: cmp        w17, w0
0x0000000000d1f980: csel       w1, w17, w0, lo
0x0000000000d1f984: ldrb       w2, [x16, #0x78]
0x0000000000d1f988: cmp        w2, w0
0x0000000000d1f98c: csel       w0, w2, w0, lo
0x0000000000d1f990: cmp        w1, w0
0x0000000000d1f994: b.ne       #0xd1f9bc
0x0000000000d1f998: ldr        s0, [x14, #0x6c]
0x0000000000d1f99c: ldr        s1, [x16, #0x6c]
0x0000000000d1f9a0: fcmp       s0, s1
0x0000000000d1f9a4: b.ne       #0xd1f9c8
0x0000000000d1f9a8: cmp        w12, w15
0x0000000000d1f9ac: b.lo       #0xd1f9cc
0x0000000000d1f9b0: b          #0xd1fa74
0x0000000000d1f9b4: b.lt       #0xd1f9cc
0x0000000000d1f9b8: b          #0xd1fa74
0x0000000000d1f9bc: cmp        w17, w0
0x0000000000d1f9c0: b.lo       #0xd1f9cc
0x0000000000d1f9c4: b          #0xd1fa74
0x0000000000d1f9c8: b.le       #0xd1fa74
0x0000000000d1f9cc: str        w15, [x13, #4]
0x0000000000d1f9d0: mov        x15, x20
0x0000000000d1f9d4: cmp        x13, x20
0x0000000000d1f9d8: b.eq       #0xd1fa70
0x0000000000d1f9dc: mov        x15, x8
0x0000000000d1f9e0: add        x16, x20, x15
0x0000000000d1f9e4: ldur       w17, [x16, #-4]
0x0000000000d1f9e8: add        x0, x10, x17, lsl #7
0x0000000000d1f9ec: ldr        w1, [x14, #0x68]
0x0000000000d1f9f0: ldr        w2, [x0, #0x68]
0x0000000000d1f9f4: cmp        w1, w2
0x0000000000d1f9f8: b.ne       #0xd1fa3c
0x0000000000d1f9fc: ldrb       w2, [x9, #0x50]
0x0000000000d1fa00: ldrb       w1, [x14, #0x78]
0x0000000000d1fa04: cmp        w1, w2
0x0000000000d1fa08: csel       w3, w1, w2, lo
0x0000000000d1fa0c: ldrb       w4, [x0, #0x78]
0x0000000000d1fa10: cmp        w4, w2
0x0000000000d1fa14: csel       w2, w4, w2, lo
0x0000000000d1fa18: cmp        w3, w2
0x0000000000d1fa1c: b.ne       #0xd1fa44
0x0000000000d1fa20: ldr        s0, [x14, #0x6c]
0x0000000000d1fa24: ldr        s1, [x0, #0x6c]
0x0000000000d1fa28: fcmp       s0, s1
0x0000000000d1fa2c: b.ne       #0xd1fa50
0x0000000000d1fa30: cmp        w12, w17
0x0000000000d1fa34: b.lo       #0xd1fa54
0x0000000000d1fa38: b          #0xd1fa6c
0x0000000000d1fa3c: b.lt       #0xd1fa54
0x0000000000d1fa40: b          #0xd1fa6c
0x0000000000d1fa44: cmp        w1, w2
0x0000000000d1fa48: b.lo       #0xd1fa54
0x0000000000d1fa4c: b          #0xd1fa6c
0x0000000000d1fa50: b.le       #0xd1fa88
0x0000000000d1fa54: sub        x13, x13, #4
0x0000000000d1fa58: str        w17, [x16]
0x0000000000d1fa5c: subs       x15, x15, #4
0x0000000000d1fa60: b.ne       #0xd1f9e0
0x0000000000d1fa64: mov        x15, x20
0x0000000000d1fa68: b          #0xd1fa70
0x0000000000d1fa6c: mov        x15, x13
0x0000000000d1fa70: str        w12, [x15]
0x0000000000d1fa74: add        x12, x11, #4
0x0000000000d1fa78: add        x8, x8, #4
0x0000000000d1fa7c: cmp        x12, x19
0x0000000000d1fa80: b.ne       #0xd1f950
0x0000000000d1fa84: b          #0xd20090
0x0000000000d1fa88: add        x15, x20, x15
0x0000000000d1fa8c: b          #0xd1fa70
0x0000000000d1fa90: cmp        x20, x19
0x0000000000d1fa94: b.eq       #0xd20090
0x0000000000d1fa98: lsr        x9, x9, #1
0x0000000000d1fa9c: ldr        x10, [x21]
0x0000000000d1faa0: mov        x12, x9
0x0000000000d1faa4: mov        x11, x12
0x0000000000d1faa8: cmp        x9, x12
0x0000000000d1faac: b.lt       #0xd1fcf8
0x0000000000d1fab0: lsl        x13, x11, #1
0x0000000000d1fab4: mov        w14, #1
0x0000000000d1fab8: bfi        x14, x11, #1, #0x3f
0x0000000000d1fabc: add        x12, x20, x14, lsl #2
0x0000000000d1fac0: add        x15, x13, #2
0x0000000000d1fac4: ldr        x13, [x10]
0x0000000000d1fac8: cmp        x15, x8
0x0000000000d1facc: b.ge       #0xd1fb40
0x0000000000d1fad0: mov        x16, x12
0x0000000000d1fad4: ldr        w17, [x16, #4]!
0x0000000000d1fad8: ldr        w0, [x12]
0x0000000000d1fadc: add        x1, x13, x0, lsl #7
0x0000000000d1fae0: add        x2, x13, x17, lsl #7
0x0000000000d1fae4: ldr        w3, [x1, #0x68]
0x0000000000d1fae8: ldr        w4, [x2, #0x68]
0x0000000000d1faec: cmp        w3, w4
0x0000000000d1faf0: b.ne       #0xd1fb34
0x0000000000d1faf4: ldrb       w4, [x10, #0x50]
0x0000000000d1faf8: ldrb       w3, [x1, #0x78]
0x0000000000d1fafc: cmp        w3, w4
0x0000000000d1fb00: csel       w5, w3, w4, lo
0x0000000000d1fb04: ldrb       w6, [x2, #0x78]
0x0000000000d1fb08: cmp        w6, w4
0x0000000000d1fb0c: csel       w4, w6, w4, lo
0x0000000000d1fb10: cmp        w5, w4
0x0000000000d1fb14: b.ne       #0xd1fbb4
0x0000000000d1fb18: ldr        s0, [x1, #0x6c]
0x0000000000d1fb1c: ldr        s1, [x2, #0x6c]
0x0000000000d1fb20: fcmp       s0, s1
0x0000000000d1fb24: b.ne       #0xd1fd04
0x0000000000d1fb28: cmp        w0, w17
0x0000000000d1fb2c: b.lo       #0xd1fb38
0x0000000000d1fb30: b          #0xd1fb40
0x0000000000d1fb34: b.ge       #0xd1fb40
0x0000000000d1fb38: mov        x12, x16
0x0000000000d1fb3c: mov        x14, x15
0x0000000000d1fb40: ldr        w15, [x20, x11, lsl #2]
0x0000000000d1fb44: ldr        w17, [x12]
0x0000000000d1fb48: add        x0, x13, x17, lsl #7
0x0000000000d1fb4c: add        x16, x13, x15, lsl #7
0x0000000000d1fb50: ldr        w1, [x0, #0x68]
0x0000000000d1fb54: ldr        w2, [x16, #0x68]
0x0000000000d1fb58: cmp        w1, w2
0x0000000000d1fb5c: b.ne       #0xd1fba0
0x0000000000d1fb60: ldrb       w2, [x10, #0x50]
0x0000000000d1fb64: ldrb       w1, [x0, #0x78]
0x0000000000d1fb68: cmp        w1, w2
0x0000000000d1fb6c: csel       w3, w1, w2, lo
0x0000000000d1fb70: ldrb       w4, [x16, #0x78]
0x0000000000d1fb74: cmp        w4, w2
0x0000000000d1fb78: csel       w2, w4, w2, lo
0x0000000000d1fb7c: cmp        w3, w2
0x0000000000d1fb80: b.ne       #0xd1fba8
0x0000000000d1fb84: ldr        s0, [x0, #0x6c]
0x0000000000d1fb88: ldr        s1, [x16, #0x6c]
0x0000000000d1fb8c: fcmp       s0, s1
0x0000000000d1fb90: b.ne       #0xd1fbc0
0x0000000000d1fb94: cmp        w17, w15
0x0000000000d1fb98: b.hs       #0xd1fbc4
0x0000000000d1fb9c: b          #0xd1fcf8
0x0000000000d1fba0: b.ge       #0xd1fbc4
0x0000000000d1fba4: b          #0xd1fcf8
0x0000000000d1fba8: cmp        w1, w2
0x0000000000d1fbac: b.hs       #0xd1fbc4
0x0000000000d1fbb0: b          #0xd1fcf8
0x0000000000d1fbb4: cmp        w3, w4
0x0000000000d1fbb8: b.lo       #0xd1fb38
0x0000000000d1fbbc: b          #0xd1fb40
0x0000000000d1fbc0: b.gt       #0xd1fcf8
0x0000000000d1fbc4: str        w17, [x20, x11, lsl #2]
0x0000000000d1fbc8: cmp        x9, x14
0x0000000000d1fbcc: b.lt       #0xd1fcf4
0x0000000000d1fbd0: mov        x17, x12
0x0000000000d1fbd4: lsl        x0, x14, #1
0x0000000000d1fbd8: mov        w12, #1
0x0000000000d1fbdc: bfi        x12, x14, #1, #0x3f
0x0000000000d1fbe0: mov        x14, x12
0x0000000000d1fbe4: add        x12, x20, x12, lsl #2
0x0000000000d1fbe8: add        x0, x0, #2
0x0000000000d1fbec: cmp        x0, x8
0x0000000000d1fbf0: b.ge       #0xd1fc64
0x0000000000d1fbf4: mov        x1, x12
0x0000000000d1fbf8: ldr        w2, [x1, #4]!
0x0000000000d1fbfc: ldr        w3, [x12]
0x0000000000d1fc00: add        x4, x13, x3, lsl #7
0x0000000000d1fc04: add        x5, x13, x2, lsl #7
0x0000000000d1fc08: ldr        w6, [x4, #0x68]
0x0000000000d1fc0c: ldr        w7, [x5, #0x68]
0x0000000000d1fc10: cmp        w6, w7
0x0000000000d1fc14: b.ne       #0xd1fc58
0x0000000000d1fc18: ldrb       w7, [x10, #0x50]
0x0000000000d1fc1c: ldrb       w6, [x4, #0x78]
0x0000000000d1fc20: cmp        w6, w7
0x0000000000d1fc24: csel       w22, w6, w7, lo
0x0000000000d1fc28: ldrb       w23, [x5, #0x78]
0x0000000000d1fc2c: cmp        w23, w7
0x0000000000d1fc30: csel       w7, w23, w7, lo
0x0000000000d1fc34: cmp        w22, w7
0x0000000000d1fc38: b.ne       #0xd1fcd0
0x0000000000d1fc3c: ldr        s0, [x4, #0x6c]
0x0000000000d1fc40: ldr        s1, [x5, #0x6c]
0x0000000000d1fc44: fcmp       s0, s1
0x0000000000d1fc48: b.ne       #0xd1fce8
0x0000000000d1fc4c: cmp        w3, w2
0x0000000000d1fc50: b.lo       #0xd1fc5c
0x0000000000d1fc54: b          #0xd1fc64
0x0000000000d1fc58: b.ge       #0xd1fc64
0x0000000000d1fc5c: mov        x12, x1
0x0000000000d1fc60: mov        x14, x0
0x0000000000d1fc64: ldr        w0, [x12]
0x0000000000d1fc68: add        x1, x13, x0, lsl #7
0x0000000000d1fc6c: ldr        w2, [x1, #0x68]
0x0000000000d1fc70: ldr        w3, [x16, #0x68]
0x0000000000d1fc74: cmp        w2, w3
0x0000000000d1fc78: b.ne       #0xd1fcbc
0x0000000000d1fc7c: ldrb       w3, [x10, #0x50]
0x0000000000d1fc80: ldrb       w2, [x1, #0x78]
0x0000000000d1fc84: cmp        w2, w3
0x0000000000d1fc88: csel       w4, w2, w3, lo
0x0000000000d1fc8c: ldrb       w5, [x16, #0x78]
0x0000000000d1fc90: cmp        w5, w3
0x0000000000d1fc94: csel       w3, w5, w3, lo
0x0000000000d1fc98: cmp        w4, w3
0x0000000000d1fc9c: b.ne       #0xd1fcc4
0x0000000000d1fca0: ldr        s0, [x1, #0x6c]
0x0000000000d1fca4: ldr        s1, [x16, #0x6c]
0x0000000000d1fca8: fcmp       s0, s1
0x0000000000d1fcac: b.ne       #0xd1fcdc
0x0000000000d1fcb0: cmp        w0, w15
0x0000000000d1fcb4: b.hs       #0xd1fce0
0x0000000000d1fcb8: b          #0xd1fcf0
0x0000000000d1fcbc: b.ge       #0xd1fce0
0x0000000000d1fcc0: b          #0xd1fcf0
0x0000000000d1fcc4: cmp        w2, w3
0x0000000000d1fcc8: b.hs       #0xd1fce0
0x0000000000d1fccc: b          #0xd1fcf0
0x0000000000d1fcd0: cmp        w6, w7
0x0000000000d1fcd4: b.lo       #0xd1fc5c
0x0000000000d1fcd8: b          #0xd1fc64
0x0000000000d1fcdc: b.gt       #0xd1fcf0
0x0000000000d1fce0: str        w0, [x17]
0x0000000000d1fce4: b          #0xd1fbc8
0x0000000000d1fce8: b.gt       #0xd1fc5c
0x0000000000d1fcec: b          #0xd1fc64
0x0000000000d1fcf0: mov        x12, x17
0x0000000000d1fcf4: str        w15, [x12]
0x0000000000d1fcf8: sub        x12, x11, #1
0x0000000000d1fcfc: cbnz       x11, #0xd1faa4
0x0000000000d1fd00: b          #0xd1fd0c
0x0000000000d1fd04: b.gt       #0xd1fb38
0x0000000000d1fd08: b          #0xd1fb40
0x0000000000d1fd0c: mov        x12, #0
0x0000000000d1fd10: ldr        w11, [x20]
0x0000000000d1fd14: sub        x9, x8, #2
0x0000000000d1fd18: lsr        x13, x9, #1
0x0000000000d1fd1c: ldr        x9, [x21]
0x0000000000d1fd20: mov        x10, x20
0x0000000000d1fd24: mov        x14, x10
0x0000000000d1fd28: add        x15, x10, x12, lsl #2
0x0000000000d1fd2c: add        x10, x15, #4
0x0000000000d1fd30: lsl        x16, x12, #1
0x0000000000d1fd34: mov        w17, #1
0x0000000000d1fd38: bfi        x17, x12, #1, #0x3f
0x0000000000d1fd3c: mov        x12, x17
0x0000000000d1fd40: add        x16, x16, #2
0x0000000000d1fd44: cmp        x16, x8
0x0000000000d1fd48: b.ge       #0xd1fdbc
0x0000000000d1fd4c: ldr        w17, [x15, #8]!
0x0000000000d1fd50: ldur       w0, [x15, #-4]
0x0000000000d1fd54: ldr        x2, [x9]
0x0000000000d1fd58: add        x1, x2, x0, lsl #7
0x0000000000d1fd5c: add        x2, x2, x17, lsl #7
0x0000000000d1fd60: ldr        w3, [x1, #0x68]
0x0000000000d1fd64: ldr        w4, [x2, #0x68]
0x0000000000d1fd68: cmp        w3, w4
0x0000000000d1fd6c: b.ne       #0xd1fdb0
0x0000000000d1fd70: ldrb       w4, [x9, #0x50]
0x0000000000d1fd74: ldrb       w3, [x1, #0x78]
0x0000000000d1fd78: cmp        w3, w4
0x0000000000d1fd7c: csel       w5, w3, w4, lo
0x0000000000d1fd80: ldrb       w6, [x2, #0x78]
0x0000000000d1fd84: cmp        w6, w4
0x0000000000d1fd88: csel       w4, w6, w4, lo
0x0000000000d1fd8c: cmp        w5, w4
0x0000000000d1fd90: b.ne       #0xd1fdd0
0x0000000000d1fd94: ldr        s0, [x1, #0x6c]
0x0000000000d1fd98: ldr        s1, [x2, #0x6c]
0x0000000000d1fd9c: fcmp       s0, s1
0x0000000000d1fda0: b.ne       #0xd1fddc
0x0000000000d1fda4: cmp        w0, w17
0x0000000000d1fda8: b.lo       #0xd1fdb4
0x0000000000d1fdac: b          #0xd1fdbc
0x0000000000d1fdb0: b.ge       #0xd1fdbc
0x0000000000d1fdb4: mov        x10, x15
0x0000000000d1fdb8: mov        x12, x16
0x0000000000d1fdbc: ldr        w15, [x10]
0x0000000000d1fdc0: str        w15, [x14]
0x0000000000d1fdc4: cmp        x12, x13
0x0000000000d1fdc8: b.le       #0xd1fd24
0x0000000000d1fdcc: b          #0xd1fde4
0x0000000000d1fdd0: cmp        w3, w4
0x0000000000d1fdd4: b.lo       #0xd1fdb4
0x0000000000d1fdd8: b          #0xd1fdbc
0x0000000000d1fddc: b.gt       #0xd1fdb4
0x0000000000d1fde0: b          #0xd1fdbc
0x0000000000d1fde4: sub        x19, x19, #4
0x0000000000d1fde8: cmp        x10, x19
0x0000000000d1fdec: b.eq       #0xd1fe7c
0x0000000000d1fdf0: ldr        w12, [x19]
0x0000000000d1fdf4: str        w12, [x10]
0x0000000000d1fdf8: str        w11, [x19]
0x0000000000d1fdfc: sub        x11, x10, x20
0x0000000000d1fe00: add        x11, x11, #4
0x0000000000d1fe04: asr        x11, x11, #2
0x0000000000d1fe08: subs       x16, x11, #2
0x0000000000d1fe0c: b.lt       #0xd1ff40
0x0000000000d1fe10: lsr        x13, x16, #1
0x0000000000d1fe14: add        x12, x20, x13, lsl #2
0x0000000000d1fe18: ldr        w17, [x12]
0x0000000000d1fe1c: ldr        w11, [x10]
0x0000000000d1fe20: ldr        x14, [x9]
0x0000000000d1fe24: add        x0, x14, x17, lsl #7
0x0000000000d1fe28: add        x15, x14, x11, lsl #7
0x0000000000d1fe2c: ldr        w1, [x0, #0x68]
0x0000000000d1fe30: ldr        w2, [x15, #0x68]
0x0000000000d1fe34: cmp        w1, w2
0x0000000000d1fe38: b.ne       #0xd1fe84
0x0000000000d1fe3c: ldrb       w2, [x9, #0x50]
0x0000000000d1fe40: ldrb       w1, [x0, #0x78]
0x0000000000d1fe44: cmp        w1, w2
0x0000000000d1fe48: csel       w3, w1, w2, lo
0x0000000000d1fe4c: ldrb       w4, [x15, #0x78]
0x0000000000d1fe50: cmp        w4, w2
0x0000000000d1fe54: csel       w2, w4, w2, lo
0x0000000000d1fe58: cmp        w3, w2
0x0000000000d1fe5c: b.ne       #0xd1fe8c
0x0000000000d1fe60: ldr        s0, [x0, #0x6c]
0x0000000000d1fe64: ldr        s1, [x15, #0x6c]
0x0000000000d1fe68: fcmp       s0, s1
0x0000000000d1fe6c: b.ne       #0xd1fe98
0x0000000000d1fe70: cmp        w17, w11
0x0000000000d1fe74: b.lo       #0xd1fe9c
0x0000000000d1fe78: b          #0xd1ff40
0x0000000000d1fe7c: str        w11, [x10]
0x0000000000d1fe80: b          #0xd1ff40
0x0000000000d1fe84: b.lt       #0xd1fe9c
0x0000000000d1fe88: b          #0xd1ff40
0x0000000000d1fe8c: cmp        w1, w2
0x0000000000d1fe90: b.lo       #0xd1fe9c
0x0000000000d1fe94: b          #0xd1ff40
0x0000000000d1fe98: b.le       #0xd1ff40
0x0000000000d1fe9c: str        w17, [x10]
0x0000000000d1fea0: cmp        x16, #2
0x0000000000d1fea4: b.hs       #0xd1feb0
0x0000000000d1fea8: mov        x10, x12
0x0000000000d1feac: b          #0xd1ff3c
0x0000000000d1feb0: sub        x16, x13, #1
0x0000000000d1feb4: lsr        x13, x16, #1
0x0000000000d1feb8: add        x10, x20, x13, lsl #2
0x0000000000d1febc: ldr        w17, [x10]
0x0000000000d1fec0: add        x0, x14, x17, lsl #7
0x0000000000d1fec4: ldr        w1, [x0, #0x68]
0x0000000000d1fec8: ldr        w2, [x15, #0x68]
0x0000000000d1fecc: cmp        w1, w2
0x0000000000d1fed0: b.ne       #0xd1ff14
0x0000000000d1fed4: ldrb       w2, [x9, #0x50]
0x0000000000d1fed8: ldrb       w1, [x0, #0x78]
0x0000000000d1fedc: cmp        w1, w2
0x0000000000d1fee0: csel       w3, w1, w2, lo
0x0000000000d1fee4: ldrb       w4, [x15, #0x78]
0x0000000000d1fee8: cmp        w4, w2
0x0000000000d1feec: csel       w2, w4, w2, lo
0x0000000000d1fef0: cmp        w3, w2
0x0000000000d1fef4: b.ne       #0xd1ff1c
0x0000000000d1fef8: ldr        s0, [x0, #0x6c]
0x0000000000d1fefc: ldr        s1, [x15, #0x6c]
0x0000000000d1ff00: fcmp       s0, s1
0x0000000000d1ff04: b.ne       #0xd1ff28
0x0000000000d1ff08: cmp        w17, w11
0x0000000000d1ff0c: b.lo       #0xd1ff2c
0x0000000000d1ff10: b          #0xd1fea8
0x0000000000d1ff14: b.lt       #0xd1ff2c
0x0000000000d1ff18: b          #0xd1fea8
0x0000000000d1ff1c: cmp        w1, w2
0x0000000000d1ff20: b.lo       #0xd1ff2c
0x0000000000d1ff24: b          #0xd1fea8
0x0000000000d1ff28: b.le       #0xd1fea8
0x0000000000d1ff2c: str        w17, [x12]
0x0000000000d1ff30: mov        x12, x10
0x0000000000d1ff34: cmp        x16, #1
0x0000000000d1ff38: b.hi       #0xd1feb0
0x0000000000d1ff3c: str        w11, [x10]
0x0000000000d1ff40: sub        x9, x8, #1
0x0000000000d1ff44: cmp        x8, #2
0x0000000000d1ff48: mov        x8, x9
0x0000000000d1ff4c: b.gt       #0xd1fd0c
0x0000000000d1ff50: b          #0xd20090
0x0000000000d1ff54: b.lt       #0xd20088
0x0000000000d1ff58: b          #0xd20090
0x0000000000d1ff5c: b.eq       #0xd20090
0x0000000000d1ff60: add        x11, x20, #4
0x0000000000d1ff64: cmp        x11, x19
0x0000000000d1ff68: b.eq       #0xd20090
0x0000000000d1ff6c: ldr        x8, [x21]
0x0000000000d1ff70: ldr        x9, [x8]
0x0000000000d1ff74: mov        x10, x20
0x0000000000d1ff78: mov        x20, x11
0x0000000000d1ff7c: ldp        w13, w11, [x10]
0x0000000000d1ff80: add        x12, x9, x11, lsl #7
0x0000000000d1ff84: add        x14, x9, x13, lsl #7
0x0000000000d1ff88: ldr        w15, [x12, #0x68]
0x0000000000d1ff8c: ldr        w16, [x14, #0x68]
0x0000000000d1ff90: cmp        w15, w16
0x0000000000d1ff94: b.ne       #0xd1ffd8
0x0000000000d1ff98: ldrb       w16, [x8, #0x50]
0x0000000000d1ff9c: ldrb       w15, [x12, #0x78]
0x0000000000d1ffa0: cmp        w15, w16
0x0000000000d1ffa4: csel       w17, w15, w16, lo
0x0000000000d1ffa8: ldrb       w0, [x14, #0x78]
0x0000000000d1ffac: cmp        w0, w16
0x0000000000d1ffb0: csel       w16, w0, w16, lo
0x0000000000d1ffb4: cmp        w17, w16
0x0000000000d1ffb8: b.ne       #0xd1ffe0
0x0000000000d1ffbc: ldr        s0, [x12, #0x6c]
0x0000000000d1ffc0: ldr        s1, [x14, #0x6c]
0x0000000000d1ffc4: fcmp       s0, s1
0x0000000000d1ffc8: b.ne       #0xd1ffec
0x0000000000d1ffcc: cmp        w11, w13
0x0000000000d1ffd0: b.lo       #0xd1fff0
0x0000000000d1ffd4: b          #0xd20070
0x0000000000d1ffd8: b.lt       #0xd1fff0
0x0000000000d1ffdc: b          #0xd20070
0x0000000000d1ffe0: cmp        w15, w16
0x0000000000d1ffe4: b.lo       #0xd1fff0
0x0000000000d1ffe8: b          #0xd20070
0x0000000000d1ffec: b.le       #0xd20070
0x0000000000d1fff0: mov        x14, x10
0x0000000000d1fff4: ldr        w15, [x10, #-4]!
0x0000000000d1fff8: str        w13, [x10, #8]
0x0000000000d1fffc: mov        x13, x15
0x0000000000d20000: add        x15, x9, x15, lsl #7
0x0000000000d20004: ldr        w16, [x12, #0x68]
0x0000000000d20008: ldr        w17, [x15, #0x68]
0x0000000000d2000c: cmp        w16, w17
0x0000000000d20010: b.ne       #0xd20054
0x0000000000d20014: ldrb       w17, [x8, #0x50]
0x0000000000d20018: ldrb       w16, [x12, #0x78]
0x0000000000d2001c: cmp        w16, w17
0x0000000000d20020: csel       w0, w16, w17, lo
0x0000000000d20024: ldrb       w1, [x15, #0x78]
0x0000000000d20028: cmp        w1, w17
0x0000000000d2002c: csel       w17, w1, w17, lo
0x0000000000d20030: cmp        w0, w17
0x0000000000d20034: b.ne       #0xd2005c
0x0000000000d20038: ldr        s0, [x12, #0x6c]
0x0000000000d2003c: ldr        s1, [x15, #0x6c]
0x0000000000d20040: fcmp       s0, s1
0x0000000000d20044: b.ne       #0xd20068
0x0000000000d20048: cmp        w11, w13
0x0000000000d2004c: b.lo       #0xd1fff0
0x0000000000d20050: b          #0xd2006c
0x0000000000d20054: b.lt       #0xd1fff0
0x0000000000d20058: b          #0xd2006c
0x0000000000d2005c: cmp        w16, w17
0x0000000000d20060: b.lo       #0xd1fff0
0x0000000000d20064: b          #0xd2006c
0x0000000000d20068: b.gt       #0xd1fff0
0x0000000000d2006c: str        w11, [x14]
0x0000000000d20070: add        x11, x20, #4
0x0000000000d20074: cmp        x11, x19
0x0000000000d20078: b.ne       #0xd1ff74
0x0000000000d2007c: b          #0xd20090
0x0000000000d20080: cmp        w12, w13
0x0000000000d20084: b.hs       #0xd20090
0x0000000000d20088: str        w8, [x20]
0x0000000000d2008c: stur       w9, [x19, #-4]
0x0000000000d20090: ldp        x29, x30, [sp, #0x60]
0x0000000000d20094: ldp        x20, x19, [sp, #0x50]
0x0000000000d20098: ldp        x22, x21, [sp, #0x40]
0x0000000000d2009c: ldp        x24, x23, [sp, #0x30]
0x0000000000d200a0: ldp        x26, x25, [sp, #0x20]
0x0000000000d200a4: ldp        x28, x27, [sp, #0x10]
0x0000000000d200a8: add        sp, sp, #0x70
0x0000000000d200ac: ret        
0x0000000000d200b0: b.gt       #0xd20088
0x0000000000d200b4: b          #0xd20090
