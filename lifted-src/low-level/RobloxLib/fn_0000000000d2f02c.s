; instruction-faithful ARM64 fallback for RobloxLib::function_d2f02c
0x0000000000d2f02c: stp        d9, d8, [sp, #-0x70]!
0x0000000000d2f030: stp        x28, x27, [sp, #0x10]
0x0000000000d2f034: stp        x26, x25, [sp, #0x20]
0x0000000000d2f038: stp        x24, x23, [sp, #0x30]
0x0000000000d2f03c: stp        x22, x21, [sp, #0x40]
0x0000000000d2f040: stp        x20, x19, [sp, #0x50]
0x0000000000d2f044: stp        x29, x30, [sp, #0x60]
0x0000000000d2f048: add        x29, sp, #0x60
0x0000000000d2f04c: mov        x21, x5
0x0000000000d2f050: mov        x24, x4
0x0000000000d2f054: mov        x23, x3
0x0000000000d2f058: mov        x22, x2
0x0000000000d2f05c: mov        x19, x1
0x0000000000d2f060: mov        x20, x0
0x0000000000d2f064: mov        x4, x5
0x0000000000d2f068: bl         #0xd2edf8
0x0000000000d2f06c: ldr        x26, [x24]
0x0000000000d2f070: ldr        x25, [x23]
0x0000000000d2f074: ldr        x27, [x21]
0x0000000000d2f078: mov        x0, x27
0x0000000000d2f07c: mov        x1, x26
0x0000000000d2f080: bl         #0xd30158
0x0000000000d2f084: fmov       s8, s0
0x0000000000d2f088: mov        x0, x27
0x0000000000d2f08c: mov        x1, x25
0x0000000000d2f090: bl         #0xd30158
0x0000000000d2f094: fcmp       s8, s0
0x0000000000d2f098: b.eq       #0xd2f0a4
0x0000000000d2f09c: b.gt       #0xd2f0fc
0x0000000000d2f0a0: b          #0xd2f290
0x0000000000d2f0a4: ldrb       w8, [x25, #0x17]
0x0000000000d2f0a8: sxtb       w9, w8
0x0000000000d2f0ac: ldp        x10, x11, [x25]
0x0000000000d2f0b0: ldrb       w12, [x26, #0x17]
0x0000000000d2f0b4: sxtb       w13, w12
0x0000000000d2f0b8: ldp        x15, x14, [x26]
0x0000000000d2f0bc: cmp        w13, #0
0x0000000000d2f0c0: csel       x27, x14, x12, lt
0x0000000000d2f0c4: csel       x0, x15, x26, lt
0x0000000000d2f0c8: cmp        w9, #0
0x0000000000d2f0cc: csel       x26, x11, x8, lt
0x0000000000d2f0d0: csel       x1, x10, x25, lt
0x0000000000d2f0d4: cmp        x26, x27
0x0000000000d2f0d8: csel       x2, x26, x27, lo
0x0000000000d2f0dc: bl         #0x4b98ed8
0x0000000000d2f0e0: cmp        x27, x26
0x0000000000d2f0e4: cset       w8, lo
0x0000000000d2f0e8: cmp        w0, #0
0x0000000000d2f0ec: cset       w9, lt
0x0000000000d2f0f0: csel       w8, w8, w9, eq
0x0000000000d2f0f4: cmp        w8, #1
0x0000000000d2f0f8: b.ne       #0xd2f290
0x0000000000d2f0fc: ldr        x8, [x23]
0x0000000000d2f100: ldr        x9, [x24]
0x0000000000d2f104: str        x9, [x23]
0x0000000000d2f108: str        x8, [x24]
0x0000000000d2f10c: ldr        x25, [x23]
0x0000000000d2f110: ldr        x24, [x22]
0x0000000000d2f114: ldr        x26, [x21]
0x0000000000d2f118: mov        x0, x26
0x0000000000d2f11c: mov        x1, x25
0x0000000000d2f120: bl         #0xd30158
0x0000000000d2f124: fmov       s8, s0
0x0000000000d2f128: mov        x0, x26
0x0000000000d2f12c: mov        x1, x24
0x0000000000d2f130: bl         #0xd30158
0x0000000000d2f134: fcmp       s8, s0
0x0000000000d2f138: b.eq       #0xd2f144
0x0000000000d2f13c: b.gt       #0xd2f19c
0x0000000000d2f140: b          #0xd2f290
0x0000000000d2f144: ldrb       w8, [x24, #0x17]
0x0000000000d2f148: sxtb       w9, w8
0x0000000000d2f14c: ldp        x10, x11, [x24]
0x0000000000d2f150: ldrb       w12, [x25, #0x17]
0x0000000000d2f154: sxtb       w13, w12
0x0000000000d2f158: ldp        x15, x14, [x25]
0x0000000000d2f15c: cmp        w13, #0
0x0000000000d2f160: csel       x26, x14, x12, lt
0x0000000000d2f164: csel       x0, x15, x25, lt
0x0000000000d2f168: cmp        w9, #0
0x0000000000d2f16c: csel       x25, x11, x8, lt
0x0000000000d2f170: csel       x1, x10, x24, lt
0x0000000000d2f174: cmp        x25, x26
0x0000000000d2f178: csel       x2, x25, x26, lo
0x0000000000d2f17c: bl         #0x4b98ed8
0x0000000000d2f180: cmp        x26, x25
0x0000000000d2f184: cset       w8, lo
0x0000000000d2f188: cmp        w0, #0
0x0000000000d2f18c: cset       w9, lt
0x0000000000d2f190: csel       w8, w8, w9, eq
0x0000000000d2f194: cmp        w8, #1
0x0000000000d2f198: b.ne       #0xd2f290
0x0000000000d2f19c: ldr        x8, [x22]
0x0000000000d2f1a0: ldr        x9, [x23]
0x0000000000d2f1a4: str        x9, [x22]
0x0000000000d2f1a8: str        x8, [x23]
0x0000000000d2f1ac: ldr        x24, [x22]
0x0000000000d2f1b0: ldr        x23, [x19]
0x0000000000d2f1b4: ldr        x25, [x21]
0x0000000000d2f1b8: mov        x0, x25
0x0000000000d2f1bc: mov        x1, x24
0x0000000000d2f1c0: bl         #0xd30158
0x0000000000d2f1c4: fmov       s8, s0
0x0000000000d2f1c8: mov        x0, x25
0x0000000000d2f1cc: mov        x1, x23
0x0000000000d2f1d0: bl         #0xd30158
0x0000000000d2f1d4: fcmp       s8, s0
0x0000000000d2f1d8: b.eq       #0xd2f1e4
0x0000000000d2f1dc: b.gt       #0xd2f23c
0x0000000000d2f1e0: b          #0xd2f290
0x0000000000d2f1e4: ldrb       w8, [x23, #0x17]
0x0000000000d2f1e8: sxtb       w9, w8
0x0000000000d2f1ec: ldp        x10, x11, [x23]
0x0000000000d2f1f0: ldrb       w12, [x24, #0x17]
0x0000000000d2f1f4: sxtb       w13, w12
0x0000000000d2f1f8: ldp        x15, x14, [x24]
0x0000000000d2f1fc: cmp        w13, #0
0x0000000000d2f200: csel       x25, x14, x12, lt
0x0000000000d2f204: csel       x0, x15, x24, lt
0x0000000000d2f208: cmp        w9, #0
0x0000000000d2f20c: csel       x24, x11, x8, lt
0x0000000000d2f210: csel       x1, x10, x23, lt
0x0000000000d2f214: cmp        x24, x25
0x0000000000d2f218: csel       x2, x24, x25, lo
0x0000000000d2f21c: bl         #0x4b98ed8
0x0000000000d2f220: cmp        x25, x24
0x0000000000d2f224: cset       w8, lo
0x0000000000d2f228: cmp        w0, #0
0x0000000000d2f22c: cset       w9, lt
0x0000000000d2f230: csel       w8, w8, w9, eq
0x0000000000d2f234: cmp        w8, #1
0x0000000000d2f238: b.ne       #0xd2f290
0x0000000000d2f23c: ldr        x8, [x19]
0x0000000000d2f240: ldr        x9, [x22]
0x0000000000d2f244: str        x9, [x19]
0x0000000000d2f248: str        x8, [x22]
0x0000000000d2f24c: ldr        x23, [x19]
0x0000000000d2f250: ldr        x22, [x20]
0x0000000000d2f254: ldr        x21, [x21]
0x0000000000d2f258: mov        x0, x21
0x0000000000d2f25c: mov        x1, x23
0x0000000000d2f260: bl         #0xd30158
0x0000000000d2f264: fmov       s8, s0
0x0000000000d2f268: mov        x0, x21
0x0000000000d2f26c: mov        x1, x22
0x0000000000d2f270: bl         #0xd30158
0x0000000000d2f274: fcmp       s8, s0
0x0000000000d2f278: b.eq       #0xd2f2b0
0x0000000000d2f27c: b.le       #0xd2f290
0x0000000000d2f280: ldr        x8, [x20]
0x0000000000d2f284: ldr        x9, [x19]
0x0000000000d2f288: str        x9, [x20]
0x0000000000d2f28c: str        x8, [x19]
0x0000000000d2f290: ldp        x29, x30, [sp, #0x60]
0x0000000000d2f294: ldp        x20, x19, [sp, #0x50]
0x0000000000d2f298: ldp        x22, x21, [sp, #0x40]
0x0000000000d2f29c: ldp        x24, x23, [sp, #0x30]
0x0000000000d2f2a0: ldp        x26, x25, [sp, #0x20]
0x0000000000d2f2a4: ldp        x28, x27, [sp, #0x10]
0x0000000000d2f2a8: ldp        d9, d8, [sp], #0x70
0x0000000000d2f2ac: ret        
0x0000000000d2f2b0: ldrb       w8, [x22, #0x17]
0x0000000000d2f2b4: sxtb       w9, w8
0x0000000000d2f2b8: ldp        x10, x11, [x22]
0x0000000000d2f2bc: ldrb       w12, [x23, #0x17]
0x0000000000d2f2c0: sxtb       w13, w12
0x0000000000d2f2c4: ldp        x15, x14, [x23]
0x0000000000d2f2c8: cmp        w13, #0
0x0000000000d2f2cc: csel       x21, x14, x12, lt
0x0000000000d2f2d0: csel       x0, x15, x23, lt
0x0000000000d2f2d4: cmp        w9, #0
0x0000000000d2f2d8: csel       x23, x11, x8, lt
0x0000000000d2f2dc: csel       x1, x10, x22, lt
0x0000000000d2f2e0: cmp        x23, x21
0x0000000000d2f2e4: csel       x2, x23, x21, lo
0x0000000000d2f2e8: bl         #0x4b98ed8
0x0000000000d2f2ec: cmp        x21, x23
0x0000000000d2f2f0: cset       w8, lo
0x0000000000d2f2f4: cmp        w0, #0
0x0000000000d2f2f8: cset       w9, lt
0x0000000000d2f2fc: csel       w8, w8, w9, eq
0x0000000000d2f300: cmp        w8, #1
0x0000000000d2f304: b.eq       #0xd2f280
0x0000000000d2f308: b          #0xd2f290
0x0000000000d2f30c: cmp        x0, x1
0x0000000000d2f310: b.eq       #0xd2f4fc
0x0000000000d2f314: sub        sp, sp, #0x80
0x0000000000d2f318: stp        d9, d8, [sp, #0x10]
0x0000000000d2f31c: stp        x28, x27, [sp, #0x20]
0x0000000000d2f320: stp        x26, x25, [sp, #0x30]
0x0000000000d2f324: stp        x24, x23, [sp, #0x40]
0x0000000000d2f328: stp        x22, x21, [sp, #0x50]
0x0000000000d2f32c: stp        x20, x19, [sp, #0x60]
0x0000000000d2f330: stp        x29, x30, [sp, #0x70]
0x0000000000d2f334: add        x29, sp, #0x70
0x0000000000d2f338: mov        x26, x1
0x0000000000d2f33c: mov        x21, x0
0x0000000000d2f340: add        x8, x0, #8
0x0000000000d2f344: cmp        x8, x1
0x0000000000d2f348: b.eq       #0xd2f4dc
0x0000000000d2f34c: mov        x19, x2
0x0000000000d2f350: mov        x25, #0
0x0000000000d2f354: mov        x28, x21
0x0000000000d2f358: str        x26, [sp]
0x0000000000d2f35c: mov        x27, x28
0x0000000000d2f360: mov        x28, x8
0x0000000000d2f364: ldp        x22, x23, [x27]
0x0000000000d2f368: ldr        x24, [x19]
0x0000000000d2f36c: mov        x0, x24
0x0000000000d2f370: mov        x1, x23
0x0000000000d2f374: bl         #0xd30158
0x0000000000d2f378: fmov       s8, s0
0x0000000000d2f37c: mov        x0, x24
0x0000000000d2f380: mov        x1, x22
0x0000000000d2f384: bl         #0xd30158
0x0000000000d2f388: fcmp       s8, s0
0x0000000000d2f38c: b.eq       #0xd2f398
0x0000000000d2f390: b.gt       #0xd2f3f0
0x0000000000d2f394: b          #0xd2f4cc
0x0000000000d2f398: ldrb       w8, [x22, #0x17]
0x0000000000d2f39c: sxtb       w9, w8
0x0000000000d2f3a0: ldp        x10, x11, [x22]
0x0000000000d2f3a4: ldrb       w12, [x23, #0x17]
0x0000000000d2f3a8: sxtb       w13, w12
0x0000000000d2f3ac: ldp        x15, x14, [x23]
0x0000000000d2f3b0: cmp        w13, #0
0x0000000000d2f3b4: csel       x20, x14, x12, lt
0x0000000000d2f3b8: csel       x0, x15, x23, lt
0x0000000000d2f3bc: cmp        w9, #0
0x0000000000d2f3c0: csel       x23, x11, x8, lt
0x0000000000d2f3c4: csel       x1, x10, x22, lt
0x0000000000d2f3c8: cmp        x23, x20
0x0000000000d2f3cc: csel       x2, x23, x20, lo
0x0000000000d2f3d0: bl         #0x4b98ed8
0x0000000000d2f3d4: cmp        x20, x23
0x0000000000d2f3d8: cset       w8, lo
0x0000000000d2f3dc: cmp        w0, #0
0x0000000000d2f3e0: cset       w9, lt
0x0000000000d2f3e4: csel       w8, w8, w9, eq
0x0000000000d2f3e8: cmp        w8, #1
0x0000000000d2f3ec: b.ne       #0xd2f4cc
0x0000000000d2f3f0: ldp        x8, x22, [x27]
0x0000000000d2f3f4: str        x8, [x27, #8]
0x0000000000d2f3f8: mov        x8, x21
0x0000000000d2f3fc: cmp        x27, x21
0x0000000000d2f400: b.eq       #0xd2f4c8
0x0000000000d2f404: str        x28, [sp, #8]
0x0000000000d2f408: mov        x28, x25
0x0000000000d2f40c: add        x20, x21, x28
0x0000000000d2f410: ldur       x23, [x20, #-8]
0x0000000000d2f414: ldr        x24, [x19]
0x0000000000d2f418: mov        x0, x24
0x0000000000d2f41c: mov        x1, x22
0x0000000000d2f420: bl         #0xd30158
0x0000000000d2f424: fmov       s8, s0
0x0000000000d2f428: mov        x0, x24
0x0000000000d2f42c: mov        x1, x23
0x0000000000d2f430: bl         #0xd30158
0x0000000000d2f434: fcmp       s8, s0
0x0000000000d2f438: b.eq       #0xd2f444
0x0000000000d2f43c: b.gt       #0xd2f49c
0x0000000000d2f440: b          #0xd2f4b8
0x0000000000d2f444: ldrb       w8, [x23, #0x17]
0x0000000000d2f448: sxtb       w9, w8
0x0000000000d2f44c: ldp        x10, x11, [x23]
0x0000000000d2f450: ldrb       w12, [x22, #0x17]
0x0000000000d2f454: sxtb       w13, w12
0x0000000000d2f458: ldp        x15, x14, [x22]
0x0000000000d2f45c: cmp        w13, #0
0x0000000000d2f460: csel       x24, x14, x12, lt
0x0000000000d2f464: csel       x0, x15, x22, lt
0x0000000000d2f468: cmp        w9, #0
0x0000000000d2f46c: csel       x26, x11, x8, lt
0x0000000000d2f470: csel       x1, x10, x23, lt
0x0000000000d2f474: cmp        x26, x24
0x0000000000d2f478: csel       x2, x26, x24, lo
0x0000000000d2f47c: bl         #0x4b98ed8
0x0000000000d2f480: cmp        x24, x26
0x0000000000d2f484: cset       w8, lo
0x0000000000d2f488: cmp        w0, #0
0x0000000000d2f48c: cset       w9, lt
0x0000000000d2f490: csel       w8, w8, w9, eq
0x0000000000d2f494: cmp        w8, #1
0x0000000000d2f498: b.ne       #0xd2f4c0
0x0000000000d2f49c: sub        x27, x27, #8
0x0000000000d2f4a0: ldur       x8, [x20, #-8]
0x0000000000d2f4a4: str        x8, [x20]
0x0000000000d2f4a8: subs       x28, x28, #8
0x0000000000d2f4ac: b.ne       #0xd2f40c
0x0000000000d2f4b0: mov        x8, x21
0x0000000000d2f4b4: b          #0xd2f4c4
0x0000000000d2f4b8: mov        x8, x27
0x0000000000d2f4bc: b          #0xd2f4c4
0x0000000000d2f4c0: add        x8, x21, x28
0x0000000000d2f4c4: ldp        x26, x28, [sp]
0x0000000000d2f4c8: str        x22, [x8]
0x0000000000d2f4cc: add        x8, x28, #8
0x0000000000d2f4d0: add        x25, x25, #8
0x0000000000d2f4d4: cmp        x8, x26
0x0000000000d2f4d8: b.ne       #0xd2f35c
0x0000000000d2f4dc: ldp        x29, x30, [sp, #0x70]
0x0000000000d2f4e0: ldp        x20, x19, [sp, #0x60]
0x0000000000d2f4e4: ldp        x22, x21, [sp, #0x50]
0x0000000000d2f4e8: ldp        x24, x23, [sp, #0x40]
0x0000000000d2f4ec: ldp        x26, x25, [sp, #0x30]
0x0000000000d2f4f0: ldp        x28, x27, [sp, #0x20]
0x0000000000d2f4f4: ldp        d9, d8, [sp, #0x10]
0x0000000000d2f4f8: add        sp, sp, #0x80
0x0000000000d2f4fc: ret        
0x0000000000d2f500: cmp        x0, x1
0x0000000000d2f504: b.eq       #0xd2f698
0x0000000000d2f508: stp        d9, d8, [sp, #-0x70]!
0x0000000000d2f50c: stp        x28, x27, [sp, #0x10]
0x0000000000d2f510: stp        x26, x25, [sp, #0x20]
0x0000000000d2f514: stp        x24, x23, [sp, #0x30]
0x0000000000d2f518: stp        x22, x21, [sp, #0x40]
0x0000000000d2f51c: stp        x20, x19, [sp, #0x50]
0x0000000000d2f520: stp        x29, x30, [sp, #0x60]
0x0000000000d2f524: add        x29, sp, #0x60
0x0000000000d2f528: mov        x20, x1
0x0000000000d2f52c: mov        x21, x0
0x0000000000d2f530: add        x8, x0, #8
0x0000000000d2f534: cmp        x8, x1
0x0000000000d2f538: b.eq       #0xd2f67c
0x0000000000d2f53c: mov        x19, x2
0x0000000000d2f540: mov        x25, x21
0x0000000000d2f544: mov        x21, x8
0x0000000000d2f548: ldp        x22, x23, [x25]
0x0000000000d2f54c: ldr        x24, [x19]
0x0000000000d2f550: mov        x0, x24
0x0000000000d2f554: mov        x1, x23
0x0000000000d2f558: bl         #0xd30158
0x0000000000d2f55c: fmov       s8, s0
0x0000000000d2f560: mov        x0, x24
0x0000000000d2f564: mov        x1, x22
0x0000000000d2f568: bl         #0xd30158
0x0000000000d2f56c: fcmp       s8, s0
0x0000000000d2f570: b.eq       #0xd2f57c
0x0000000000d2f574: b.gt       #0xd2f5d4
0x0000000000d2f578: b          #0xd2f670
0x0000000000d2f57c: ldrb       w8, [x22, #0x17]
0x0000000000d2f580: sxtb       w9, w8
0x0000000000d2f584: ldp        x10, x11, [x22]
0x0000000000d2f588: ldrb       w12, [x23, #0x17]
0x0000000000d2f58c: sxtb       w13, w12
0x0000000000d2f590: ldp        x15, x14, [x23]
0x0000000000d2f594: cmp        w13, #0
0x0000000000d2f598: csel       x24, x14, x12, lt
0x0000000000d2f59c: csel       x0, x15, x23, lt
0x0000000000d2f5a0: cmp        w9, #0
0x0000000000d2f5a4: csel       x23, x11, x8, lt
0x0000000000d2f5a8: csel       x1, x10, x22, lt
0x0000000000d2f5ac: cmp        x23, x24
0x0000000000d2f5b0: csel       x2, x23, x24, lo
0x0000000000d2f5b4: bl         #0x4b98ed8
0x0000000000d2f5b8: cmp        x24, x23
0x0000000000d2f5bc: cset       w8, lo
0x0000000000d2f5c0: cmp        w0, #0
0x0000000000d2f5c4: cset       w9, lt
0x0000000000d2f5c8: csel       w8, w8, w9, eq
0x0000000000d2f5cc: cmp        w8, #1
0x0000000000d2f5d0: b.ne       #0xd2f670
0x0000000000d2f5d4: ldr        x22, [x21]
0x0000000000d2f5d8: mov        x26, x25
0x0000000000d2f5dc: ldr        x8, [x25]
0x0000000000d2f5e0: str        x8, [x25, #8]
0x0000000000d2f5e4: ldr        x23, [x25, #-8]!
0x0000000000d2f5e8: ldr        x24, [x19]
0x0000000000d2f5ec: mov        x0, x24
0x0000000000d2f5f0: mov        x1, x22
0x0000000000d2f5f4: bl         #0xd30158
0x0000000000d2f5f8: fmov       s8, s0
0x0000000000d2f5fc: mov        x0, x24
0x0000000000d2f600: mov        x1, x23
0x0000000000d2f604: bl         #0xd30158
0x0000000000d2f608: fcmp       s8, s0
0x0000000000d2f60c: b.eq       #0xd2f618
0x0000000000d2f610: b.gt       #0xd2f5d8
0x0000000000d2f614: b          #0xd2f66c
0x0000000000d2f618: ldrb       w8, [x23, #0x17]
0x0000000000d2f61c: sxtb       w9, w8
0x0000000000d2f620: ldp        x10, x11, [x23]
0x0000000000d2f624: ldrb       w12, [x22, #0x17]
0x0000000000d2f628: sxtb       w13, w12
0x0000000000d2f62c: ldp        x15, x14, [x22]
0x0000000000d2f630: cmp        w13, #0
0x0000000000d2f634: csel       x24, x14, x12, lt
0x0000000000d2f638: csel       x0, x15, x22, lt
0x0000000000d2f63c: cmp        w9, #0
0x0000000000d2f640: csel       x27, x11, x8, lt
0x0000000000d2f644: csel       x1, x10, x23, lt
0x0000000000d2f648: cmp        x27, x24
0x0000000000d2f64c: csel       x2, x27, x24, lo
0x0000000000d2f650: bl         #0x4b98ed8
0x0000000000d2f654: cmp        x24, x27
0x0000000000d2f658: cset       w8, lo
0x0000000000d2f65c: cmp        w0, #0
0x0000000000d2f660: cset       w9, lt
0x0000000000d2f664: csel       w8, w8, w9, eq
0x0000000000d2f668: tbnz       w8, #0, #0xd2f5d8
0x0000000000d2f66c: str        x22, [x26]
0x0000000000d2f670: add        x8, x21, #8
0x0000000000d2f674: cmp        x8, x20
0x0000000000d2f678: b.ne       #0xd2f540
0x0000000000d2f67c: ldp        x29, x30, [sp, #0x60]
0x0000000000d2f680: ldp        x20, x19, [sp, #0x50]
0x0000000000d2f684: ldp        x22, x21, [sp, #0x40]
0x0000000000d2f688: ldp        x24, x23, [sp, #0x30]
0x0000000000d2f68c: ldp        x26, x25, [sp, #0x20]
0x0000000000d2f690: ldp        x28, x27, [sp, #0x10]
0x0000000000d2f694: ldp        d9, d8, [sp], #0x70
0x0000000000d2f698: ret        
