; instruction-faithful ARM64 fallback for RobloxLib::function_b4f004
0x0000000000b4f004: sub        sp, sp, #0x80
0x0000000000b4f008: stp        x28, x27, [sp, #0x20]
0x0000000000b4f00c: stp        x26, x25, [sp, #0x30]
0x0000000000b4f010: stp        x24, x23, [sp, #0x40]
0x0000000000b4f014: stp        x22, x21, [sp, #0x50]
0x0000000000b4f018: stp        x20, x19, [sp, #0x60]
0x0000000000b4f01c: stp        x29, x30, [sp, #0x70]
0x0000000000b4f020: add        x29, sp, #0x70
0x0000000000b4f024: mov        x26, x4
0x0000000000b4f028: mov        x22, x3
0x0000000000b4f02c: mov        x21, x2
0x0000000000b4f030: mov        x19, x1
0x0000000000b4f034: mov        x20, x0
0x0000000000b4f038: mov        w25, #0x2e8
0x0000000000b4f03c: sub        x9, x19, #4
0x0000000000b4f040: sub        x8, x19, #8
0x0000000000b4f044: stp        x8, x9, [sp, #0x10]
0x0000000000b4f048: sub        x8, x19, #0xc
0x0000000000b4f04c: str        x8, [sp, #8]
0x0000000000b4f050: mov        x27, x20
0x0000000000b4f054: mov        x20, x27
0x0000000000b4f058: sub        x8, x19, x27
0x0000000000b4f05c: asr        x8, x8, #2
0x0000000000b4f060: subs       x9, x8, #2
0x0000000000b4f064: b.gt       #0xb4f078
0x0000000000b4f068: b.lo       #0xb4ff34
0x0000000000b4f06c: cmp        x8, #2
0x0000000000b4f070: b.ne       #0xb4f090
0x0000000000b4f074: b          #0xb4f784
0x0000000000b4f078: cmp        x8, #3
0x0000000000b4f07c: b.eq       #0xb4f7e0
0x0000000000b4f080: cmp        x8, #4
0x0000000000b4f084: b.eq       #0xb4f810
0x0000000000b4f088: cmp        x8, #5
0x0000000000b4f08c: b.eq       #0xb4f74c
0x0000000000b4f090: cmp        x8, #0x17
0x0000000000b4f094: b.le       #0xb4f844
0x0000000000b4f098: cbz        x22, #0xb4f980
0x0000000000b4f09c: lsr        x23, x8, #1
0x0000000000b4f0a0: add        x27, x20, x23, lsl #2
0x0000000000b4f0a4: cmp        x8, #0x81
0x0000000000b4f0a8: b.lo       #0xb4f11c
0x0000000000b4f0ac: mov        x0, x20
0x0000000000b4f0b0: mov        x1, x27
0x0000000000b4f0b4: ldr        x2, [sp, #0x18]
0x0000000000b4f0b8: mov        x3, x21
0x0000000000b4f0bc: bl         #0xb4ff54
0x0000000000b4f0c0: add        x24, x20, #4
0x0000000000b4f0c4: sub        x28, x27, #4
0x0000000000b4f0c8: mov        x0, x24
0x0000000000b4f0cc: mov        x1, x28
0x0000000000b4f0d0: ldr        x2, [sp, #0x10]
0x0000000000b4f0d4: mov        x3, x21
0x0000000000b4f0d8: bl         #0xb4ff54
0x0000000000b4f0dc: add        x24, x24, x23, lsl #2
0x0000000000b4f0e0: add        x0, x20, #8
0x0000000000b4f0e4: mov        x1, x24
0x0000000000b4f0e8: ldr        x2, [sp, #8]
0x0000000000b4f0ec: mov        x3, x21
0x0000000000b4f0f0: bl         #0xb4ff54
0x0000000000b4f0f4: mov        x0, x28
0x0000000000b4f0f8: mov        x1, x27
0x0000000000b4f0fc: mov        x2, x24
0x0000000000b4f100: mov        x3, x21
0x0000000000b4f104: bl         #0xb4ff54
0x0000000000b4f108: ldr        w8, [x20]
0x0000000000b4f10c: ldr        w9, [x27]
0x0000000000b4f110: str        w9, [x20]
0x0000000000b4f114: str        w8, [x27]
0x0000000000b4f118: b          #0xb4f130
0x0000000000b4f11c: mov        x0, x27
0x0000000000b4f120: mov        x1, x20
0x0000000000b4f124: ldr        x2, [sp, #0x18]
0x0000000000b4f128: mov        x3, x21
0x0000000000b4f12c: bl         #0xb4ff54
0x0000000000b4f130: sub        x22, x22, #1
0x0000000000b4f134: ldr        w8, [x20]
0x0000000000b4f138: ldr        x9, [x21]
0x0000000000b4f13c: tbz        w26, #0, #0xb4f148
0x0000000000b4f140: ldrb       w10, [x9, #0x150]
0x0000000000b4f144: b          #0xb4f1c8
0x0000000000b4f148: ldur       w11, [x20, #-4]
0x0000000000b4f14c: ldrb       w10, [x9, #0x150]
0x0000000000b4f150: cmp        w10, #1
0x0000000000b4f154: b.ne       #0xb4f1a8
0x0000000000b4f158: ldr        x13, [x9, #0x190]
0x0000000000b4f15c: add        x11, x13, x11
0x0000000000b4f160: ldr        x12, [x9, #0x178]
0x0000000000b4f164: lsr        x14, x11, #1
0x0000000000b4f168: and        x14, x14, #0x7ffffffffffffff8
0x0000000000b4f16c: ldr        x14, [x12, x14]
0x0000000000b4f170: and        x11, x11, #0xf
0x0000000000b4f174: add        x15, x13, x8
0x0000000000b4f178: lsr        x16, x15, #1
0x0000000000b4f17c: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f180: ldr        x16, [x12, x16]
0x0000000000b4f184: umaddl     x11, w11, w25, x14
0x0000000000b4f188: and        x14, x15, #0xf
0x0000000000b4f18c: ldr        w15, [x11, #0x38]
0x0000000000b4f190: umaddl     x11, w14, w25, x16
0x0000000000b4f194: ldr        w11, [x11, #0x38]
0x0000000000b4f198: cmp        w15, w11
0x0000000000b4f19c: b.hs       #0xb4f4a0
0x0000000000b4f1a0: mov        w10, #1
0x0000000000b4f1a4: b          #0xb4f1c8
0x0000000000b4f1a8: ldr        x12, [x9, #0x158]
0x0000000000b4f1ac: umaddl     x11, w11, w25, x12
0x0000000000b4f1b0: ldr        w13, [x11, #0x38]
0x0000000000b4f1b4: umaddl     x11, w8, w25, x12
0x0000000000b4f1b8: ldr        w11, [x11, #0x38]
0x0000000000b4f1bc: cmp        w13, w11
0x0000000000b4f1c0: b.hs       #0xb4f4c0
0x0000000000b4f1c4: mov        w10, #0
0x0000000000b4f1c8: mov        x14, #0
0x0000000000b4f1cc: add        x11, x20, x14
0x0000000000b4f1d0: ldr        w13, [x11, #4]
0x0000000000b4f1d4: tbz        w10, #0, #0xb4f218
0x0000000000b4f1d8: ldr        x12, [x9, #0x190]
0x0000000000b4f1dc: add        x11, x12, x13
0x0000000000b4f1e0: ldr        x15, [x9, #0x178]
0x0000000000b4f1e4: lsr        x16, x11, #1
0x0000000000b4f1e8: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f1ec: ldr        x16, [x15, x16]
0x0000000000b4f1f0: and        x11, x11, #0xf
0x0000000000b4f1f4: umaddl     x11, w11, w25, x16
0x0000000000b4f1f8: add        x11, x11, #0x38
0x0000000000b4f1fc: add        x12, x12, x8
0x0000000000b4f200: lsr        x16, x12, #1
0x0000000000b4f204: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f208: ldr        x15, [x15, x16]
0x0000000000b4f20c: and        x12, x12, #0xf
0x0000000000b4f210: umaddl     x12, w12, w25, x15
0x0000000000b4f214: b          #0xb4f228
0x0000000000b4f218: ldr        x12, [x9, #0x158]
0x0000000000b4f21c: umaddl     x11, w13, w25, x12
0x0000000000b4f220: add        x11, x11, #0x38
0x0000000000b4f224: umaddl     x12, w8, w25, x12
0x0000000000b4f228: ldr        w11, [x11]
0x0000000000b4f22c: ldr        w12, [x12, #0x38]
0x0000000000b4f230: add        x14, x14, #4
0x0000000000b4f234: cmp        w11, w12
0x0000000000b4f238: b.lo       #0xb4f1cc
0x0000000000b4f23c: add        x11, x20, x14
0x0000000000b4f240: mov        x12, x19
0x0000000000b4f244: cmp        x14, #4
0x0000000000b4f248: b.eq       #0xb4f2b8
0x0000000000b4f24c: ldr        w14, [x12, #-4]!
0x0000000000b4f250: tbz        w10, #0, #0xb4f294
0x0000000000b4f254: ldr        x15, [x9, #0x190]
0x0000000000b4f258: add        x14, x15, x14
0x0000000000b4f25c: ldr        x16, [x9, #0x178]
0x0000000000b4f260: lsr        x17, x14, #1
0x0000000000b4f264: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f268: ldr        x17, [x16, x17]
0x0000000000b4f26c: and        x14, x14, #0xf
0x0000000000b4f270: umaddl     x14, w14, w25, x17
0x0000000000b4f274: add        x14, x14, #0x38
0x0000000000b4f278: add        x15, x15, x8
0x0000000000b4f27c: lsr        x17, x15, #1
0x0000000000b4f280: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f284: ldr        x16, [x16, x17]
0x0000000000b4f288: and        x15, x15, #0xf
0x0000000000b4f28c: umaddl     x15, w15, w25, x16
0x0000000000b4f290: b          #0xb4f2a4
0x0000000000b4f294: ldr        x15, [x9, #0x158]
0x0000000000b4f298: umaddl     x14, w14, w25, x15
0x0000000000b4f29c: add        x14, x14, #0x38
0x0000000000b4f2a0: umaddl     x15, w8, w25, x15
0x0000000000b4f2a4: ldr        w14, [x14]
0x0000000000b4f2a8: ldr        w15, [x15, #0x38]
0x0000000000b4f2ac: cmp        w14, w15
0x0000000000b4f2b0: b.hs       #0xb4f24c
0x0000000000b4f2b4: b          #0xb4f32c
0x0000000000b4f2b8: mov        x12, x19
0x0000000000b4f2bc: cmp        x11, x12
0x0000000000b4f2c0: b.hs       #0xb4f32c
0x0000000000b4f2c4: ldr        w14, [x12, #-4]!
0x0000000000b4f2c8: tbz        w10, #0, #0xb4f30c
0x0000000000b4f2cc: ldr        x15, [x9, #0x190]
0x0000000000b4f2d0: add        x14, x15, x14
0x0000000000b4f2d4: ldr        x16, [x9, #0x178]
0x0000000000b4f2d8: lsr        x17, x14, #1
0x0000000000b4f2dc: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f2e0: ldr        x17, [x16, x17]
0x0000000000b4f2e4: and        x14, x14, #0xf
0x0000000000b4f2e8: umaddl     x14, w14, w25, x17
0x0000000000b4f2ec: add        x14, x14, #0x38
0x0000000000b4f2f0: add        x15, x15, x8
0x0000000000b4f2f4: lsr        x17, x15, #1
0x0000000000b4f2f8: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f2fc: ldr        x16, [x16, x17]
0x0000000000b4f300: and        x15, x15, #0xf
0x0000000000b4f304: umaddl     x15, w15, w25, x16
0x0000000000b4f308: b          #0xb4f31c
0x0000000000b4f30c: ldr        x15, [x9, #0x158]
0x0000000000b4f310: umaddl     x14, w14, w25, x15
0x0000000000b4f314: add        x14, x14, #0x38
0x0000000000b4f318: umaddl     x15, w8, w25, x15
0x0000000000b4f31c: ldr        w14, [x14]
0x0000000000b4f320: ldr        w15, [x15, #0x38]
0x0000000000b4f324: cmp        w14, w15
0x0000000000b4f328: b.hs       #0xb4f2bc
0x0000000000b4f32c: cmp        x11, x12
0x0000000000b4f330: b.hs       #0xb4f42c
0x0000000000b4f334: ldr        w16, [x12]
0x0000000000b4f338: mov        x15, x13
0x0000000000b4f33c: mov        x13, x11
0x0000000000b4f340: mov        x14, x12
0x0000000000b4f344: str        w16, [x13]
0x0000000000b4f348: str        w15, [x14]
0x0000000000b4f34c: ldr        w15, [x13, #4]!
0x0000000000b4f350: tbz        w10, #0, #0xb4f394
0x0000000000b4f354: ldr        x17, [x9, #0x190]
0x0000000000b4f358: add        x16, x17, x15
0x0000000000b4f35c: ldr        x0, [x9, #0x178]
0x0000000000b4f360: lsr        x1, x16, #1
0x0000000000b4f364: and        x1, x1, #0x7ffffffffffffff8
0x0000000000b4f368: ldr        x1, [x0, x1]
0x0000000000b4f36c: and        x16, x16, #0xf
0x0000000000b4f370: umaddl     x16, w16, w25, x1
0x0000000000b4f374: add        x16, x16, #0x38
0x0000000000b4f378: add        x17, x17, x8
0x0000000000b4f37c: lsr        x1, x17, #1
0x0000000000b4f380: and        x1, x1, #0x7ffffffffffffff8
0x0000000000b4f384: ldr        x0, [x0, x1]
0x0000000000b4f388: and        x17, x17, #0xf
0x0000000000b4f38c: umaddl     x17, w17, w25, x0
0x0000000000b4f390: b          #0xb4f3a4
0x0000000000b4f394: ldr        x17, [x9, #0x158]
0x0000000000b4f398: umaddl     x16, w15, w25, x17
0x0000000000b4f39c: add        x16, x16, #0x38
0x0000000000b4f3a0: umaddl     x17, w8, w25, x17
0x0000000000b4f3a4: ldr        w16, [x16]
0x0000000000b4f3a8: ldr        w17, [x17, #0x38]
0x0000000000b4f3ac: cmp        w16, w17
0x0000000000b4f3b0: b.lo       #0xb4f34c
0x0000000000b4f3b4: ldr        w16, [x14, #-4]!
0x0000000000b4f3b8: tbz        w10, #0, #0xb4f3fc
0x0000000000b4f3bc: ldr        x0, [x9, #0x190]
0x0000000000b4f3c0: add        x17, x0, x16
0x0000000000b4f3c4: ldr        x1, [x9, #0x178]
0x0000000000b4f3c8: lsr        x2, x17, #1
0x0000000000b4f3cc: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4f3d0: ldr        x2, [x1, x2]
0x0000000000b4f3d4: and        x17, x17, #0xf
0x0000000000b4f3d8: umaddl     x17, w17, w25, x2
0x0000000000b4f3dc: add        x17, x17, #0x38
0x0000000000b4f3e0: add        x0, x0, x8
0x0000000000b4f3e4: lsr        x2, x0, #1
0x0000000000b4f3e8: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4f3ec: ldr        x1, [x1, x2]
0x0000000000b4f3f0: and        x0, x0, #0xf
0x0000000000b4f3f4: umaddl     x0, w0, w25, x1
0x0000000000b4f3f8: b          #0xb4f40c
0x0000000000b4f3fc: ldr        x0, [x9, #0x158]
0x0000000000b4f400: umaddl     x17, w16, w25, x0
0x0000000000b4f404: add        x17, x17, #0x38
0x0000000000b4f408: umaddl     x0, w8, w25, x0
0x0000000000b4f40c: ldr        w17, [x17]
0x0000000000b4f410: ldr        w0, [x0, #0x38]
0x0000000000b4f414: cmp        w17, w0
0x0000000000b4f418: b.hs       #0xb4f3b4
0x0000000000b4f41c: cmp        x13, x14
0x0000000000b4f420: b.lo       #0xb4f344
0x0000000000b4f424: sub        x28, x13, #4
0x0000000000b4f428: b          #0xb4f430
0x0000000000b4f42c: sub        x28, x11, #4
0x0000000000b4f430: cmp        x28, x20
0x0000000000b4f434: b.eq       #0xb4f440
0x0000000000b4f438: ldr        w9, [x28]
0x0000000000b4f43c: str        w9, [x20]
0x0000000000b4f440: str        w8, [x28]
0x0000000000b4f444: cmp        x11, x12
0x0000000000b4f448: b.lo       #0xb4f47c
0x0000000000b4f44c: mov        x0, x20
0x0000000000b4f450: mov        x1, x28
0x0000000000b4f454: mov        x2, x21
0x0000000000b4f458: bl         #0xb5054c
0x0000000000b4f45c: mov        x24, x0
0x0000000000b4f460: add        x27, x28, #4
0x0000000000b4f464: mov        x0, x27
0x0000000000b4f468: mov        x1, x19
0x0000000000b4f46c: mov        x2, x21
0x0000000000b4f470: bl         #0xb5054c
0x0000000000b4f474: cbnz       w0, #0xb4f740
0x0000000000b4f478: tbnz       w24, #0, #0xb4f054
0x0000000000b4f47c: and        w4, w26, #1
0x0000000000b4f480: mov        x0, x20
0x0000000000b4f484: mov        x1, x28
0x0000000000b4f488: mov        x2, x21
0x0000000000b4f48c: mov        x3, x22
0x0000000000b4f490: bl         #0xb4f004
0x0000000000b4f494: mov        w26, #0
0x0000000000b4f498: add        x27, x28, #4
0x0000000000b4f49c: b          #0xb4f054
0x0000000000b4f4a0: ldr        x14, [sp, #0x18]
0x0000000000b4f4a4: ldr        w14, [x14]
0x0000000000b4f4a8: add        x13, x13, x14
0x0000000000b4f4ac: lsr        x14, x13, #1
0x0000000000b4f4b0: and        x14, x14, #0x7ffffffffffffff8
0x0000000000b4f4b4: ldr        x12, [x12, x14]
0x0000000000b4f4b8: and        x13, x13, #0xf
0x0000000000b4f4bc: b          #0xb4f4c8
0x0000000000b4f4c0: ldr        x13, [sp, #0x18]
0x0000000000b4f4c4: ldr        w13, [x13]
0x0000000000b4f4c8: umaddl     x12, w13, w25, x12
0x0000000000b4f4cc: ldr        w12, [x12, #0x38]
0x0000000000b4f4d0: cmp        w11, w12
0x0000000000b4f4d4: b.hs       #0xb4f544
0x0000000000b4f4d8: mov        x27, x20
0x0000000000b4f4dc: ldr        w11, [x27, #4]!
0x0000000000b4f4e0: cbz        w10, #0xb4f520
0x0000000000b4f4e4: ldr        x13, [x9, #0x190]
0x0000000000b4f4e8: add        x12, x13, x8
0x0000000000b4f4ec: ldr        x14, [x9, #0x178]
0x0000000000b4f4f0: lsr        x15, x12, #1
0x0000000000b4f4f4: and        x15, x15, #0x7ffffffffffffff8
0x0000000000b4f4f8: ldr        x15, [x14, x15]
0x0000000000b4f4fc: and        x12, x12, #0xf
0x0000000000b4f500: umaddl     x12, w12, w25, x15
0x0000000000b4f504: add        x12, x12, #0x38
0x0000000000b4f508: add        x11, x13, x11
0x0000000000b4f50c: lsr        x13, x11, #1
0x0000000000b4f510: and        x13, x13, #0x7ffffffffffffff8
0x0000000000b4f514: ldr        x13, [x14, x13]
0x0000000000b4f518: and        x11, x11, #0xf
0x0000000000b4f51c: b          #0xb4f52c
0x0000000000b4f520: ldr        x13, [x9, #0x158]
0x0000000000b4f524: umaddl     x12, w8, w25, x13
0x0000000000b4f528: add        x12, x12, #0x38
0x0000000000b4f52c: umaddl     x11, w11, w25, x13
0x0000000000b4f530: ldr        w12, [x12]
0x0000000000b4f534: ldr        w11, [x11, #0x38]
0x0000000000b4f538: cmp        w12, w11
0x0000000000b4f53c: b.hs       #0xb4f4dc
0x0000000000b4f540: b          #0xb4f5bc
0x0000000000b4f544: add        x11, x20, #4
0x0000000000b4f548: mov        x27, x11
0x0000000000b4f54c: cmp        x11, x19
0x0000000000b4f550: b.hs       #0xb4f5bc
0x0000000000b4f554: ldr        w11, [x27]
0x0000000000b4f558: cbz        w10, #0xb4f598
0x0000000000b4f55c: ldr        x13, [x9, #0x190]
0x0000000000b4f560: add        x12, x13, x8
0x0000000000b4f564: ldr        x14, [x9, #0x178]
0x0000000000b4f568: lsr        x15, x12, #1
0x0000000000b4f56c: and        x15, x15, #0x7ffffffffffffff8
0x0000000000b4f570: ldr        x15, [x14, x15]
0x0000000000b4f574: and        x12, x12, #0xf
0x0000000000b4f578: umaddl     x12, w12, w25, x15
0x0000000000b4f57c: add        x12, x12, #0x38
0x0000000000b4f580: add        x11, x13, x11
0x0000000000b4f584: lsr        x13, x11, #1
0x0000000000b4f588: and        x13, x13, #0x7ffffffffffffff8
0x0000000000b4f58c: ldr        x13, [x14, x13]
0x0000000000b4f590: and        x11, x11, #0xf
0x0000000000b4f594: b          #0xb4f5a4
0x0000000000b4f598: ldr        x13, [x9, #0x158]
0x0000000000b4f59c: umaddl     x12, w8, w25, x13
0x0000000000b4f5a0: add        x12, x12, #0x38
0x0000000000b4f5a4: umaddl     x11, w11, w25, x13
0x0000000000b4f5a8: ldr        w12, [x12]
0x0000000000b4f5ac: ldr        w13, [x11, #0x38]
0x0000000000b4f5b0: add        x11, x27, #4
0x0000000000b4f5b4: cmp        w12, w13
0x0000000000b4f5b8: b.hs       #0xb4f548
0x0000000000b4f5bc: mov        x11, x19
0x0000000000b4f5c0: cmp        x27, x19
0x0000000000b4f5c4: b.hs       #0xb4f630
0x0000000000b4f5c8: mov        x11, x19
0x0000000000b4f5cc: ldr        w12, [x11, #-4]!
0x0000000000b4f5d0: cbz        w10, #0xb4f610
0x0000000000b4f5d4: ldr        x14, [x9, #0x190]
0x0000000000b4f5d8: add        x13, x14, x8
0x0000000000b4f5dc: ldr        x15, [x9, #0x178]
0x0000000000b4f5e0: lsr        x16, x13, #1
0x0000000000b4f5e4: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f5e8: ldr        x16, [x15, x16]
0x0000000000b4f5ec: and        x13, x13, #0xf
0x0000000000b4f5f0: umaddl     x13, w13, w25, x16
0x0000000000b4f5f4: add        x13, x13, #0x38
0x0000000000b4f5f8: add        x12, x14, x12
0x0000000000b4f5fc: lsr        x14, x12, #1
0x0000000000b4f600: and        x14, x14, #0x7ffffffffffffff8
0x0000000000b4f604: ldr        x14, [x15, x14]
0x0000000000b4f608: and        x12, x12, #0xf
0x0000000000b4f60c: b          #0xb4f61c
0x0000000000b4f610: ldr        x14, [x9, #0x158]
0x0000000000b4f614: umaddl     x13, w8, w25, x14
0x0000000000b4f618: add        x13, x13, #0x38
0x0000000000b4f61c: umaddl     x12, w12, w25, x14
0x0000000000b4f620: ldr        w13, [x13]
0x0000000000b4f624: ldr        w12, [x12, #0x38]
0x0000000000b4f628: cmp        w13, w12
0x0000000000b4f62c: b.lo       #0xb4f5cc
0x0000000000b4f630: cmp        x27, x11
0x0000000000b4f634: b.hs       #0xb4f720
0x0000000000b4f638: ldr        w12, [x27]
0x0000000000b4f63c: ldr        w13, [x11]
0x0000000000b4f640: str        w13, [x27]
0x0000000000b4f644: str        w12, [x11]
0x0000000000b4f648: ldr        w12, [x27, #4]!
0x0000000000b4f64c: cbz        w10, #0xb4f690
0x0000000000b4f650: ldr        x14, [x9, #0x190]
0x0000000000b4f654: add        x13, x14, x8
0x0000000000b4f658: ldr        x15, [x9, #0x178]
0x0000000000b4f65c: lsr        x16, x13, #1
0x0000000000b4f660: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f664: ldr        x16, [x15, x16]
0x0000000000b4f668: and        x13, x13, #0xf
0x0000000000b4f66c: umaddl     x13, w13, w25, x16
0x0000000000b4f670: add        x13, x13, #0x38
0x0000000000b4f674: add        x14, x14, x12
0x0000000000b4f678: lsr        x16, x14, #1
0x0000000000b4f67c: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4f680: ldr        x15, [x15, x16]
0x0000000000b4f684: and        x14, x14, #0xf
0x0000000000b4f688: umaddl     x14, w14, w25, x15
0x0000000000b4f68c: b          #0xb4f6a0
0x0000000000b4f690: ldr        x14, [x9, #0x158]
0x0000000000b4f694: umaddl     x13, w8, w25, x14
0x0000000000b4f698: add        x13, x13, #0x38
0x0000000000b4f69c: umaddl     x14, w12, w25, x14
0x0000000000b4f6a0: ldr        w13, [x13]
0x0000000000b4f6a4: ldr        w14, [x14, #0x38]
0x0000000000b4f6a8: cmp        w13, w14
0x0000000000b4f6ac: b.hs       #0xb4f648
0x0000000000b4f6b0: ldr        w13, [x11, #-4]!
0x0000000000b4f6b4: cbz        w10, #0xb4f6f8
0x0000000000b4f6b8: ldr        x15, [x9, #0x190]
0x0000000000b4f6bc: add        x14, x15, x8
0x0000000000b4f6c0: ldr        x16, [x9, #0x178]
0x0000000000b4f6c4: lsr        x17, x14, #1
0x0000000000b4f6c8: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f6cc: ldr        x17, [x16, x17]
0x0000000000b4f6d0: and        x14, x14, #0xf
0x0000000000b4f6d4: umaddl     x14, w14, w25, x17
0x0000000000b4f6d8: add        x14, x14, #0x38
0x0000000000b4f6dc: add        x15, x15, x13
0x0000000000b4f6e0: lsr        x17, x15, #1
0x0000000000b4f6e4: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4f6e8: ldr        x16, [x16, x17]
0x0000000000b4f6ec: and        x15, x15, #0xf
0x0000000000b4f6f0: umaddl     x15, w15, w25, x16
0x0000000000b4f6f4: b          #0xb4f708
0x0000000000b4f6f8: ldr        x15, [x9, #0x158]
0x0000000000b4f6fc: umaddl     x14, w8, w25, x15
0x0000000000b4f700: add        x14, x14, #0x38
0x0000000000b4f704: umaddl     x15, w13, w25, x15
0x0000000000b4f708: ldr        w14, [x14]
0x0000000000b4f70c: ldr        w15, [x15, #0x38]
0x0000000000b4f710: cmp        w14, w15
0x0000000000b4f714: b.lo       #0xb4f6b0
0x0000000000b4f718: cmp        x27, x11
0x0000000000b4f71c: b.lo       #0xb4f640
0x0000000000b4f720: sub        x9, x27, #4
0x0000000000b4f724: cmp        x9, x20
0x0000000000b4f728: b.eq       #0xb4f734
0x0000000000b4f72c: ldr        w10, [x9]
0x0000000000b4f730: str        w10, [x20]
0x0000000000b4f734: mov        w26, #0
0x0000000000b4f738: str        w8, [x9]
0x0000000000b4f73c: b          #0xb4f054
0x0000000000b4f740: mov        x19, x28
0x0000000000b4f744: tbz        w24, #0, #0xb4f03c
0x0000000000b4f748: b          #0xb4ff34
0x0000000000b4f74c: add        x1, x20, #4
0x0000000000b4f750: add        x2, x20, #8
0x0000000000b4f754: add        x3, x20, #0xc
0x0000000000b4f758: mov        x0, x20
0x0000000000b4f75c: ldr        x4, [sp, #0x18]
0x0000000000b4f760: mov        x5, x21
0x0000000000b4f764: ldp        x29, x30, [sp, #0x70]
0x0000000000b4f768: ldp        x20, x19, [sp, #0x60]
0x0000000000b4f76c: ldp        x22, x21, [sp, #0x50]
0x0000000000b4f770: ldp        x24, x23, [sp, #0x40]
0x0000000000b4f774: ldp        x26, x25, [sp, #0x30]
0x0000000000b4f778: ldp        x28, x27, [sp, #0x20]
0x0000000000b4f77c: add        sp, sp, #0x80
0x0000000000b4f780: b          #0xb50308
0x0000000000b4f784: ldur       w9, [x19, #-4]
0x0000000000b4f788: ldr        w8, [x20]
0x0000000000b4f78c: ldr        x10, [x21]
0x0000000000b4f790: ldrb       w11, [x10, #0x150]
0x0000000000b4f794: cmp        w11, #1
0x0000000000b4f798: b.ne       #0xb4fdf8
0x0000000000b4f79c: ldr        x11, [x10, #0x190]
0x0000000000b4f7a0: add        x12, x11, x9
0x0000000000b4f7a4: ldr        x13, [x10, #0x178]
0x0000000000b4f7a8: lsr        x10, x12, #1
0x0000000000b4f7ac: and        x10, x10, #0x7ffffffffffffff8
0x0000000000b4f7b0: ldr        x10, [x13, x10]
0x0000000000b4f7b4: and        x12, x12, #0xf
0x0000000000b4f7b8: mov        w14, #0x2e8
0x0000000000b4f7bc: umaddl     x10, w12, w14, x10
0x0000000000b4f7c0: add        x10, x10, #0x38
0x0000000000b4f7c4: add        x11, x11, x8
0x0000000000b4f7c8: lsr        x12, x11, #1
0x0000000000b4f7cc: and        x12, x12, #0x7ffffffffffffff8
0x0000000000b4f7d0: ldr        x12, [x13, x12]
0x0000000000b4f7d4: and        x11, x11, #0xf
0x0000000000b4f7d8: umaddl     x11, w11, w14, x12
0x0000000000b4f7dc: b          #0xb4fe0c
0x0000000000b4f7e0: add        x1, x20, #4
0x0000000000b4f7e4: mov        x0, x20
0x0000000000b4f7e8: ldr        x2, [sp, #0x18]
0x0000000000b4f7ec: mov        x3, x21
0x0000000000b4f7f0: ldp        x29, x30, [sp, #0x70]
0x0000000000b4f7f4: ldp        x20, x19, [sp, #0x60]
0x0000000000b4f7f8: ldp        x22, x21, [sp, #0x50]
0x0000000000b4f7fc: ldp        x24, x23, [sp, #0x40]
0x0000000000b4f800: ldp        x26, x25, [sp, #0x30]
0x0000000000b4f804: ldp        x28, x27, [sp, #0x20]
0x0000000000b4f808: add        sp, sp, #0x80
0x0000000000b4f80c: b          #0xb4ff54
0x0000000000b4f810: add        x1, x20, #4
0x0000000000b4f814: add        x2, x20, #8
0x0000000000b4f818: mov        x0, x20
0x0000000000b4f81c: ldr        x3, [sp, #0x18]
0x0000000000b4f820: mov        x4, x21
0x0000000000b4f824: ldp        x29, x30, [sp, #0x70]
0x0000000000b4f828: ldp        x20, x19, [sp, #0x60]
0x0000000000b4f82c: ldp        x22, x21, [sp, #0x50]
0x0000000000b4f830: ldp        x24, x23, [sp, #0x40]
0x0000000000b4f834: ldp        x26, x25, [sp, #0x30]
0x0000000000b4f838: ldp        x28, x27, [sp, #0x20]
0x0000000000b4f83c: add        sp, sp, #0x80
0x0000000000b4f840: b          #0xb50144
0x0000000000b4f844: cmp        x20, x19
0x0000000000b4f848: tbz        w26, #0, #0xb4fe28
0x0000000000b4f84c: b.eq       #0xb4ff34
0x0000000000b4f850: add        x14, x20, #4
0x0000000000b4f854: cmp        x14, x19
0x0000000000b4f858: b.eq       #0xb4ff34
0x0000000000b4f85c: mov        x8, #0
0x0000000000b4f860: ldr        x9, [x21]
0x0000000000b4f864: ldrb       w10, [x9, #0x150]
0x0000000000b4f868: mov        w11, #0x2e8
0x0000000000b4f86c: mov        x12, x20
0x0000000000b4f870: ldp        w15, w13, [x12]
0x0000000000b4f874: mov        x12, x14
0x0000000000b4f878: cbz        w10, #0xb4f8bc
0x0000000000b4f87c: ldr        x16, [x9, #0x190]
0x0000000000b4f880: add        x14, x16, x13
0x0000000000b4f884: ldr        x17, [x9, #0x178]
0x0000000000b4f888: lsr        x0, x14, #1
0x0000000000b4f88c: and        x0, x0, #0x7ffffffffffffff8
0x0000000000b4f890: ldr        x0, [x17, x0]
0x0000000000b4f894: and        x14, x14, #0xf
0x0000000000b4f898: umaddl     x14, w14, w11, x0
0x0000000000b4f89c: add        x14, x14, #0x38
0x0000000000b4f8a0: add        x16, x16, x15
0x0000000000b4f8a4: lsr        x0, x16, #1
0x0000000000b4f8a8: and        x0, x0, #0x7ffffffffffffff8
0x0000000000b4f8ac: ldr        x17, [x17, x0]
0x0000000000b4f8b0: and        x16, x16, #0xf
0x0000000000b4f8b4: umaddl     x16, w16, w11, x17
0x0000000000b4f8b8: b          #0xb4f8cc
0x0000000000b4f8bc: ldr        x16, [x9, #0x158]
0x0000000000b4f8c0: umaddl     x14, w13, w11, x16
0x0000000000b4f8c4: add        x14, x14, #0x38
0x0000000000b4f8c8: umaddl     x16, w15, w11, x16
0x0000000000b4f8cc: ldr        w14, [x14]
0x0000000000b4f8d0: ldr        w16, [x16, #0x38]
0x0000000000b4f8d4: cmp        w14, w16
0x0000000000b4f8d8: b.hs       #0xb4f96c
0x0000000000b4f8dc: mov        x14, x8
0x0000000000b4f8e0: add        x16, x20, x14
0x0000000000b4f8e4: str        w15, [x16, #4]
0x0000000000b4f8e8: cbz        x14, #0xb4f964
0x0000000000b4f8ec: ldur       w15, [x16, #-4]
0x0000000000b4f8f0: cbz        w10, #0xb4f934
0x0000000000b4f8f4: ldr        x17, [x9, #0x190]
0x0000000000b4f8f8: add        x16, x17, x13
0x0000000000b4f8fc: ldr        x0, [x9, #0x178]
0x0000000000b4f900: lsr        x1, x16, #1
0x0000000000b4f904: and        x1, x1, #0x7ffffffffffffff8
0x0000000000b4f908: ldr        x1, [x0, x1]
0x0000000000b4f90c: and        x16, x16, #0xf
0x0000000000b4f910: umaddl     x16, w16, w11, x1
0x0000000000b4f914: add        x16, x16, #0x38
0x0000000000b4f918: add        x17, x17, x15
0x0000000000b4f91c: lsr        x1, x17, #1
0x0000000000b4f920: and        x1, x1, #0x7ffffffffffffff8
0x0000000000b4f924: ldr        x0, [x0, x1]
0x0000000000b4f928: and        x17, x17, #0xf
0x0000000000b4f92c: umaddl     x17, w17, w11, x0
0x0000000000b4f930: b          #0xb4f944
0x0000000000b4f934: ldr        x17, [x9, #0x158]
0x0000000000b4f938: umaddl     x16, w13, w11, x17
0x0000000000b4f93c: add        x16, x16, #0x38
0x0000000000b4f940: umaddl     x17, w15, w11, x17
0x0000000000b4f944: ldr        w16, [x16]
0x0000000000b4f948: ldr        w17, [x17, #0x38]
0x0000000000b4f94c: sub        x14, x14, #4
0x0000000000b4f950: cmp        w16, w17
0x0000000000b4f954: b.lo       #0xb4f8e0
0x0000000000b4f958: add        x14, x20, x14
0x0000000000b4f95c: add        x14, x14, #4
0x0000000000b4f960: b          #0xb4f968
0x0000000000b4f964: mov        x14, x20
0x0000000000b4f968: str        w13, [x14]
0x0000000000b4f96c: add        x14, x12, #4
0x0000000000b4f970: add        x8, x8, #4
0x0000000000b4f974: cmp        x14, x19
0x0000000000b4f978: b.ne       #0xb4f870
0x0000000000b4f97c: b          #0xb4ff34
0x0000000000b4f980: cmp        x20, x19
0x0000000000b4f984: b.eq       #0xb4ff34
0x0000000000b4f988: lsr        x9, x9, #1
0x0000000000b4f98c: ldr        x10, [x21]
0x0000000000b4f990: mov        w11, #0x2e8
0x0000000000b4f994: mov        x13, x9
0x0000000000b4f998: mov        x12, x13
0x0000000000b4f99c: cmp        x9, x13
0x0000000000b4f9a0: b.lt       #0xb4fbd8
0x0000000000b4f9a4: add        x17, x20, x12, lsl #2
0x0000000000b4f9a8: lsl        x15, x12, #1
0x0000000000b4f9ac: mov        w14, #1
0x0000000000b4f9b0: bfi        x14, x12, #1, #0x3f
0x0000000000b4f9b4: add        x13, x20, x14, lsl #2
0x0000000000b4f9b8: add        x15, x15, #2
0x0000000000b4f9bc: cmp        x15, x8
0x0000000000b4f9c0: b.ge       #0xb4fa18
0x0000000000b4f9c4: ldr        w2, [x13]
0x0000000000b4f9c8: mov        x0, x13
0x0000000000b4f9cc: ldr        w1, [x0, #4]!
0x0000000000b4f9d0: ldrb       w16, [x10, #0x150]
0x0000000000b4f9d4: cmp        w16, #1
0x0000000000b4f9d8: b.ne       #0xb4fa6c
0x0000000000b4f9dc: ldr        x3, [x10, #0x190]
0x0000000000b4f9e0: add        x2, x3, x2
0x0000000000b4f9e4: ldr        x4, [x10, #0x178]
0x0000000000b4f9e8: lsr        x5, x2, #1
0x0000000000b4f9ec: and        x5, x5, #0x7ffffffffffffff8
0x0000000000b4f9f0: ldr        x5, [x4, x5]
0x0000000000b4f9f4: and        x2, x2, #0xf
0x0000000000b4f9f8: umaddl     x2, w2, w11, x5
0x0000000000b4f9fc: add        x2, x2, #0x38
0x0000000000b4fa00: add        x1, x3, x1
0x0000000000b4fa04: lsr        x3, x1, #1
0x0000000000b4fa08: and        x3, x3, #0x7ffffffffffffff8
0x0000000000b4fa0c: ldr        x3, [x4, x3]
0x0000000000b4fa10: and        x1, x1, #0xf
0x0000000000b4fa14: b          #0xb4fa78
0x0000000000b4fa18: ldrb       w16, [x10, #0x150]
0x0000000000b4fa1c: ldr        w1, [x13]
0x0000000000b4fa20: ldr        w15, [x17]
0x0000000000b4fa24: tbz        w16, #0, #0xb4faa0
0x0000000000b4fa28: ldr        x16, [x10, #0x190]
0x0000000000b4fa2c: add        x0, x16, x1
0x0000000000b4fa30: ldr        x2, [x10, #0x178]
0x0000000000b4fa34: lsr        x3, x0, #1
0x0000000000b4fa38: and        x3, x3, #0x7ffffffffffffff8
0x0000000000b4fa3c: ldr        x3, [x2, x3]
0x0000000000b4fa40: and        x0, x0, #0xf
0x0000000000b4fa44: umaddl     x0, w0, w11, x3
0x0000000000b4fa48: add        x0, x0, #0x38
0x0000000000b4fa4c: add        x16, x16, x15
0x0000000000b4fa50: lsr        x3, x16, #1
0x0000000000b4fa54: and        x3, x3, #0x7ffffffffffffff8
0x0000000000b4fa58: ldr        x2, [x2, x3]
0x0000000000b4fa5c: and        x16, x16, #0xf
0x0000000000b4fa60: umaddl     x2, w16, w11, x2
0x0000000000b4fa64: mov        w16, #1
0x0000000000b4fa68: b          #0xb4fab4
0x0000000000b4fa6c: ldr        x3, [x10, #0x158]
0x0000000000b4fa70: umaddl     x2, w2, w11, x3
0x0000000000b4fa74: add        x2, x2, #0x38
0x0000000000b4fa78: umaddl     x1, w1, w11, x3
0x0000000000b4fa7c: ldr        w2, [x2]
0x0000000000b4fa80: ldr        w1, [x1, #0x38]
0x0000000000b4fa84: cmp        w2, w1
0x0000000000b4fa88: cset       w1, lo
0x0000000000b4fa8c: ldr        w1, [x13, w1, uxtw #2]
0x0000000000b4fa90: csel       x13, x0, x13, lo
0x0000000000b4fa94: csel       x14, x15, x14, lo
0x0000000000b4fa98: ldr        w15, [x17]
0x0000000000b4fa9c: cbnz       w16, #0xb4fa28
0x0000000000b4faa0: mov        w16, #0
0x0000000000b4faa4: ldr        x2, [x10, #0x158]
0x0000000000b4faa8: umaddl     x0, w1, w11, x2
0x0000000000b4faac: add        x0, x0, #0x38
0x0000000000b4fab0: umaddl     x2, w15, w11, x2
0x0000000000b4fab4: ldr        w0, [x0]
0x0000000000b4fab8: ldr        w2, [x2, #0x38]
0x0000000000b4fabc: cmp        w0, w2
0x0000000000b4fac0: b.lo       #0xb4fbd8
0x0000000000b4fac4: mov        x0, x13
0x0000000000b4fac8: str        w1, [x17]
0x0000000000b4facc: cmp        x9, x14
0x0000000000b4fad0: b.lt       #0xb4fbd4
0x0000000000b4fad4: lsl        x1, x14, #1
0x0000000000b4fad8: mov        w17, #1
0x0000000000b4fadc: bfi        x17, x14, #1, #0x3f
0x0000000000b4fae0: add        x13, x20, x17, lsl #2
0x0000000000b4fae4: add        x14, x1, #2
0x0000000000b4fae8: cmp        x14, x8
0x0000000000b4faec: b.ge       #0xb4fb3c
0x0000000000b4faf0: ldr        w3, [x13]
0x0000000000b4faf4: mov        x1, x13
0x0000000000b4faf8: ldr        w2, [x1, #4]!
0x0000000000b4fafc: cbz        w16, #0xb4fb44
0x0000000000b4fb00: ldr        x4, [x10, #0x190]
0x0000000000b4fb04: add        x3, x4, x3
0x0000000000b4fb08: ldr        x5, [x10, #0x178]
0x0000000000b4fb0c: lsr        x6, x3, #1
0x0000000000b4fb10: and        x6, x6, #0x7ffffffffffffff8
0x0000000000b4fb14: ldr        x6, [x5, x6]
0x0000000000b4fb18: and        x3, x3, #0xf
0x0000000000b4fb1c: umaddl     x3, w3, w11, x6
0x0000000000b4fb20: add        x3, x3, #0x38
0x0000000000b4fb24: add        x2, x4, x2
0x0000000000b4fb28: lsr        x4, x2, #1
0x0000000000b4fb2c: and        x4, x4, #0x7ffffffffffffff8
0x0000000000b4fb30: ldr        x4, [x5, x4]
0x0000000000b4fb34: and        x2, x2, #0xf
0x0000000000b4fb38: b          #0xb4fb50
0x0000000000b4fb3c: mov        x14, x17
0x0000000000b4fb40: b          #0xb4fb68
0x0000000000b4fb44: ldr        x4, [x10, #0x158]
0x0000000000b4fb48: umaddl     x3, w3, w11, x4
0x0000000000b4fb4c: add        x3, x3, #0x38
0x0000000000b4fb50: umaddl     x2, w2, w11, x4
0x0000000000b4fb54: ldr        w3, [x3]
0x0000000000b4fb58: ldr        w2, [x2, #0x38]
0x0000000000b4fb5c: cmp        w3, w2
0x0000000000b4fb60: csel       x13, x1, x13, lo
0x0000000000b4fb64: csel       x14, x14, x17, lo
0x0000000000b4fb68: ldr        w1, [x13]
0x0000000000b4fb6c: cbz        w16, #0xb4fbb0
0x0000000000b4fb70: ldr        x2, [x10, #0x190]
0x0000000000b4fb74: add        x17, x2, x1
0x0000000000b4fb78: ldr        x3, [x10, #0x178]
0x0000000000b4fb7c: lsr        x4, x17, #1
0x0000000000b4fb80: and        x4, x4, #0x7ffffffffffffff8
0x0000000000b4fb84: ldr        x4, [x3, x4]
0x0000000000b4fb88: and        x17, x17, #0xf
0x0000000000b4fb8c: umaddl     x17, w17, w11, x4
0x0000000000b4fb90: add        x17, x17, #0x38
0x0000000000b4fb94: add        x2, x2, x15
0x0000000000b4fb98: lsr        x4, x2, #1
0x0000000000b4fb9c: and        x4, x4, #0x7ffffffffffffff8
0x0000000000b4fba0: ldr        x3, [x3, x4]
0x0000000000b4fba4: and        x2, x2, #0xf
0x0000000000b4fba8: umaddl     x2, w2, w11, x3
0x0000000000b4fbac: b          #0xb4fbc0
0x0000000000b4fbb0: ldr        x2, [x10, #0x158]
0x0000000000b4fbb4: umaddl     x17, w1, w11, x2
0x0000000000b4fbb8: add        x17, x17, #0x38
0x0000000000b4fbbc: umaddl     x2, w15, w11, x2
0x0000000000b4fbc0: ldr        w3, [x17]
0x0000000000b4fbc4: ldr        w2, [x2, #0x38]
0x0000000000b4fbc8: mov        x17, x0
0x0000000000b4fbcc: cmp        w3, w2
0x0000000000b4fbd0: b.hs       #0xb4fac4
0x0000000000b4fbd4: str        w15, [x0]
0x0000000000b4fbd8: sub        x13, x12, #1
0x0000000000b4fbdc: cbnz       x12, #0xb4f998
0x0000000000b4fbe0: mov        w9, #0x2e8
0x0000000000b4fbe4: mov        x17, #0
0x0000000000b4fbe8: ldr        w12, [x20]
0x0000000000b4fbec: sub        x10, x8, #2
0x0000000000b4fbf0: lsr        x13, x10, #1
0x0000000000b4fbf4: ldr        x10, [x21]
0x0000000000b4fbf8: mov        x14, x20
0x0000000000b4fbfc: add        x16, x14, x17, lsl #2
0x0000000000b4fc00: add        x11, x16, #4
0x0000000000b4fc04: lsl        x0, x17, #1
0x0000000000b4fc08: mov        w15, #1
0x0000000000b4fc0c: bfi        x15, x17, #1, #0x3f
0x0000000000b4fc10: add        x17, x0, #2
0x0000000000b4fc14: cmp        x17, x8
0x0000000000b4fc18: b.ge       #0xb4fc6c
0x0000000000b4fc1c: ldr        w0, [x16, #8]!
0x0000000000b4fc20: ldur       w1, [x16, #-4]
0x0000000000b4fc24: ldrb       w2, [x10, #0x150]
0x0000000000b4fc28: cmp        w2, #1
0x0000000000b4fc2c: b.ne       #0xb4fc74
0x0000000000b4fc30: ldr        x2, [x10, #0x190]
0x0000000000b4fc34: add        x1, x2, x1
0x0000000000b4fc38: ldr        x3, [x10, #0x178]
0x0000000000b4fc3c: lsr        x4, x1, #1
0x0000000000b4fc40: and        x4, x4, #0x7ffffffffffffff8
0x0000000000b4fc44: ldr        x4, [x3, x4]
0x0000000000b4fc48: and        x1, x1, #0xf
0x0000000000b4fc4c: umaddl     x1, w1, w9, x4
0x0000000000b4fc50: add        x1, x1, #0x38
0x0000000000b4fc54: add        x0, x2, x0
0x0000000000b4fc58: lsr        x2, x0, #1
0x0000000000b4fc5c: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4fc60: ldr        x2, [x3, x2]
0x0000000000b4fc64: and        x0, x0, #0xf
0x0000000000b4fc68: b          #0xb4fc80
0x0000000000b4fc6c: mov        x17, x15
0x0000000000b4fc70: b          #0xb4fc98
0x0000000000b4fc74: ldr        x2, [x10, #0x158]
0x0000000000b4fc78: umaddl     x1, w1, w9, x2
0x0000000000b4fc7c: add        x1, x1, #0x38
0x0000000000b4fc80: umaddl     x0, w0, w9, x2
0x0000000000b4fc84: ldr        w1, [x1]
0x0000000000b4fc88: ldr        w0, [x0, #0x38]
0x0000000000b4fc8c: cmp        w1, w0
0x0000000000b4fc90: csel       x11, x16, x11, lo
0x0000000000b4fc94: csel       x17, x17, x15, lo
0x0000000000b4fc98: ldr        w15, [x11]
0x0000000000b4fc9c: str        w15, [x14]
0x0000000000b4fca0: mov        x14, x11
0x0000000000b4fca4: cmp        x17, x13
0x0000000000b4fca8: b.le       #0xb4fbfc
0x0000000000b4fcac: sub        x19, x19, #4
0x0000000000b4fcb0: cmp        x11, x19
0x0000000000b4fcb4: b.eq       #0xb4fd34
0x0000000000b4fcb8: ldr        w13, [x19]
0x0000000000b4fcbc: str        w13, [x11]
0x0000000000b4fcc0: str        w12, [x19]
0x0000000000b4fcc4: sub        x12, x11, x20
0x0000000000b4fcc8: add        x12, x12, #4
0x0000000000b4fccc: asr        x12, x12, #2
0x0000000000b4fcd0: subs       x12, x12, #2
0x0000000000b4fcd4: b.lt       #0xb4fde4
0x0000000000b4fcd8: lsr        x12, x12, #1
0x0000000000b4fcdc: add        x15, x20, x12, lsl #2
0x0000000000b4fce0: ldr        w17, [x15]
0x0000000000b4fce4: ldr        w13, [x11]
0x0000000000b4fce8: ldrb       w14, [x10, #0x150]
0x0000000000b4fcec: cmp        w14, #1
0x0000000000b4fcf0: b.ne       #0xb4fd3c
0x0000000000b4fcf4: ldr        x0, [x10, #0x190]
0x0000000000b4fcf8: add        x16, x0, x17
0x0000000000b4fcfc: ldr        x1, [x10, #0x178]
0x0000000000b4fd00: lsr        x2, x16, #1
0x0000000000b4fd04: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4fd08: ldr        x2, [x1, x2]
0x0000000000b4fd0c: and        x16, x16, #0xf
0x0000000000b4fd10: umaddl     x16, w16, w9, x2
0x0000000000b4fd14: add        x16, x16, #0x38
0x0000000000b4fd18: add        x0, x0, x13
0x0000000000b4fd1c: lsr        x2, x0, #1
0x0000000000b4fd20: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4fd24: ldr        x1, [x1, x2]
0x0000000000b4fd28: and        x0, x0, #0xf
0x0000000000b4fd2c: umaddl     x0, w0, w9, x1
0x0000000000b4fd30: b          #0xb4fd4c
0x0000000000b4fd34: str        w12, [x11]
0x0000000000b4fd38: b          #0xb4fde4
0x0000000000b4fd3c: ldr        x0, [x10, #0x158]
0x0000000000b4fd40: umaddl     x16, w17, w9, x0
0x0000000000b4fd44: add        x16, x16, #0x38
0x0000000000b4fd48: umaddl     x0, w13, w9, x0
0x0000000000b4fd4c: ldr        w16, [x16]
0x0000000000b4fd50: ldr        w0, [x0, #0x38]
0x0000000000b4fd54: cmp        w16, w0
0x0000000000b4fd58: b.hs       #0xb4fde4
0x0000000000b4fd5c: mov        x16, x15
0x0000000000b4fd60: str        w17, [x11]
0x0000000000b4fd64: cbz        x12, #0xb4fde0
0x0000000000b4fd68: sub        x11, x12, #1
0x0000000000b4fd6c: lsr        x12, x11, #1
0x0000000000b4fd70: add        x15, x20, x12, lsl #2
0x0000000000b4fd74: ldr        w17, [x15]
0x0000000000b4fd78: cbz        w14, #0xb4fdbc
0x0000000000b4fd7c: ldr        x0, [x10, #0x190]
0x0000000000b4fd80: add        x11, x0, x17
0x0000000000b4fd84: ldr        x1, [x10, #0x178]
0x0000000000b4fd88: lsr        x2, x11, #1
0x0000000000b4fd8c: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4fd90: ldr        x2, [x1, x2]
0x0000000000b4fd94: and        x11, x11, #0xf
0x0000000000b4fd98: umaddl     x11, w11, w9, x2
0x0000000000b4fd9c: add        x11, x11, #0x38
0x0000000000b4fda0: add        x0, x0, x13
0x0000000000b4fda4: lsr        x2, x0, #1
0x0000000000b4fda8: and        x2, x2, #0x7ffffffffffffff8
0x0000000000b4fdac: ldr        x1, [x1, x2]
0x0000000000b4fdb0: and        x0, x0, #0xf
0x0000000000b4fdb4: umaddl     x0, w0, w9, x1
0x0000000000b4fdb8: b          #0xb4fdcc
0x0000000000b4fdbc: ldr        x0, [x10, #0x158]
0x0000000000b4fdc0: umaddl     x11, w17, w9, x0
0x0000000000b4fdc4: add        x11, x11, #0x38
0x0000000000b4fdc8: umaddl     x0, w13, w9, x0
0x0000000000b4fdcc: ldr        w1, [x11]
0x0000000000b4fdd0: ldr        w0, [x0, #0x38]
0x0000000000b4fdd4: mov        x11, x16
0x0000000000b4fdd8: cmp        w1, w0
0x0000000000b4fddc: b.lo       #0xb4fd5c
0x0000000000b4fde0: str        w13, [x16]
0x0000000000b4fde4: sub        x10, x8, #1
0x0000000000b4fde8: cmp        x8, #2
0x0000000000b4fdec: mov        x8, x10
0x0000000000b4fdf0: b.gt       #0xb4fbe4
0x0000000000b4fdf4: b          #0xb4ff34
0x0000000000b4fdf8: ldr        x11, [x10, #0x158]
0x0000000000b4fdfc: mov        w12, #0x2e8
0x0000000000b4fe00: umaddl     x10, w9, w12, x11
0x0000000000b4fe04: add        x10, x10, #0x38
0x0000000000b4fe08: umaddl     x11, w8, w12, x11
0x0000000000b4fe0c: ldr        w10, [x10]
0x0000000000b4fe10: ldr        w11, [x11, #0x38]
0x0000000000b4fe14: cmp        w10, w11
0x0000000000b4fe18: b.hs       #0xb4ff34
0x0000000000b4fe1c: str        w9, [x20]
0x0000000000b4fe20: stur       w8, [x19, #-4]
0x0000000000b4fe24: b          #0xb4ff34
0x0000000000b4fe28: b.eq       #0xb4ff34
0x0000000000b4fe2c: add        x12, x20, #4
0x0000000000b4fe30: cmp        x12, x19
0x0000000000b4fe34: b.eq       #0xb4ff34
0x0000000000b4fe38: ldr        x8, [x21]
0x0000000000b4fe3c: ldrb       w9, [x8, #0x150]
0x0000000000b4fe40: mov        w10, #0x2e8
0x0000000000b4fe44: ldp        w13, w11, [x20]
0x0000000000b4fe48: mov        x20, x12
0x0000000000b4fe4c: cbz        w9, #0xb4fe90
0x0000000000b4fe50: ldr        x14, [x8, #0x190]
0x0000000000b4fe54: add        x12, x14, x11
0x0000000000b4fe58: ldr        x15, [x8, #0x178]
0x0000000000b4fe5c: lsr        x16, x12, #1
0x0000000000b4fe60: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4fe64: ldr        x16, [x15, x16]
0x0000000000b4fe68: and        x12, x12, #0xf
0x0000000000b4fe6c: umaddl     x12, w12, w10, x16
0x0000000000b4fe70: add        x12, x12, #0x38
0x0000000000b4fe74: add        x14, x14, x13
0x0000000000b4fe78: lsr        x16, x14, #1
0x0000000000b4fe7c: and        x16, x16, #0x7ffffffffffffff8
0x0000000000b4fe80: ldr        x15, [x15, x16]
0x0000000000b4fe84: and        x14, x14, #0xf
0x0000000000b4fe88: umaddl     x14, w14, w10, x15
0x0000000000b4fe8c: b          #0xb4fea0
0x0000000000b4fe90: ldr        x14, [x8, #0x158]
0x0000000000b4fe94: umaddl     x12, w11, w10, x14
0x0000000000b4fe98: add        x12, x12, #0x38
0x0000000000b4fe9c: umaddl     x14, w13, w10, x14
0x0000000000b4fea0: ldr        w12, [x12]
0x0000000000b4fea4: ldr        w14, [x14, #0x38]
0x0000000000b4fea8: cmp        w12, w14
0x0000000000b4feac: b.hs       #0xb4ff28
0x0000000000b4feb0: mov        x12, x20
0x0000000000b4feb4: str        w13, [x12]
0x0000000000b4feb8: ldur       w13, [x12, #-8]
0x0000000000b4febc: cbz        w9, #0xb4ff00
0x0000000000b4fec0: ldr        x15, [x8, #0x190]
0x0000000000b4fec4: add        x14, x15, x11
0x0000000000b4fec8: ldr        x16, [x8, #0x178]
0x0000000000b4fecc: lsr        x17, x14, #1
0x0000000000b4fed0: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4fed4: ldr        x17, [x16, x17]
0x0000000000b4fed8: and        x14, x14, #0xf
0x0000000000b4fedc: umaddl     x14, w14, w10, x17
0x0000000000b4fee0: add        x14, x14, #0x38
0x0000000000b4fee4: add        x15, x15, x13
0x0000000000b4fee8: lsr        x17, x15, #1
0x0000000000b4feec: and        x17, x17, #0x7ffffffffffffff8
0x0000000000b4fef0: ldr        x16, [x16, x17]
0x0000000000b4fef4: and        x15, x15, #0xf
0x0000000000b4fef8: umaddl     x15, w15, w10, x16
0x0000000000b4fefc: b          #0xb4ff10
0x0000000000b4ff00: ldr        x15, [x8, #0x158]
0x0000000000b4ff04: umaddl     x14, w11, w10, x15
0x0000000000b4ff08: add        x14, x14, #0x38
0x0000000000b4ff0c: umaddl     x15, w13, w10, x15
0x0000000000b4ff10: ldr        w14, [x14]
0x0000000000b4ff14: ldr        w15, [x15, #0x38]
0x0000000000b4ff18: sub        x12, x12, #4
0x0000000000b4ff1c: cmp        w14, w15
0x0000000000b4ff20: b.lo       #0xb4feb4
0x0000000000b4ff24: str        w11, [x12]
0x0000000000b4ff28: add        x12, x20, #4
0x0000000000b4ff2c: cmp        x12, x19
0x0000000000b4ff30: b.ne       #0xb4fe44
0x0000000000b4ff34: ldp        x29, x30, [sp, #0x70]
0x0000000000b4ff38: ldp        x20, x19, [sp, #0x60]
0x0000000000b4ff3c: ldp        x22, x21, [sp, #0x50]
0x0000000000b4ff40: ldp        x24, x23, [sp, #0x40]
0x0000000000b4ff44: ldp        x26, x25, [sp, #0x30]
0x0000000000b4ff48: ldp        x28, x27, [sp, #0x20]
0x0000000000b4ff4c: add        sp, sp, #0x80
0x0000000000b4ff50: ret        
