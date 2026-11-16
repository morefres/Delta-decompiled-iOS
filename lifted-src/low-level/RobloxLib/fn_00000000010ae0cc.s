; instruction-faithful ARM64 fallback for RobloxLib::function_10ae0cc
0x00000000010ae0cc: stp        x28, x27, [sp, #-0x60]!
0x00000000010ae0d0: stp        x26, x25, [sp, #0x10]
0x00000000010ae0d4: stp        x24, x23, [sp, #0x20]
0x00000000010ae0d8: stp        x22, x21, [sp, #0x30]
0x00000000010ae0dc: stp        x20, x19, [sp, #0x40]
0x00000000010ae0e0: stp        x29, x30, [sp, #0x50]
0x00000000010ae0e4: add        x29, sp, #0x50
0x00000000010ae0e8: sub        sp, sp, #0x280
0x00000000010ae0ec: stp        x2, x6, [sp, #0x10]
0x00000000010ae0f0: str        x5, [sp, #8]
0x00000000010ae0f4: stp        x1, x0, [sp, #0x148]
0x00000000010ae0f8: str        x4, [sp, #0x20]
0x00000000010ae0fc: cbz        x4, #0x10aede0
0x00000000010ae100: mov        x28, x3
0x00000000010ae104: mov        x25, x1
0x00000000010ae108: mov        x21, x0
0x00000000010ae10c: add        x23, sp, #0x38
0x00000000010ae110: add        x26, sp, #0x168
0x00000000010ae114: mov        x27, x1
0x00000000010ae118: mov        x20, x0
0x00000000010ae11c: ldp        x8, x9, [sp, #0x18]
0x00000000010ae120: cmp        x9, x8
0x00000000010ae124: b.le       #0x10ae628
0x00000000010ae128: cmp        x28, x8
0x00000000010ae12c: b.le       #0x10ae628
0x00000000010ae130: cbz        x28, #0x10aede0
0x00000000010ae134: neg        x19, x28
0x00000000010ae138: ldr        w8, [x21]
0x00000000010ae13c: str        w8, [sp, #0x38]
0x00000000010ae140: ldrsb      w8, [x21, #0x1f]
0x00000000010ae144: tbnz       w8, #0x1f, #0x10ae15c
0x00000000010ae148: ldur       q0, [x21, #8]
0x00000000010ae14c: ldur       x8, [x21, #0x18]
0x00000000010ae150: stur       x8, [x23, #0x18]
0x00000000010ae154: stur       q0, [x23, #8]
0x00000000010ae158: b          #0x10ae168
0x00000000010ae15c: ldp        x1, x2, [x21, #8]
0x00000000010ae160: add        x0, x23, #8
0x00000000010ae164: bl         #0x23268
0x00000000010ae168: ldrsb      w8, [x21, #0x37]
0x00000000010ae16c: str        x20, [sp, #0x30]
0x00000000010ae170: tbnz       w8, #0x1f, #0x10ae188
0x00000000010ae174: ldur       q0, [x21, #0x20]
0x00000000010ae178: ldur       x8, [x21, #0x30]
0x00000000010ae17c: stur       x8, [x23, #0x30]
0x00000000010ae180: stur       q0, [x23, #0x20]
0x00000000010ae184: b          #0x10ae194
0x00000000010ae188: ldp        x1, x2, [x21, #0x20]
0x00000000010ae18c: add        x0, x23, #0x20
0x00000000010ae190: bl         #0x23268
0x00000000010ae194: ldur       q0, [x21, #0x38]
0x00000000010ae198: ldur       q1, [x21, #0x48]
0x00000000010ae19c: stur       q1, [x23, #0x48]
0x00000000010ae1a0: stur       q0, [x23, #0x38]
0x00000000010ae1a4: ldur       q0, [x21, #0x58]
0x00000000010ae1a8: ldur       q1, [x21, #0x68]
0x00000000010ae1ac: ldur       q2, [x21, #0x78]
0x00000000010ae1b0: ldur       q3, [x21, #0x88]
0x00000000010ae1b4: stur       q3, [x23, #0x88]
0x00000000010ae1b8: stur       q2, [x23, #0x78]
0x00000000010ae1bc: stur       q1, [x23, #0x68]
0x00000000010ae1c0: stur       q0, [x23, #0x58]
0x00000000010ae1c4: ldur       q0, [x21, #0x98]
0x00000000010ae1c8: ldur       q1, [x21, #0xa8]
0x00000000010ae1cc: ldur       q2, [x21, #0xb8]
0x00000000010ae1d0: ldur       q3, [x21, #0xc8]
0x00000000010ae1d4: stur       q3, [x23, #0xc8]
0x00000000010ae1d8: stur       q2, [x23, #0xb8]
0x00000000010ae1dc: stur       q1, [x23, #0xa8]
0x00000000010ae1e0: stur       q0, [x23, #0x98]
0x00000000010ae1e4: ldur       q0, [x21, #0xd8]
0x00000000010ae1e8: ldur       q1, [x21, #0xe8]
0x00000000010ae1ec: ldur       q2, [x21, #0xf8]
0x00000000010ae1f0: ldr        x8, [x21, #0x108]
0x00000000010ae1f4: str        x8, [x23, #0x108]
0x00000000010ae1f8: stur       q2, [x23, #0xf8]
0x00000000010ae1fc: stur       q1, [x23, #0xe8]
0x00000000010ae200: stur       q0, [x23, #0xd8]
0x00000000010ae204: ldr        w20, [x27, #0x104]
0x00000000010ae208: ldr        w22, [sp, #0x13c]
0x00000000010ae20c: ldrsb      w8, [sp, #0x6f]
0x00000000010ae210: tbz        w8, #0x1f, #0x10ae21c
0x00000000010ae214: ldr        x0, [sp, #0x58]
0x00000000010ae218: bl         #0x47e93a8
0x00000000010ae21c: ldrsb      w8, [sp, #0x57]
0x00000000010ae220: tbz        w8, #0x1f, #0x10ae22c
0x00000000010ae224: ldr        x0, [sp, #0x40]
0x00000000010ae228: bl         #0x47e93a8
0x00000000010ae22c: cmp        w20, w22
0x00000000010ae230: b.lt       #0x10ae24c
0x00000000010ae234: add        x21, x21, #0x110
0x00000000010ae238: str        x21, [sp, #0x150]
0x00000000010ae23c: mov        x20, x21
0x00000000010ae240: adds       x19, x19, #1
0x00000000010ae244: b.lo       #0x10ae138
0x00000000010ae248: b          #0x10aede0
0x00000000010ae24c: neg        x8, x19
0x00000000010ae250: ldr        x9, [sp, #0x20]
0x00000000010ae254: cmp        x8, x9
0x00000000010ae258: b.ge       #0x10ae3e4
0x00000000010ae25c: add        x8, x9, x9, lsr #63
0x00000000010ae260: asr        x10, x8, #1
0x00000000010ae264: mov        w8, #0x110
0x00000000010ae268: madd       x8, x10, x8, x25
0x00000000010ae26c: str        x8, [sp, #0x28]
0x00000000010ae270: ldr        x8, [sp, #0x30]
0x00000000010ae274: subs       x8, x25, x8
0x00000000010ae278: b.eq       #0x10ae3c0
0x00000000010ae27c: str        x10, [sp]
0x00000000010ae280: asr        x8, x8, #4
0x00000000010ae284: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000010ae288: movk       x9, #0xf0f1
0x00000000010ae28c: mul        x24, x8, x9
0x00000000010ae290: ldr        x10, [sp, #0x30]
0x00000000010ae294: lsr        x25, x24, #1
0x00000000010ae298: mov        w8, #0x110
0x00000000010ae29c: mov        x20, x10
0x00000000010ae2a0: madd       x28, x25, x8, x10
0x00000000010ae2a4: ldr        w8, [x28]
0x00000000010ae2a8: str        w8, [sp, #0x168]
0x00000000010ae2ac: ldrsb      w8, [x28, #0x1f]
0x00000000010ae2b0: tbnz       w8, #0x1f, #0x10ae2c8
0x00000000010ae2b4: ldur       q0, [x28, #8]
0x00000000010ae2b8: ldur       x8, [x28, #0x18]
0x00000000010ae2bc: stur       x8, [x26, #0x18]
0x00000000010ae2c0: stur       q0, [x26, #8]
0x00000000010ae2c4: b          #0x10ae2d4
0x00000000010ae2c8: ldp        x1, x2, [x28, #8]
0x00000000010ae2cc: add        x0, x26, #8
0x00000000010ae2d0: bl         #0x23268
0x00000000010ae2d4: ldrsb      w8, [x28, #0x37]
0x00000000010ae2d8: tbnz       w8, #0x1f, #0x10ae2f0
0x00000000010ae2dc: ldur       q0, [x28, #0x20]
0x00000000010ae2e0: ldur       x8, [x28, #0x30]
0x00000000010ae2e4: stur       x8, [x26, #0x30]
0x00000000010ae2e8: stur       q0, [x26, #0x20]
0x00000000010ae2ec: b          #0x10ae2fc
0x00000000010ae2f0: ldp        x1, x2, [x28, #0x20]
0x00000000010ae2f4: add        x0, x26, #0x20
0x00000000010ae2f8: bl         #0x23268
0x00000000010ae2fc: ldur       q0, [x28, #0x38]
0x00000000010ae300: ldur       q1, [x28, #0x48]
0x00000000010ae304: stur       q1, [x26, #0x48]
0x00000000010ae308: stur       q0, [x26, #0x38]
0x00000000010ae30c: ldur       q0, [x28, #0x58]
0x00000000010ae310: ldur       q1, [x28, #0x68]
0x00000000010ae314: ldur       q2, [x28, #0x78]
0x00000000010ae318: ldur       q3, [x28, #0x88]
0x00000000010ae31c: stur       q3, [x26, #0x88]
0x00000000010ae320: stur       q2, [x26, #0x78]
0x00000000010ae324: stur       q1, [x26, #0x68]
0x00000000010ae328: stur       q0, [x26, #0x58]
0x00000000010ae32c: ldur       q0, [x28, #0x98]
0x00000000010ae330: ldur       q1, [x28, #0xa8]
0x00000000010ae334: ldur       q2, [x28, #0xb8]
0x00000000010ae338: ldur       q3, [x28, #0xc8]
0x00000000010ae33c: stur       q3, [x26, #0xc8]
0x00000000010ae340: stur       q2, [x26, #0xb8]
0x00000000010ae344: stur       q1, [x26, #0xa8]
0x00000000010ae348: stur       q0, [x26, #0x98]
0x00000000010ae34c: ldur       q0, [x28, #0xd8]
0x00000000010ae350: ldur       q1, [x28, #0xe8]
0x00000000010ae354: ldur       q2, [x28, #0xf8]
0x00000000010ae358: ldr        x8, [x28, #0x108]
0x00000000010ae35c: str        x8, [x26, #0x108]
0x00000000010ae360: stur       q2, [x26, #0xf8]
0x00000000010ae364: stur       q1, [x26, #0xe8]
0x00000000010ae368: stur       q0, [x26, #0xd8]
0x00000000010ae36c: ldr        x8, [sp, #0x28]
0x00000000010ae370: ldr        w26, [x8, #0x104]
0x00000000010ae374: ldr        w22, [sp, #0x26c]
0x00000000010ae378: ldrsb      w8, [sp, #0x19f]
0x00000000010ae37c: tbz        w8, #0x1f, #0x10ae388
0x00000000010ae380: ldr        x0, [sp, #0x188]
0x00000000010ae384: bl         #0x47e93a8
0x00000000010ae388: ldrsb      w8, [sp, #0x187]
0x00000000010ae38c: tbz        w8, #0x1f, #0x10ae398
0x00000000010ae390: ldr        x0, [sp, #0x170]
0x00000000010ae394: bl         #0x47e93a8
0x00000000010ae398: add        x8, x28, #0x110
0x00000000010ae39c: mvn        x9, x25
0x00000000010ae3a0: add        x9, x24, x9
0x00000000010ae3a4: cmp        w26, w22
0x00000000010ae3a8: csel       x10, x20, x8, lt
0x00000000010ae3ac: csel       x24, x25, x9, lt
0x00000000010ae3b0: add        x26, sp, #0x168
0x00000000010ae3b4: cbnz       x24, #0x10ae294
0x00000000010ae3b8: mov        x25, x10
0x00000000010ae3bc: ldr        x10, [sp]
0x00000000010ae3c0: sub        x8, x25, x21
0x00000000010ae3c4: asr        x8, x8, #4
0x00000000010ae3c8: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000010ae3cc: movk       x9, #0xf0f1
0x00000000010ae3d0: mul        x22, x8, x9
0x00000000010ae3d4: mov        x1, x27
0x00000000010ae3d8: str        x21, [sp, #0x30]
0x00000000010ae3dc: ldr        x27, [sp, #0x28]
0x00000000010ae3e0: b          #0x10ae564
0x00000000010ae3e4: cmn        x19, #1
0x00000000010ae3e8: b.eq       #0x10aed84
0x00000000010ae3ec: add        x8, x8, x8, lsr #63
0x00000000010ae3f0: asr        x22, x8, #1
0x00000000010ae3f4: mov        w8, #0x110
0x00000000010ae3f8: madd       x25, x22, x8, x21
0x00000000010ae3fc: ldr        x20, [sp, #0x10]
0x00000000010ae400: subs       x8, x20, x27
0x00000000010ae404: b.eq       #0x10ae548
0x00000000010ae408: str        x22, [sp]
0x00000000010ae40c: asr        x8, x8, #4
0x00000000010ae410: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000010ae414: movk       x9, #0xf0f1
0x00000000010ae418: mul        x24, x8, x9
0x00000000010ae41c: mov        x20, x27
0x00000000010ae420: str        x27, [sp, #0x28]
0x00000000010ae424: ldr        w8, [x25]
0x00000000010ae428: str        w8, [sp, #0x168]
0x00000000010ae42c: ldrsb      w8, [x25, #0x1f]
0x00000000010ae430: tbnz       w8, #0x1f, #0x10ae448
0x00000000010ae434: ldur       q0, [x25, #8]
0x00000000010ae438: ldur       x8, [x25, #0x18]
0x00000000010ae43c: stur       x8, [x26, #0x18]
0x00000000010ae440: stur       q0, [x26, #8]
0x00000000010ae444: b          #0x10ae454
0x00000000010ae448: ldp        x1, x2, [x25, #8]
0x00000000010ae44c: add        x0, x26, #8
0x00000000010ae450: bl         #0x23268
0x00000000010ae454: ldrsb      w8, [x25, #0x37]
0x00000000010ae458: tbnz       w8, #0x1f, #0x10ae470
0x00000000010ae45c: ldur       q0, [x25, #0x20]
0x00000000010ae460: ldur       x8, [x25, #0x30]
0x00000000010ae464: stur       x8, [x26, #0x30]
0x00000000010ae468: stur       q0, [x26, #0x20]
0x00000000010ae46c: b          #0x10ae47c
0x00000000010ae470: ldp        x1, x2, [x25, #0x20]
0x00000000010ae474: add        x0, x26, #0x20
0x00000000010ae478: bl         #0x23268
0x00000000010ae47c: lsr        x28, x24, #1
0x00000000010ae480: mov        w8, #0x110
0x00000000010ae484: madd       x27, x28, x8, x20
0x00000000010ae488: ldur       q0, [x25, #0x38]
0x00000000010ae48c: ldur       q1, [x25, #0x48]
0x00000000010ae490: stur       q1, [x26, #0x48]
0x00000000010ae494: stur       q0, [x26, #0x38]
0x00000000010ae498: ldur       q0, [x25, #0x58]
0x00000000010ae49c: ldur       q1, [x25, #0x68]
0x00000000010ae4a0: ldur       q2, [x25, #0x78]
0x00000000010ae4a4: ldur       q3, [x25, #0x88]
0x00000000010ae4a8: stur       q3, [x26, #0x88]
0x00000000010ae4ac: stur       q2, [x26, #0x78]
0x00000000010ae4b0: stur       q1, [x26, #0x68]
0x00000000010ae4b4: stur       q0, [x26, #0x58]
0x00000000010ae4b8: ldur       q0, [x25, #0x98]
0x00000000010ae4bc: ldur       q1, [x25, #0xa8]
0x00000000010ae4c0: ldur       q2, [x25, #0xb8]
0x00000000010ae4c4: ldur       q3, [x25, #0xc8]
0x00000000010ae4c8: stur       q3, [x26, #0xc8]
0x00000000010ae4cc: stur       q2, [x26, #0xb8]
0x00000000010ae4d0: stur       q1, [x26, #0xa8]
0x00000000010ae4d4: stur       q0, [x26, #0x98]
0x00000000010ae4d8: ldur       q0, [x25, #0xd8]
0x00000000010ae4dc: ldur       q1, [x25, #0xe8]
0x00000000010ae4e0: ldur       q2, [x25, #0xf8]
0x00000000010ae4e4: ldr        x8, [x25, #0x108]
0x00000000010ae4e8: str        x8, [x26, #0x108]
0x00000000010ae4ec: stur       q2, [x26, #0xf8]
0x00000000010ae4f0: stur       q1, [x26, #0xe8]
0x00000000010ae4f4: stur       q0, [x26, #0xd8]
0x00000000010ae4f8: ldr        w26, [x27, #0x104]
0x00000000010ae4fc: ldr        w22, [sp, #0x26c]
0x00000000010ae500: ldrsb      w8, [sp, #0x19f]
0x00000000010ae504: tbz        w8, #0x1f, #0x10ae510
0x00000000010ae508: ldr        x0, [sp, #0x188]
0x00000000010ae50c: bl         #0x47e93a8
0x00000000010ae510: ldrsb      w8, [sp, #0x187]
0x00000000010ae514: tbz        w8, #0x1f, #0x10ae520
0x00000000010ae518: ldr        x0, [sp, #0x170]
0x00000000010ae51c: bl         #0x47e93a8
0x00000000010ae520: add        x8, x27, #0x110
0x00000000010ae524: mvn        x9, x28
0x00000000010ae528: add        x9, x24, x9
0x00000000010ae52c: cmp        w26, w22
0x00000000010ae530: csel       x24, x9, x28, lt
0x00000000010ae534: csel       x20, x8, x20, lt
0x00000000010ae538: ldr        x27, [sp, #0x28]
0x00000000010ae53c: add        x26, sp, #0x168
0x00000000010ae540: cbnz       x24, #0x10ae424
0x00000000010ae544: ldr        x22, [sp]
0x00000000010ae548: sub        x8, x20, x27
0x00000000010ae54c: asr        x8, x8, #4
0x00000000010ae550: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000010ae554: movk       x9, #0xf0f1
0x00000000010ae558: mul        x10, x8, x9
0x00000000010ae55c: mov        x1, x27
0x00000000010ae560: mov        x27, x20
0x00000000010ae564: mov        x20, x27
0x00000000010ae568: cmp        x25, x1
0x00000000010ae56c: b.eq       #0x10ae594
0x00000000010ae570: mov        x20, x25
0x00000000010ae574: cmp        x27, x1
0x00000000010ae578: b.eq       #0x10ae594
0x00000000010ae57c: mov        x0, x25
0x00000000010ae580: mov        x2, x27
0x00000000010ae584: mov        x20, x10
0x00000000010ae588: bl         #0x10af160
0x00000000010ae58c: mov        x10, x20
0x00000000010ae590: mov        x20, x0
0x00000000010ae594: add        x8, x22, x19
0x00000000010ae598: neg        x28, x8
0x00000000010ae59c: ldr        x9, [sp, #0x20]
0x00000000010ae5a0: sub        x24, x9, x10
0x00000000010ae5a4: add        x8, x22, x10
0x00000000010ae5a8: sub        x9, x9, x8
0x00000000010ae5ac: sub        x9, x9, x19
0x00000000010ae5b0: cmp        x8, x9
0x00000000010ae5b4: b.ge       #0x10ae5e8
0x00000000010ae5b8: mov        x0, x21
0x00000000010ae5bc: mov        x1, x25
0x00000000010ae5c0: mov        x2, x20
0x00000000010ae5c4: mov        x3, x22
0x00000000010ae5c8: mov        x4, x10
0x00000000010ae5cc: ldr        x5, [sp, #8]
0x00000000010ae5d0: ldr        x6, [sp, #0x18]
0x00000000010ae5d4: bl         #0x10ae0cc
0x00000000010ae5d8: str        x20, [sp, #0x150]
0x00000000010ae5dc: mov        x21, x20
0x00000000010ae5e0: mov        x25, x27
0x00000000010ae5e4: b          #0x10ae618
0x00000000010ae5e8: mov        x0, x20
0x00000000010ae5ec: mov        x1, x27
0x00000000010ae5f0: ldp        x5, x2, [sp, #8]
0x00000000010ae5f4: mov        x3, x28
0x00000000010ae5f8: mov        x4, x24
0x00000000010ae5fc: ldr        x6, [sp, #0x18]
0x00000000010ae600: mov        x24, x10
0x00000000010ae604: bl         #0x10ae0cc
0x00000000010ae608: mov        x27, x25
0x00000000010ae60c: mov        x28, x22
0x00000000010ae610: str        x20, [sp, #0x10]
0x00000000010ae614: ldr        x20, [sp, #0x30]
0x00000000010ae618: str        x27, [sp, #0x148]
0x00000000010ae61c: str        x24, [sp, #0x20]
0x00000000010ae620: cbnz       x24, #0x10ae11c
0x00000000010ae624: b          #0x10aede0
0x00000000010ae628: ldr        x8, [sp, #0x20]
0x00000000010ae62c: cmp        x28, x8
0x00000000010ae630: b.le       #0x10ae9ec
0x00000000010ae634: ldp        x26, x22, [sp, #8]
0x00000000010ae638: cmp        x27, x22
0x00000000010ae63c: b.eq       #0x10aed7c
0x00000000010ae640: mov        x8, #0
0x00000000010ae644: mov        x9, #0
0x00000000010ae648: add        x10, x27, x8
0x00000000010ae64c: add        x11, x26, x8
0x00000000010ae650: ldr        w12, [x10]
0x00000000010ae654: str        w12, [x11]
0x00000000010ae658: ldur       q0, [x10, #8]
0x00000000010ae65c: ldr        x12, [x10, #0x18]
0x00000000010ae660: str        x12, [x11, #0x18]
0x00000000010ae664: stur       q0, [x11, #8]
0x00000000010ae668: stp        xzr, xzr, [x10, #0x10]
0x00000000010ae66c: str        xzr, [x10, #8]
0x00000000010ae670: ldr        q0, [x10, #0x20]
0x00000000010ae674: ldr        x12, [x10, #0x30]
0x00000000010ae678: str        x12, [x11, #0x30]
0x00000000010ae67c: str        q0, [x11, #0x20]
0x00000000010ae680: stp        xzr, xzr, [x10, #0x28]
0x00000000010ae684: str        xzr, [x10, #0x20]
0x00000000010ae688: ldur       q0, [x10, #0x68]
0x00000000010ae68c: ldur       q1, [x10, #0x78]
0x00000000010ae690: ldur       q2, [x10, #0x88]
0x00000000010ae694: ldur       q3, [x10, #0x58]
0x00000000010ae698: stur       q3, [x11, #0x58]
0x00000000010ae69c: stur       q2, [x11, #0x88]
0x00000000010ae6a0: stur       q1, [x11, #0x78]
0x00000000010ae6a4: stur       q0, [x11, #0x68]
0x00000000010ae6a8: ldur       q0, [x10, #0xa8]
0x00000000010ae6ac: ldur       q1, [x10, #0xb8]
0x00000000010ae6b0: ldur       q2, [x10, #0xc8]
0x00000000010ae6b4: ldur       q3, [x10, #0x98]
0x00000000010ae6b8: stur       q3, [x11, #0x98]
0x00000000010ae6bc: stur       q2, [x11, #0xc8]
0x00000000010ae6c0: stur       q1, [x11, #0xb8]
0x00000000010ae6c4: stur       q0, [x11, #0xa8]
0x00000000010ae6c8: ldur       q0, [x10, #0x38]
0x00000000010ae6cc: ldur       q1, [x10, #0x48]
0x00000000010ae6d0: stur       q1, [x11, #0x48]
0x00000000010ae6d4: stur       q0, [x11, #0x38]
0x00000000010ae6d8: ldur       q0, [x10, #0xe8]
0x00000000010ae6dc: ldur       q1, [x10, #0xf8]
0x00000000010ae6e0: ldr        x12, [x10, #0x108]
0x00000000010ae6e4: ldur       q2, [x10, #0xd8]
0x00000000010ae6e8: stur       q2, [x11, #0xd8]
0x00000000010ae6ec: str        x12, [x11, #0x108]
0x00000000010ae6f0: stur       q1, [x11, #0xf8]
0x00000000010ae6f4: stur       q0, [x11, #0xe8]
0x00000000010ae6f8: add        x9, x9, #1
0x00000000010ae6fc: add        x8, x8, #0x110
0x00000000010ae700: add        x10, x10, #0x110
0x00000000010ae704: cmp        x10, x22
0x00000000010ae708: b.ne       #0x10ae648
0x00000000010ae70c: add        x25, x26, x8
0x00000000010ae710: str        x9, [sp, #0x158]
0x00000000010ae714: add        x19, sp, #0x168
0x00000000010ae718: sub        x20, x22, #0x110
0x00000000010ae71c: str        x25, [sp, #0x28]
0x00000000010ae720: cmp        x27, x21
0x00000000010ae724: b.eq       #0x10aed94
0x00000000010ae728: sub        x24, x27, #0x110
0x00000000010ae72c: ldr        w8, [x24]
0x00000000010ae730: str        w8, [sp, #0x168]
0x00000000010ae734: sub        x26, x27, #0x108
0x00000000010ae738: ldursb     w8, [x27, #-0xf1]
0x00000000010ae73c: tbnz       w8, #0x1f, #0x10ae754
0x00000000010ae740: ldr        q0, [x26]
0x00000000010ae744: ldr        x8, [x26, #0x10]
0x00000000010ae748: stur       x8, [x19, #0x18]
0x00000000010ae74c: stur       q0, [x19, #8]
0x00000000010ae750: b          #0x10ae764
0x00000000010ae754: ldr        x1, [x26]
0x00000000010ae758: ldur       x2, [x27, #-0x100]
0x00000000010ae75c: add        x0, x19, #8
0x00000000010ae760: bl         #0x23268
0x00000000010ae764: sub        x28, x27, #0xf0
0x00000000010ae768: ldursb     w8, [x27, #-0xd9]
0x00000000010ae76c: str        x22, [sp, #0x30]
0x00000000010ae770: tbnz       w8, #0x1f, #0x10ae788
0x00000000010ae774: ldr        q0, [x28]
0x00000000010ae778: ldr        x8, [x28, #0x10]
0x00000000010ae77c: stur       x8, [x19, #0x30]
0x00000000010ae780: stur       q0, [x19, #0x20]
0x00000000010ae784: b          #0x10ae794
0x00000000010ae788: ldp        x1, x2, [x27, #-0xf0]
0x00000000010ae78c: add        x0, x19, #0x20
0x00000000010ae790: bl         #0x23268
0x00000000010ae794: ldur       q0, [x27, #-0xd8]
0x00000000010ae798: ldur       q1, [x27, #-0xc8]
0x00000000010ae79c: stur       q1, [x19, #0x48]
0x00000000010ae7a0: stur       q0, [x19, #0x38]
0x00000000010ae7a4: ldur       q0, [x27, #-0xb8]
0x00000000010ae7a8: ldur       q1, [x27, #-0xa8]
0x00000000010ae7ac: ldur       q2, [x27, #-0x98]
0x00000000010ae7b0: ldur       q3, [x27, #-0x88]
0x00000000010ae7b4: stur       q3, [x19, #0x88]
0x00000000010ae7b8: stur       q2, [x19, #0x78]
0x00000000010ae7bc: stur       q1, [x19, #0x68]
0x00000000010ae7c0: stur       q0, [x19, #0x58]
0x00000000010ae7c4: ldur       q0, [x27, #-0x78]
0x00000000010ae7c8: ldur       q1, [x27, #-0x68]
0x00000000010ae7cc: ldur       q2, [x27, #-0x58]
0x00000000010ae7d0: ldur       q3, [x27, #-0x48]
0x00000000010ae7d4: stur       q3, [x19, #0xc8]
0x00000000010ae7d8: stur       q2, [x19, #0xb8]
0x00000000010ae7dc: stur       q1, [x19, #0xa8]
0x00000000010ae7e0: stur       q0, [x19, #0x98]
0x00000000010ae7e4: ldur       q0, [x27, #-0x38]
0x00000000010ae7e8: ldur       q1, [x27, #-0x28]
0x00000000010ae7ec: ldur       q2, [x27, #-0x18]
0x00000000010ae7f0: mov        x22, x27
0x00000000010ae7f4: ldur       x8, [x27, #-8]
0x00000000010ae7f8: str        x8, [x19, #0x108]
0x00000000010ae7fc: stur       q2, [x19, #0xf8]
0x00000000010ae800: stur       q1, [x19, #0xe8]
0x00000000010ae804: stur       q0, [x19, #0xd8]
0x00000000010ae808: ldur       w27, [x25, #-0xc]
0x00000000010ae80c: ldr        w23, [sp, #0x26c]
0x00000000010ae810: ldrsb      w8, [sp, #0x19f]
0x00000000010ae814: tbz        w8, #0x1f, #0x10ae820
0x00000000010ae818: ldr        x0, [sp, #0x188]
0x00000000010ae81c: bl         #0x47e93a8
0x00000000010ae820: ldrsb      w8, [sp, #0x187]
0x00000000010ae824: tbz        w8, #0x1f, #0x10ae830
0x00000000010ae828: ldr        x0, [sp, #0x170]
0x00000000010ae82c: bl         #0x47e93a8
0x00000000010ae830: cmp        w27, w23
0x00000000010ae834: b.ge       #0x10ae8f8
0x00000000010ae838: ldr        w8, [x24]
0x00000000010ae83c: str        w8, [x20]
0x00000000010ae840: ldrsb      w8, [x20, #0x1f]
0x00000000010ae844: tbz        w8, #0x1f, #0x10ae850
0x00000000010ae848: ldur       x0, [x20, #8]
0x00000000010ae84c: bl         #0x47e93a8
0x00000000010ae850: ldr        q0, [x26]
0x00000000010ae854: ldr        x8, [x26, #0x10]
0x00000000010ae858: stur       x8, [x20, #0x18]
0x00000000010ae85c: stur       q0, [x20, #8]
0x00000000010ae860: sturb      wzr, [x22, #-0xf1]
0x00000000010ae864: strb       wzr, [x26]
0x00000000010ae868: ldrsb      w8, [x20, #0x37]
0x00000000010ae86c: tbz        w8, #0x1f, #0x10ae878
0x00000000010ae870: ldur       x0, [x20, #0x20]
0x00000000010ae874: bl         #0x47e93a8
0x00000000010ae878: sub        x8, x22, #0xd8
0x00000000010ae87c: ldr        q0, [x28]
0x00000000010ae880: ldr        x9, [x28, #0x10]
0x00000000010ae884: stur       x9, [x20, #0x30]
0x00000000010ae888: stur       q0, [x20, #0x20]
0x00000000010ae88c: sturb      wzr, [x22, #-0xd9]
0x00000000010ae890: sturb      wzr, [x22, #-0xf0]
0x00000000010ae894: ldp        q1, q0, [x8, #0x80]
0x00000000010ae898: ldp        q3, q2, [x8, #0x60]
0x00000000010ae89c: stur       q3, [x20, #0x98]
0x00000000010ae8a0: stur       q2, [x20, #0xa8]
0x00000000010ae8a4: stur       q1, [x20, #0xb8]
0x00000000010ae8a8: stur       q0, [x20, #0xc8]
0x00000000010ae8ac: ldp        q1, q0, [x8, #0x40]
0x00000000010ae8b0: ldp        q3, q2, [x8, #0x20]
0x00000000010ae8b4: stur       q3, [x20, #0x58]
0x00000000010ae8b8: stur       q2, [x20, #0x68]
0x00000000010ae8bc: stur       q1, [x20, #0x78]
0x00000000010ae8c0: stur       q0, [x20, #0x88]
0x00000000010ae8c4: ldp        q1, q0, [x8]
0x00000000010ae8c8: stur       q1, [x20, #0x38]
0x00000000010ae8cc: stur       q0, [x20, #0x48]
0x00000000010ae8d0: ldp        q0, q1, [x8, #0xa0]
0x00000000010ae8d4: ldr        q2, [x8, #0xc0]
0x00000000010ae8d8: ldr        x8, [x8, #0xd0]
0x00000000010ae8dc: str        x8, [x20, #0x108]
0x00000000010ae8e0: stur       q2, [x20, #0xf8]
0x00000000010ae8e4: stur       q1, [x20, #0xe8]
0x00000000010ae8e8: stur       q0, [x20, #0xd8]
0x00000000010ae8ec: mov        x27, x24
0x00000000010ae8f0: ldr        x26, [sp, #8]
0x00000000010ae8f4: b          #0x10ae9d4
0x00000000010ae8f8: sub        x23, x25, #0x110
0x00000000010ae8fc: ldr        w8, [x23]
0x00000000010ae900: str        w8, [x20]
0x00000000010ae904: ldrsb      w8, [x20, #0x1f]
0x00000000010ae908: tbz        w8, #0x1f, #0x10ae914
0x00000000010ae90c: ldur       x0, [x20, #8]
0x00000000010ae910: bl         #0x47e93a8
0x00000000010ae914: sub        x8, x25, #0x108
0x00000000010ae918: ldr        q0, [x8]
0x00000000010ae91c: ldr        x9, [x8, #0x10]
0x00000000010ae920: stur       x9, [x20, #0x18]
0x00000000010ae924: stur       q0, [x20, #8]
0x00000000010ae928: sturb      wzr, [x25, #-0xf1]
0x00000000010ae92c: strb       wzr, [x8]
0x00000000010ae930: ldrsb      w8, [x20, #0x37]
0x00000000010ae934: ldr        x26, [sp, #8]
0x00000000010ae938: mov        x27, x22
0x00000000010ae93c: tbz        w8, #0x1f, #0x10ae948
0x00000000010ae940: ldur       x0, [x20, #0x20]
0x00000000010ae944: bl         #0x47e93a8
0x00000000010ae948: ldur       q0, [x25, #-0xf0]
0x00000000010ae94c: ldur       x8, [x25, #-0xe0]
0x00000000010ae950: stur       x8, [x20, #0x30]
0x00000000010ae954: stur       q0, [x20, #0x20]
0x00000000010ae958: sturb      wzr, [x25, #-0xd9]
0x00000000010ae95c: sturb      wzr, [x25, #-0xf0]
0x00000000010ae960: ldur       q0, [x25, #-0x48]
0x00000000010ae964: ldur       q1, [x25, #-0x58]
0x00000000010ae968: ldur       q2, [x25, #-0x68]
0x00000000010ae96c: ldur       q3, [x25, #-0x78]
0x00000000010ae970: stur       q3, [x20, #0x98]
0x00000000010ae974: stur       q2, [x20, #0xa8]
0x00000000010ae978: stur       q1, [x20, #0xb8]
0x00000000010ae97c: stur       q0, [x20, #0xc8]
0x00000000010ae980: ldur       q0, [x25, #-0x88]
0x00000000010ae984: ldur       q1, [x25, #-0x98]
0x00000000010ae988: ldur       q2, [x25, #-0xa8]
0x00000000010ae98c: ldur       q3, [x25, #-0xb8]
0x00000000010ae990: stur       q3, [x20, #0x58]
0x00000000010ae994: stur       q2, [x20, #0x68]
0x00000000010ae998: stur       q1, [x20, #0x78]
0x00000000010ae99c: stur       q0, [x20, #0x88]
0x00000000010ae9a0: ldur       q0, [x25, #-0xc8]
0x00000000010ae9a4: ldur       q1, [x25, #-0xd8]
0x00000000010ae9a8: stur       q1, [x20, #0x38]
0x00000000010ae9ac: stur       q0, [x20, #0x48]
0x00000000010ae9b0: ldur       q0, [x25, #-0x38]
0x00000000010ae9b4: ldur       q1, [x25, #-0x28]
0x00000000010ae9b8: ldur       q2, [x25, #-0x18]
0x00000000010ae9bc: ldur       x8, [x25, #-8]
0x00000000010ae9c0: str        x8, [x20, #0x108]
0x00000000010ae9c4: stur       q2, [x20, #0xf8]
0x00000000010ae9c8: stur       q1, [x20, #0xe8]
0x00000000010ae9cc: stur       q0, [x20, #0xd8]
0x00000000010ae9d0: mov        x25, x23
0x00000000010ae9d4: ldr        x22, [sp, #0x30]
0x00000000010ae9d8: sub        x22, x22, #0x110
0x00000000010ae9dc: sub        x20, x20, #0x110
0x00000000010ae9e0: cmp        x25, x26
0x00000000010ae9e4: b.ne       #0x10ae720
0x00000000010ae9e8: b          #0x10aedd0
0x00000000010ae9ec: cmp        x21, x27
0x00000000010ae9f0: ldp        x26, x25, [sp, #8]
0x00000000010ae9f4: b.eq       #0x10aed7c
0x00000000010ae9f8: mov        x8, #0
0x00000000010ae9fc: mov        x23, x26
0x00000000010aea00: mov        x9, x21
0x00000000010aea04: ldr        w10, [x9]
0x00000000010aea08: str        w10, [x23]
0x00000000010aea0c: ldur       q0, [x9, #8]
0x00000000010aea10: ldr        x10, [x9, #0x18]
0x00000000010aea14: str        x10, [x23, #0x18]
0x00000000010aea18: stur       q0, [x23, #8]
0x00000000010aea1c: stp        xzr, xzr, [x9, #0x10]
0x00000000010aea20: str        xzr, [x9, #8]
0x00000000010aea24: ldr        q0, [x9, #0x20]
0x00000000010aea28: ldr        x10, [x9, #0x30]
0x00000000010aea2c: str        x10, [x23, #0x30]
0x00000000010aea30: str        q0, [x23, #0x20]
0x00000000010aea34: stp        xzr, xzr, [x9, #0x28]
0x00000000010aea38: str        xzr, [x9, #0x20]
0x00000000010aea3c: ldur       q0, [x9, #0x68]
0x00000000010aea40: ldur       q1, [x9, #0x78]
0x00000000010aea44: ldur       q2, [x9, #0x88]
0x00000000010aea48: ldur       q3, [x9, #0x58]
0x00000000010aea4c: stur       q3, [x23, #0x58]
0x00000000010aea50: stur       q2, [x23, #0x88]
0x00000000010aea54: stur       q1, [x23, #0x78]
0x00000000010aea58: stur       q0, [x23, #0x68]
0x00000000010aea5c: ldur       q0, [x9, #0xa8]
0x00000000010aea60: ldur       q1, [x9, #0xb8]
0x00000000010aea64: ldur       q2, [x9, #0xc8]
0x00000000010aea68: ldur       q3, [x9, #0x98]
0x00000000010aea6c: stur       q3, [x23, #0x98]
0x00000000010aea70: stur       q2, [x23, #0xc8]
0x00000000010aea74: stur       q1, [x23, #0xb8]
0x00000000010aea78: stur       q0, [x23, #0xa8]
0x00000000010aea7c: ldur       q0, [x9, #0x38]
0x00000000010aea80: ldur       q1, [x9, #0x48]
0x00000000010aea84: stur       q1, [x23, #0x48]
0x00000000010aea88: stur       q0, [x23, #0x38]
0x00000000010aea8c: ldur       q0, [x9, #0xe8]
0x00000000010aea90: ldur       q1, [x9, #0xf8]
0x00000000010aea94: ldr        x10, [x9, #0x108]
0x00000000010aea98: ldur       q2, [x9, #0xd8]
0x00000000010aea9c: stur       q2, [x23, #0xd8]
0x00000000010aeaa0: str        x10, [x23, #0x108]
0x00000000010aeaa4: stur       q1, [x23, #0xf8]
0x00000000010aeaa8: stur       q0, [x23, #0xe8]
0x00000000010aeaac: add        x8, x8, #1
0x00000000010aeab0: add        x9, x9, #0x110
0x00000000010aeab4: add        x23, x23, #0x110
0x00000000010aeab8: cmp        x9, x27
0x00000000010aeabc: b.ne       #0x10aea04
0x00000000010aeac0: str        x8, [sp, #0x158]
0x00000000010aeac4: add        x19, sp, #0x168
0x00000000010aeac8: mov        x24, x26
0x00000000010aeacc: cmp        x27, x25
0x00000000010aead0: b.eq       #0x10aedbc
0x00000000010aead4: ldr        w8, [x24]
0x00000000010aead8: str        w8, [sp, #0x168]
0x00000000010aeadc: ldrsb      w8, [x24, #0x1f]
0x00000000010aeae0: tbnz       w8, #0x1f, #0x10aeaf8
0x00000000010aeae4: ldur       q0, [x24, #8]
0x00000000010aeae8: ldur       x8, [x24, #0x18]
0x00000000010aeaec: stur       x8, [x19, #0x18]
0x00000000010aeaf0: stur       q0, [x19, #8]
0x00000000010aeaf4: b          #0x10aeb04
0x00000000010aeaf8: ldp        x1, x2, [x24, #8]
0x00000000010aeafc: add        x0, x19, #8
0x00000000010aeb00: bl         #0x23268
0x00000000010aeb04: ldrsb      w8, [x24, #0x37]
0x00000000010aeb08: tbnz       w8, #0x1f, #0x10aeb20
0x00000000010aeb0c: ldur       q0, [x24, #0x20]
0x00000000010aeb10: ldur       x8, [x24, #0x30]
0x00000000010aeb14: stur       x8, [x19, #0x30]
0x00000000010aeb18: stur       q0, [x19, #0x20]
0x00000000010aeb1c: b          #0x10aeb2c
0x00000000010aeb20: ldp        x1, x2, [x24, #0x20]
0x00000000010aeb24: add        x0, x19, #0x20
0x00000000010aeb28: bl         #0x23268
0x00000000010aeb2c: ldur       q0, [x24, #0x38]
0x00000000010aeb30: ldur       q1, [x24, #0x48]
0x00000000010aeb34: stur       q1, [x19, #0x48]
0x00000000010aeb38: stur       q0, [x19, #0x38]
0x00000000010aeb3c: ldur       q0, [x24, #0x58]
0x00000000010aeb40: ldur       q1, [x24, #0x68]
0x00000000010aeb44: ldur       q2, [x24, #0x78]
0x00000000010aeb48: ldur       q3, [x24, #0x88]
0x00000000010aeb4c: stur       q3, [x19, #0x88]
0x00000000010aeb50: stur       q2, [x19, #0x78]
0x00000000010aeb54: stur       q1, [x19, #0x68]
0x00000000010aeb58: stur       q0, [x19, #0x58]
0x00000000010aeb5c: ldur       q0, [x24, #0x98]
0x00000000010aeb60: ldur       q1, [x24, #0xa8]
0x00000000010aeb64: ldur       q2, [x24, #0xb8]
0x00000000010aeb68: ldur       q3, [x24, #0xc8]
0x00000000010aeb6c: stur       q3, [x19, #0xc8]
0x00000000010aeb70: stur       q2, [x19, #0xb8]
0x00000000010aeb74: stur       q1, [x19, #0xa8]
0x00000000010aeb78: stur       q0, [x19, #0x98]
0x00000000010aeb7c: ldur       q0, [x24, #0xd8]
0x00000000010aeb80: ldur       q1, [x24, #0xe8]
0x00000000010aeb84: ldur       q2, [x24, #0xf8]
0x00000000010aeb88: ldr        x8, [x24, #0x108]
0x00000000010aeb8c: str        x8, [x19, #0x108]
0x00000000010aeb90: stur       q2, [x19, #0xf8]
0x00000000010aeb94: stur       q1, [x19, #0xe8]
0x00000000010aeb98: stur       q0, [x19, #0xd8]
0x00000000010aeb9c: ldr        w20, [x27, #0x104]
0x00000000010aeba0: ldr        w22, [sp, #0x26c]
0x00000000010aeba4: ldrsb      w8, [sp, #0x19f]
0x00000000010aeba8: tbz        w8, #0x1f, #0x10aebb4
0x00000000010aebac: ldr        x0, [sp, #0x188]
0x00000000010aebb0: bl         #0x47e93a8
0x00000000010aebb4: ldrsb      w8, [sp, #0x187]
0x00000000010aebb8: tbz        w8, #0x1f, #0x10aebc4
0x00000000010aebbc: ldr        x0, [sp, #0x170]
0x00000000010aebc0: bl         #0x47e93a8
0x00000000010aebc4: cmp        w20, w22
0x00000000010aebc8: b.ge       #0x10aeca0
0x00000000010aebcc: mov        x20, x27
0x00000000010aebd0: ldr        w8, [x20], #8
0x00000000010aebd4: str        w8, [x21]
0x00000000010aebd8: ldrsb      w8, [x21, #0x1f]
0x00000000010aebdc: tbz        w8, #0x1f, #0x10aebe8
0x00000000010aebe0: ldur       x0, [x21, #8]
0x00000000010aebe4: bl         #0x47e93a8
0x00000000010aebe8: ldr        q0, [x20]
0x00000000010aebec: ldr        x8, [x20, #0x10]
0x00000000010aebf0: stur       x8, [x21, #0x18]
0x00000000010aebf4: stur       q0, [x21, #8]
0x00000000010aebf8: strb       wzr, [x27, #0x1f]
0x00000000010aebfc: strb       wzr, [x27, #8]
0x00000000010aec00: ldrsb      w8, [x21, #0x37]
0x00000000010aec04: tbz        w8, #0x1f, #0x10aec10
0x00000000010aec08: ldur       x0, [x21, #0x20]
0x00000000010aec0c: bl         #0x47e93a8
0x00000000010aec10: ldr        q0, [x27, #0x20]
0x00000000010aec14: ldr        x8, [x27, #0x30]
0x00000000010aec18: stur       x8, [x21, #0x30]
0x00000000010aec1c: stur       q0, [x21, #0x20]
0x00000000010aec20: strb       wzr, [x27, #0x37]
0x00000000010aec24: strb       wzr, [x27, #0x20]
0x00000000010aec28: ldur       q0, [x27, #0xc8]
0x00000000010aec2c: ldur       q1, [x27, #0xb8]
0x00000000010aec30: ldur       q2, [x27, #0xa8]
0x00000000010aec34: ldur       q3, [x27, #0x98]
0x00000000010aec38: stur       q3, [x21, #0x98]
0x00000000010aec3c: stur       q2, [x21, #0xa8]
0x00000000010aec40: stur       q1, [x21, #0xb8]
0x00000000010aec44: stur       q0, [x21, #0xc8]
0x00000000010aec48: ldur       q0, [x27, #0x88]
0x00000000010aec4c: ldur       q1, [x27, #0x78]
0x00000000010aec50: ldur       q2, [x27, #0x68]
0x00000000010aec54: ldur       q3, [x27, #0x58]
0x00000000010aec58: stur       q3, [x21, #0x58]
0x00000000010aec5c: stur       q2, [x21, #0x68]
0x00000000010aec60: stur       q1, [x21, #0x78]
0x00000000010aec64: stur       q0, [x21, #0x88]
0x00000000010aec68: ldur       q0, [x27, #0x48]
0x00000000010aec6c: ldur       q1, [x27, #0x38]
0x00000000010aec70: stur       q1, [x21, #0x38]
0x00000000010aec74: stur       q0, [x21, #0x48]
0x00000000010aec78: ldur       q0, [x27, #0xd8]
0x00000000010aec7c: ldur       q1, [x27, #0xe8]
0x00000000010aec80: ldur       q2, [x27, #0xf8]
0x00000000010aec84: ldr        x8, [x27, #0x108]
0x00000000010aec88: str        x8, [x21, #0x108]
0x00000000010aec8c: stur       q2, [x21, #0xf8]
0x00000000010aec90: stur       q1, [x21, #0xe8]
0x00000000010aec94: stur       q0, [x21, #0xd8]
0x00000000010aec98: add        x27, x27, #0x110
0x00000000010aec9c: b          #0x10aed6c
0x00000000010aeca0: ldr        w8, [x24]
0x00000000010aeca4: str        w8, [x21]
0x00000000010aeca8: ldrsb      w8, [x21, #0x1f]
0x00000000010aecac: tbz        w8, #0x1f, #0x10aecb8
0x00000000010aecb0: ldur       x0, [x21, #8]
0x00000000010aecb4: bl         #0x47e93a8
0x00000000010aecb8: ldur       q0, [x24, #8]
0x00000000010aecbc: ldur       x8, [x24, #0x18]
0x00000000010aecc0: stur       x8, [x21, #0x18]
0x00000000010aecc4: stur       q0, [x21, #8]
0x00000000010aecc8: strb       wzr, [x24, #0x1f]
0x00000000010aeccc: strb       wzr, [x24, #8]
0x00000000010aecd0: ldrsb      w8, [x21, #0x37]
0x00000000010aecd4: tbz        w8, #0x1f, #0x10aece0
0x00000000010aecd8: ldur       x0, [x21, #0x20]
0x00000000010aecdc: bl         #0x47e93a8
0x00000000010aece0: ldur       q0, [x24, #0x20]
0x00000000010aece4: ldur       x8, [x24, #0x30]
0x00000000010aece8: stur       x8, [x21, #0x30]
0x00000000010aecec: stur       q0, [x21, #0x20]
0x00000000010aecf0: strb       wzr, [x24, #0x37]
0x00000000010aecf4: strb       wzr, [x24, #0x20]
0x00000000010aecf8: ldur       q0, [x24, #0xc8]
0x00000000010aecfc: ldur       q1, [x24, #0xb8]
0x00000000010aed00: ldur       q2, [x24, #0xa8]
0x00000000010aed04: ldur       q3, [x24, #0x98]
0x00000000010aed08: stur       q3, [x21, #0x98]
0x00000000010aed0c: stur       q2, [x21, #0xa8]
0x00000000010aed10: stur       q1, [x21, #0xb8]
0x00000000010aed14: stur       q0, [x21, #0xc8]
0x00000000010aed18: ldur       q0, [x24, #0x88]
0x00000000010aed1c: ldur       q1, [x24, #0x78]
0x00000000010aed20: ldur       q2, [x24, #0x68]
0x00000000010aed24: ldur       q3, [x24, #0x58]
0x00000000010aed28: stur       q3, [x21, #0x58]
0x00000000010aed2c: stur       q2, [x21, #0x68]
0x00000000010aed30: stur       q1, [x21, #0x78]
0x00000000010aed34: stur       q0, [x21, #0x88]
0x00000000010aed38: ldur       q0, [x24, #0x48]
0x00000000010aed3c: ldur       q1, [x24, #0x38]
0x00000000010aed40: stur       q1, [x21, #0x38]
0x00000000010aed44: stur       q0, [x21, #0x48]
0x00000000010aed48: ldur       q0, [x24, #0xd8]
0x00000000010aed4c: ldur       q1, [x24, #0xe8]
0x00000000010aed50: ldur       q2, [x24, #0xf8]
0x00000000010aed54: ldr        x8, [x24, #0x108]
0x00000000010aed58: str        x8, [x21, #0x108]
0x00000000010aed5c: stur       q2, [x21, #0xf8]
0x00000000010aed60: stur       q1, [x21, #0xe8]
0x00000000010aed64: stur       q0, [x21, #0xd8]
0x00000000010aed68: add        x24, x24, #0x110
0x00000000010aed6c: add        x21, x21, #0x110
0x00000000010aed70: cmp        x23, x24
0x00000000010aed74: b.ne       #0x10aeacc
0x00000000010aed78: b          #0x10aedd0
0x00000000010aed7c: str        xzr, [sp, #0x158]
0x00000000010aed80: b          #0x10aedd0
0x00000000010aed84: add        x0, sp, #0x150
0x00000000010aed88: add        x1, sp, #0x148
0x00000000010aed8c: bl         #0x10ace5c
0x00000000010aed90: b          #0x10aede0
0x00000000010aed94: add        x8, sp, #0x168
0x00000000010aed98: add        x0, sp, #0x167
0x00000000010aed9c: ldr        x1, [sp, #0x28]
0x00000000010aeda0: mov        x2, x25
0x00000000010aeda4: mov        x3, x26
0x00000000010aeda8: mov        x4, x26
0x00000000010aedac: ldr        x5, [sp, #0x10]
0x00000000010aedb0: mov        x6, x22
0x00000000010aedb4: bl         #0x10aeff8
0x00000000010aedb8: b          #0x10aedd0
0x00000000010aedbc: add        x0, sp, #0x167
0x00000000010aedc0: mov        x1, x24
0x00000000010aedc4: mov        x2, x23
0x00000000010aedc8: mov        x3, x21
0x00000000010aedcc: bl         #0x10aeee0
0x00000000010aedd0: cbz        x26, #0x10aede0
0x00000000010aedd4: add        x0, sp, #0x158
0x00000000010aedd8: mov        x1, x26
0x00000000010aeddc: bl         #0x10aee78
0x00000000010aede0: add        sp, sp, #0x280
0x00000000010aede4: ldp        x29, x30, [sp, #0x50]
0x00000000010aede8: ldp        x20, x19, [sp, #0x40]
0x00000000010aedec: ldp        x22, x21, [sp, #0x30]
0x00000000010aedf0: ldp        x24, x23, [sp, #0x20]
0x00000000010aedf4: ldp        x26, x25, [sp, #0x10]
0x00000000010aedf8: ldp        x28, x27, [sp], #0x60
0x00000000010aedfc: ret        
0x00000000010aee00: b          #0x10aee28
0x00000000010aee04: b          #0x10aee28
0x00000000010aee08: b          #0x10aee0c
0x00000000010aee0c: mov        x20, x0
0x00000000010aee10: ldrsb      w8, [sp, #0x187]
0x00000000010aee14: tbz        w8, #0x1f, #0x10aee2c
0x00000000010aee18: ldr        x0, [sp, #0x170]
0x00000000010aee1c: bl         #0x47e93a8
0x00000000010aee20: b          #0x10aee2c
0x00000000010aee24: b          #0x10aee28
0x00000000010aee28: mov        x20, x0
0x00000000010aee2c: ldr        x8, [sp, #8]
0x00000000010aee30: cbz        x8, #0x10aee70
0x00000000010aee34: add        x0, sp, #0x158
0x00000000010aee38: ldr        x1, [sp, #8]
0x00000000010aee3c: bl         #0x10aee78
0x00000000010aee40: b          #0x10aee70
0x00000000010aee44: b          #0x10aee48
0x00000000010aee48: mov        x20, x0
0x00000000010aee4c: ldrsb      w8, [sp, #0x187]
0x00000000010aee50: tbz        w8, #0x1f, #0x10aee70
0x00000000010aee54: ldr        x0, [sp, #0x170]
0x00000000010aee58: b          #0x10aee6c
0x00000000010aee5c: mov        x20, x0
0x00000000010aee60: ldrsb      w8, [sp, #0x57]
0x00000000010aee64: tbz        w8, #0x1f, #0x10aee70
0x00000000010aee68: ldr        x0, [sp, #0x40]
0x00000000010aee6c: bl         #0x47e93a8
0x00000000010aee70: mov        x0, x20
0x00000000010aee74: bl         #0x4b97984
