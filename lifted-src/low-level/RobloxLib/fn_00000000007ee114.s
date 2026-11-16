; instruction-faithful ARM64 fallback for RobloxLib::function_7ee114
0x00000000007ee114: stp        x28, x27, [sp, #-0x60]!
0x00000000007ee118: stp        x26, x25, [sp, #0x10]
0x00000000007ee11c: stp        x24, x23, [sp, #0x20]
0x00000000007ee120: stp        x22, x21, [sp, #0x30]
0x00000000007ee124: stp        x20, x19, [sp, #0x40]
0x00000000007ee128: stp        x29, x30, [sp, #0x50]
0x00000000007ee12c: add        x29, sp, #0x50
0x00000000007ee130: sub        sp, sp, #0x3b0
0x00000000007ee134: mov        x25, x5
0x00000000007ee138: mov        x24, x4
0x00000000007ee13c: mov        x21, x3
0x00000000007ee140: mov        x23, x2
0x00000000007ee144: mov        x28, x1
0x00000000007ee148: mov        x20, x0
0x00000000007ee14c: mov        x19, x8
0x00000000007ee150: adrp       x1, #0x5228000
0x00000000007ee154: add        x1, x1, #0x4be
0x00000000007ee158: mov        w2, #6
0x00000000007ee15c: bl         #0x47fd4cc
0x00000000007ee160: stur       x0, [x29, #-0x90]
0x00000000007ee164: sturb      w1, [x29, #-0x88]
0x00000000007ee168: sub        x0, x29, #0x90
0x00000000007ee16c: bl         #0x47fc2e8
0x00000000007ee170: cbz        w0, #0x7eea68
0x00000000007ee174: adrp       x1, #0x5228000
0x00000000007ee178: add        x1, x1, #0x4be
0x00000000007ee17c: mov        x0, x20
0x00000000007ee180: mov        w2, #6
0x00000000007ee184: bl         #0x47fd4cc
0x00000000007ee188: str        x0, [sp, #0xf0]
0x00000000007ee18c: strb       w1, [sp, #0xf8]
0x00000000007ee190: stp        xzr, xzr, [sp, #0x50]
0x00000000007ee194: str        xzr, [sp, #0x60]
0x00000000007ee198: add        x8, sp, #0x108
0x00000000007ee19c: add        x0, sp, #0xf0
0x00000000007ee1a0: add        x1, sp, #0x50
0x00000000007ee1a4: bl         #0x47fd874
0x00000000007ee1a8: ldrsb      w8, [sp, #0x11f]
0x00000000007ee1ac: tbnz       w8, #0x1f, #0x7ee1dc
0x00000000007ee1b0: cmp        w8, #5
0x00000000007ee1b4: b.ne       #0x7ee210
0x00000000007ee1b8: ldr        w8, [sp, #0x108]
0x00000000007ee1bc: ldrb       w9, [sp, #0x10c]
0x00000000007ee1c0: mov        w10, #0x6156
0x00000000007ee1c4: movk       w10, #0x696c, lsl #16
0x00000000007ee1c8: cmp        w8, w10
0x00000000007ee1cc: mov        w8, #0x64
0x00000000007ee1d0: ccmp       w9, w8, #0, eq
0x00000000007ee1d4: cset       w22, eq
0x00000000007ee1d8: b          #0x7ee224
0x00000000007ee1dc: ldr        x8, [sp, #0x110]
0x00000000007ee1e0: cmp        x8, #5
0x00000000007ee1e4: b.ne       #0x7ee218
0x00000000007ee1e8: ldr        x8, [sp, #0x108]
0x00000000007ee1ec: ldr        w9, [x8]
0x00000000007ee1f0: ldrb       w8, [x8, #4]
0x00000000007ee1f4: mov        w10, #0x6156
0x00000000007ee1f8: movk       w10, #0x696c, lsl #16
0x00000000007ee1fc: cmp        w9, w10
0x00000000007ee200: mov        w9, #0x64
0x00000000007ee204: ccmp       w8, w9, #0, eq
0x00000000007ee208: cset       w22, eq
0x00000000007ee20c: b          #0x7ee21c
0x00000000007ee210: mov        w22, #0
0x00000000007ee214: b          #0x7ee224
0x00000000007ee218: mov        w22, #0
0x00000000007ee21c: ldr        x0, [sp, #0x108]
0x00000000007ee220: bl         #0x47e93a8
0x00000000007ee224: ldrsb      w8, [sp, #0x67]
0x00000000007ee228: tbnz       w8, #0x1f, #0x7ee234
0x00000000007ee22c: cbnz       w22, #0x7ee240
0x00000000007ee230: b          #0x7eea68
0x00000000007ee234: ldr        x0, [sp, #0x50]
0x00000000007ee238: bl         #0x47e93a8
0x00000000007ee23c: cbz        w22, #0x7eea68
0x00000000007ee240: adrp       x1, #0x65d8000
0x00000000007ee244: add        x1, x1, #0x1c8
0x00000000007ee248: add        x0, sp, #0x108
0x00000000007ee24c: bl         #0x258008
0x00000000007ee250: adrp       x1, #0x5272000
0x00000000007ee254: add        x1, x1, #0x505
0x00000000007ee258: add        x0, sp, #0x108
0x00000000007ee25c: mov        w2, #0xa
0x00000000007ee260: bl         #0x687700
0x00000000007ee264: ldp        x26, x27, [x21]
0x00000000007ee268: cmp        x26, x27
0x00000000007ee26c: b.eq       #0x7ee32c
0x00000000007ee270: stp        x25, x28, [sp, #0x18]
0x00000000007ee274: mov        x25, x24
0x00000000007ee278: mov        x24, x21
0x00000000007ee27c: mov        x21, x19
0x00000000007ee280: mov        x19, x23
0x00000000007ee284: mov        w28, #0x6f63
0x00000000007ee288: movk       w28, #0x6564, lsl #16
0x00000000007ee28c: add        x22, sp, #0x50
0x00000000007ee290: add        x0, sp, #0x50
0x00000000007ee294: mov        x1, x26
0x00000000007ee298: bl         #0x3b82d0
0x00000000007ee29c: ldrb       w9, [sp, #0x67]
0x00000000007ee2a0: sxtb       w8, w9
0x00000000007ee2a4: ldr        x10, [sp, #0x58]
0x00000000007ee2a8: cmp        w8, #0
0x00000000007ee2ac: csel       x9, x10, x9, lt
0x00000000007ee2b0: cmp        x9, #4
0x00000000007ee2b4: b.ne       #0x7ee2d4
0x00000000007ee2b8: ldr        x9, [sp, #0x50]
0x00000000007ee2bc: cmp        w8, #0
0x00000000007ee2c0: csel       x9, x9, x22, lt
0x00000000007ee2c4: ldr        w9, [x9]
0x00000000007ee2c8: cmp        w9, w28
0x00000000007ee2cc: cset       w23, eq
0x00000000007ee2d0: b          #0x7ee2d8
0x00000000007ee2d4: mov        w23, #0
0x00000000007ee2d8: ldrsb      w9, [sp, #0x7f]
0x00000000007ee2dc: tbnz       w9, #0x1f, #0x7ee2ec
0x00000000007ee2e0: tbnz       w8, #7, #0x7ee2fc
0x00000000007ee2e4: tbz        w23, #0, #0x7ee308
0x00000000007ee2e8: b          #0x7ee318
0x00000000007ee2ec: ldr        x0, [sp, #0x68]
0x00000000007ee2f0: bl         #0x47e93a8
0x00000000007ee2f4: ldrb       w8, [sp, #0x67]
0x00000000007ee2f8: tbz        w8, #7, #0x7ee2e4
0x00000000007ee2fc: ldr        x0, [sp, #0x50]
0x00000000007ee300: bl         #0x47e93a8
0x00000000007ee304: tbnz       w23, #0, #0x7ee318
0x00000000007ee308: add        x26, x26, #0x30
0x00000000007ee30c: cmp        x26, x27
0x00000000007ee310: b.ne       #0x7ee290
0x00000000007ee314: mov        x26, x27
0x00000000007ee318: mov        x23, x19
0x00000000007ee31c: mov        x19, x21
0x00000000007ee320: mov        x21, x24
0x00000000007ee324: mov        x24, x25
0x00000000007ee328: ldp        x25, x28, [sp, #0x18]
0x00000000007ee32c: ldrsb      w8, [x26, #0x2f]
0x00000000007ee330: tbnz       w8, #0x1f, #0x7ee348
0x00000000007ee334: ldur       q0, [x26, #0x18]
0x00000000007ee338: stur       q0, [x29, #-0x90]
0x00000000007ee33c: ldur       x8, [x26, #0x28]
0x00000000007ee340: stur       x8, [x29, #-0x80]
0x00000000007ee344: b          #0x7ee354
0x00000000007ee348: ldp        x1, x2, [x26, #0x18]
0x00000000007ee34c: sub        x0, x29, #0x90
0x00000000007ee350: bl         #0x23268
0x00000000007ee354: add        x26, sp, #0x108
0x00000000007ee358: ldurb      w8, [x29, #-0x79]
0x00000000007ee35c: sxtb       w9, w8
0x00000000007ee360: ldp        x10, x11, [x29, #-0x90]
0x00000000007ee364: cmp        w9, #0
0x00000000007ee368: sub        x22, x29, #0x90
0x00000000007ee36c: csel       x3, x10, x22, lt
0x00000000007ee370: csel       x4, x11, x8, lt
0x00000000007ee374: adrp       x1, #0x5252000
0x00000000007ee378: add        x1, x1, #0x777
0x00000000007ee37c: add        x0, x26, #0x58
0x00000000007ee380: mov        w2, #4
0x00000000007ee384: mov        w5, #1
0x00000000007ee388: bl         #0x66f738
0x00000000007ee38c: ldurb      w8, [x29, #-0x79]
0x00000000007ee390: sxtb       w9, w8
0x00000000007ee394: ldp        x10, x11, [x29, #-0x90]
0x00000000007ee398: cmp        w9, #0
0x00000000007ee39c: csel       x3, x10, x22, lt
0x00000000007ee3a0: csel       x4, x11, x8, lt
0x00000000007ee3a4: adrp       x1, #0x5272000
0x00000000007ee3a8: add        x1, x1, #0x4f5
0x00000000007ee3ac: add        x0, x26, #0x58
0x00000000007ee3b0: mov        w2, #6
0x00000000007ee3b4: mov        w5, #1
0x00000000007ee3b8: bl         #0x66f738
0x00000000007ee3bc: adrp       x1, #0x5272000
0x00000000007ee3c0: add        x1, x1, #0x4fc
0x00000000007ee3c4: mov        x0, x20
0x00000000007ee3c8: mov        w2, #8
0x00000000007ee3cc: bl         #0x47fd4cc
0x00000000007ee3d0: str        x0, [sp, #0xd0]
0x00000000007ee3d4: strb       w1, [sp, #0xd8]
0x00000000007ee3d8: stp        xzr, xzr, [sp, #0xf0]
0x00000000007ee3dc: str        xzr, [sp, #0x100]
0x00000000007ee3e0: add        x22, sp, #0x50
0x00000000007ee3e4: add        x8, sp, #0x50
0x00000000007ee3e8: add        x0, sp, #0xd0
0x00000000007ee3ec: add        x1, sp, #0xf0
0x00000000007ee3f0: bl         #0x47fd874
0x00000000007ee3f4: ldrb       w8, [sp, #0x67]
0x00000000007ee3f8: sxtb       w9, w8
0x00000000007ee3fc: ldp        x10, x11, [sp, #0x50]
0x00000000007ee400: cmp        w9, #0
0x00000000007ee404: csel       x3, x10, x22, lt
0x00000000007ee408: csel       x4, x11, x8, lt
0x00000000007ee40c: adrp       x1, #0x5272000
0x00000000007ee410: add        x1, x1, #0x4fc
0x00000000007ee414: add        x0, x26, #0x58
0x00000000007ee418: mov        w2, #8
0x00000000007ee41c: mov        w5, #1
0x00000000007ee420: bl         #0x66f738
0x00000000007ee424: ldrsb      w8, [sp, #0x67]
0x00000000007ee428: tbz        w8, #0x1f, #0x7ee434
0x00000000007ee42c: ldr        x0, [sp, #0x50]
0x00000000007ee430: bl         #0x47e93a8
0x00000000007ee434: ldrsb      w8, [sp, #0x107]
0x00000000007ee438: tbz        w8, #0x1f, #0x7ee444
0x00000000007ee43c: ldr        x0, [sp, #0xf0]
0x00000000007ee440: bl         #0x47e93a8
0x00000000007ee444: adrp       x8, #0x6246000
0x00000000007ee448: add        x8, x8, #0x458
0x00000000007ee44c: ldrb       w9, [x8, #0x17]
0x00000000007ee450: sxtb       w10, w9
0x00000000007ee454: ldp        x11, x12, [x8]
0x00000000007ee458: cmp        w10, #0
0x00000000007ee45c: csel       x1, x11, x8, lt
0x00000000007ee460: csel       x2, x12, x9, lt
0x00000000007ee464: cmp        x25, x2
0x00000000007ee468: b.ne       #0x7ee47c
0x00000000007ee46c: cbz        x2, #0x7ee488
0x00000000007ee470: mov        x0, x24
0x00000000007ee474: bl         #0x4b98ed8
0x00000000007ee478: cbz        w0, #0x7ee488
0x00000000007ee47c: adrp       x3, #0x5216000
0x00000000007ee480: add        x3, x3, #0x7de
0x00000000007ee484: b          #0x7ee490
0x00000000007ee488: adrp       x3, #0x5216000
0x00000000007ee48c: add        x3, x3, #0x7d9
0x00000000007ee490: adrp       x1, #0x5272000
0x00000000007ee494: add        x1, x1, #0x3a6
0x00000000007ee498: add        x0, x26, #0x58
0x00000000007ee49c: mov        w2, #0xe
0x00000000007ee4a0: mov        w4, #1
0x00000000007ee4a4: bl         #0x66f9e4
0x00000000007ee4a8: adrp       x1, #0x5213000
0x00000000007ee4ac: add        x1, x1, #0x8d8
0x00000000007ee4b0: adrp       x3, #0x5247000
0x00000000007ee4b4: add        x3, x3, #0x274
0x00000000007ee4b8: add        x0, x26, #0x58
0x00000000007ee4bc: mov        w2, #6
0x00000000007ee4c0: mov        w4, #1
0x00000000007ee4c4: bl         #0x66f9e4
0x00000000007ee4c8: adrp       x1, #0x5220000
0x00000000007ee4cc: add        x1, x1, #0x57
0x00000000007ee4d0: adrp       x3, #0x5229000
0x00000000007ee4d4: add        x3, x3, #0x5e5
0x00000000007ee4d8: add        x0, x26, #0x58
0x00000000007ee4dc: mov        w2, #1
0x00000000007ee4e0: mov        w4, #1
0x00000000007ee4e4: bl         #0x66f9e4
0x00000000007ee4e8: add        x0, sp, #0x108
0x00000000007ee4ec: bl         #0x6851ac
0x00000000007ee4f0: ldursb     w8, [x29, #-0x79]
0x00000000007ee4f4: tbz        w8, #0x1f, #0x7ee500
0x00000000007ee4f8: ldur       x0, [x29, #-0x90]
0x00000000007ee4fc: bl         #0x47e93a8
0x00000000007ee500: adrp       x1, #0x5c52000
0x00000000007ee504: add        x1, x1, #0xe10
0x00000000007ee508: add        x0, sp, #0x108
0x00000000007ee50c: bl         #0x231f78
0x00000000007ee510: add        x0, sp, #0xf0
0x00000000007ee514: bl         #0x2825a78
0x00000000007ee518: adrp       x1, #0x522a000
0x00000000007ee51c: add        x1, x1, #0xd6b
0x00000000007ee520: mov        x0, x20
0x00000000007ee524: mov        w2, #8
0x00000000007ee528: bl         #0x47fd4cc
0x00000000007ee52c: str        x0, [sp, #0x108]
0x00000000007ee530: strb       w1, [sp, #0x110]
0x00000000007ee534: add        x0, sp, #0x108
0x00000000007ee538: bl         #0x47fc2e8
0x00000000007ee53c: cbz        w0, #0x7ee5a0
0x00000000007ee540: adrp       x1, #0x522a000
0x00000000007ee544: add        x1, x1, #0xd6b
0x00000000007ee548: mov        x0, x20
0x00000000007ee54c: mov        w2, #8
0x00000000007ee550: bl         #0x47fd4cc
0x00000000007ee554: str        x0, [sp, #0x108]
0x00000000007ee558: strb       w1, [sp, #0x110]
0x00000000007ee55c: add        x0, sp, #0x108
0x00000000007ee560: mov        x1, #0
0x00000000007ee564: mov        x2, #0
0x00000000007ee568: bl         #0x47fd830
0x00000000007ee56c: mov        x25, x0
0x00000000007ee570: mov        x24, x1
0x00000000007ee574: add        x3, sp, #0xe8
0x00000000007ee578: mov        w2, #0xa
0x00000000007ee57c: bl         #0x47f8ec4
0x00000000007ee580: cbz        w0, #0x7ee5a8
0x00000000007ee584: ldr        x3, [sp, #0xe8]
0x00000000007ee588: adrp       x1, #0x5219000
0x00000000007ee58c: add        x1, x1, #0x924
0x00000000007ee590: add        x0, sp, #0xf0
0x00000000007ee594: mov        w2, #7
0x00000000007ee598: bl         #0x47a9ee8
0x00000000007ee59c: b          #0x7ee5a8
0x00000000007ee5a0: mov        x24, #0
0x00000000007ee5a4: mov        x25, #0
0x00000000007ee5a8: adrp       x1, #0x5272000
0x00000000007ee5ac: add        x1, x1, #0x3b5
0x00000000007ee5b0: mov        x0, x20
0x00000000007ee5b4: mov        w2, #0xa
0x00000000007ee5b8: bl         #0x47fd4cc
0x00000000007ee5bc: str        x0, [sp, #0x108]
0x00000000007ee5c0: strb       w1, [sp, #0x110]
0x00000000007ee5c4: add        x0, sp, #0x108
0x00000000007ee5c8: bl         #0x47fc2e8
0x00000000007ee5cc: cbz        w0, #0x7ee654
0x00000000007ee5d0: adrp       x1, #0x5272000
0x00000000007ee5d4: add        x1, x1, #0x3b5
0x00000000007ee5d8: mov        x0, x20
0x00000000007ee5dc: mov        w2, #0xa
0x00000000007ee5e0: bl         #0x47fd4cc
0x00000000007ee5e4: stur       x0, [x29, #-0x90]
0x00000000007ee5e8: sturb      w1, [x29, #-0x88]
0x00000000007ee5ec: stp        xzr, xzr, [sp, #0x50]
0x00000000007ee5f0: str        xzr, [sp, #0x60]
0x00000000007ee5f4: add        x22, sp, #0x108
0x00000000007ee5f8: add        x8, sp, #0x108
0x00000000007ee5fc: sub        x0, x29, #0x90
0x00000000007ee600: add        x1, sp, #0x50
0x00000000007ee604: bl         #0x47fd874
0x00000000007ee608: ldrb       w8, [sp, #0x11f]
0x00000000007ee60c: sxtb       w9, w8
0x00000000007ee610: ldp        x10, x11, [sp, #0x108]
0x00000000007ee614: cmp        w9, #0
0x00000000007ee618: csel       x3, x10, x22, lt
0x00000000007ee61c: csel       x4, x11, x8, lt
0x00000000007ee620: adrp       x1, #0x5233000
0x00000000007ee624: add        x1, x1, #0x96c
0x00000000007ee628: add        x0, sp, #0xf0
0x00000000007ee62c: mov        w2, #0xa
0x00000000007ee630: bl         #0x47a9b68
0x00000000007ee634: ldrsb      w8, [sp, #0x11f]
0x00000000007ee638: tbz        w8, #0x1f, #0x7ee644
0x00000000007ee63c: ldr        x0, [sp, #0x108]
0x00000000007ee640: bl         #0x47e93a8
0x00000000007ee644: ldrsb      w8, [sp, #0x67]
0x00000000007ee648: tbz        w8, #0x1f, #0x7ee654
0x00000000007ee64c: ldr        x0, [sp, #0x50]
0x00000000007ee650: bl         #0x47e93a8
0x00000000007ee654: stp        xzr, xzr, [sp, #0xd0]
0x00000000007ee658: str        xzr, [sp, #0xe0]
0x00000000007ee65c: add        x22, sp, #0xd0
0x00000000007ee660: add        x0, sp, #0xd0
0x00000000007ee664: bl         #0x47e76cc
0x00000000007ee668: ldrb       w8, [sp, #0xe7]
0x00000000007ee66c: sxtb       w9, w8
0x00000000007ee670: ldp        x10, x11, [sp, #0xd0]
0x00000000007ee674: cmp        w9, #0
0x00000000007ee678: csel       x3, x10, x22, lt
0x00000000007ee67c: csel       x4, x11, x8, lt
0x00000000007ee680: adrp       x1, #0x5233000
0x00000000007ee684: add        x1, x1, #0x977
0x00000000007ee688: add        x0, sp, #0xf0
0x00000000007ee68c: mov        w2, #0xd
0x00000000007ee690: bl         #0x47a9b68
0x00000000007ee694: ldrsb      x8, [sp, #0x107]
0x00000000007ee698: tbnz       x8, #0x3f, #0x7ee6a8
0x00000000007ee69c: cbz        w8, #0x7ee9e0
0x00000000007ee6a0: ldr        x9, [sp, #0xf8]
0x00000000007ee6a4: b          #0x7ee6b0
0x00000000007ee6a8: ldr        x9, [sp, #0xf8]
0x00000000007ee6ac: cbz        x9, #0x7ee9e0
0x00000000007ee6b0: adrp       x10, #0x520c000
0x00000000007ee6b4: add        x10, x10, #0xa35
0x00000000007ee6b8: adrp       x11, #0x6246000
0x00000000007ee6bc: add        x11, x11, #0x440
0x00000000007ee6c0: ldrb       w12, [x11, #0x17]
0x00000000007ee6c4: sxtb       w13, w12
0x00000000007ee6c8: ldp        x14, x15, [x11]
0x00000000007ee6cc: ldr        x16, [sp, #0xf0]
0x00000000007ee6d0: cmp        w8, #0
0x00000000007ee6d4: add        x17, sp, #0xf0
0x00000000007ee6d8: csel       x6, x16, x17, lt
0x00000000007ee6dc: csel       x7, x9, x8, lt
0x00000000007ee6e0: cmp        w13, #0
0x00000000007ee6e4: csel       x1, x15, x12, lt
0x00000000007ee6e8: csel       x0, x14, x11, lt
0x00000000007ee6ec: stp        x10, xzr, [sp]
0x00000000007ee6f0: adrp       x4, #0x5272000
0x00000000007ee6f4: add        x4, x4, #0x3c0
0x00000000007ee6f8: add        x8, sp, #0x50
0x00000000007ee6fc: mov        x2, x28
0x00000000007ee700: mov        x3, x23
0x00000000007ee704: mov        w5, #0xc
0x00000000007ee708: bl         #0x47a7128
0x00000000007ee70c: add        x0, sp, #0x50
0x00000000007ee710: bl         #0x47a768c
0x00000000007ee714: cbz        w0, #0x7ee9e8
0x00000000007ee718: adrp       x1, #0x65d8000
0x00000000007ee71c: add        x1, x1, #0x1e0
0x00000000007ee720: add        x0, sp, #0x108
0x00000000007ee724: bl         #0x258008
0x00000000007ee728: adrp       x1, #0x5272000
0x00000000007ee72c: add        x1, x1, #0x505
0x00000000007ee730: add        x23, sp, #0x108
0x00000000007ee734: add        x0, sp, #0x108
0x00000000007ee738: mov        w2, #0xa
0x00000000007ee73c: bl         #0x687700
0x00000000007ee740: adrp       x1, #0x5219000
0x00000000007ee744: add        x1, x1, #0x924
0x00000000007ee748: add        x0, x23, #0x58
0x00000000007ee74c: mov        w2, #7
0x00000000007ee750: mov        x3, x25
0x00000000007ee754: mov        x4, x24
0x00000000007ee758: mov        w5, #1
0x00000000007ee75c: bl         #0x66f738
0x00000000007ee760: ldr        x3, [sp, #0xe8]
0x00000000007ee764: adrp       x1, #0x5269000
0x00000000007ee768: add        x1, x1, #0x4f7
0x00000000007ee76c: add        x0, x23, #0x58
0x00000000007ee770: mov        w2, #0xb
0x00000000007ee774: mov        w4, #1
0x00000000007ee778: bl         #0x66efe0
0x00000000007ee77c: ldp        x22, x21, [x21]
0x00000000007ee780: cmp        x22, x21
0x00000000007ee784: b.eq       #0x7ee81c
0x00000000007ee788: mov        w24, #0x6f63
0x00000000007ee78c: movk       w24, #0x6564, lsl #16
0x00000000007ee790: sub        x25, x29, #0x90
0x00000000007ee794: sub        x0, x29, #0x90
0x00000000007ee798: mov        x1, x22
0x00000000007ee79c: bl         #0x3b82d0
0x00000000007ee7a0: ldurb      w9, [x29, #-0x79]
0x00000000007ee7a4: sxtb       w8, w9
0x00000000007ee7a8: ldur       x10, [x29, #-0x88]
0x00000000007ee7ac: cmp        w8, #0
0x00000000007ee7b0: csel       x9, x10, x9, lt
0x00000000007ee7b4: cmp        x9, #4
0x00000000007ee7b8: b.ne       #0x7ee7d8
0x00000000007ee7bc: ldur       x9, [x29, #-0x90]
0x00000000007ee7c0: cmp        w8, #0
0x00000000007ee7c4: csel       x9, x9, x25, lt
0x00000000007ee7c8: ldr        w9, [x9]
0x00000000007ee7cc: cmp        w9, w24
0x00000000007ee7d0: cset       w26, eq
0x00000000007ee7d4: b          #0x7ee7dc
0x00000000007ee7d8: mov        w26, #0
0x00000000007ee7dc: ldursb     w9, [x29, #-0x61]
0x00000000007ee7e0: tbnz       w9, #0x1f, #0x7ee7f0
0x00000000007ee7e4: tbnz       w8, #7, #0x7ee800
0x00000000007ee7e8: tbz        w26, #0, #0x7ee80c
0x00000000007ee7ec: b          #0x7ee81c
0x00000000007ee7f0: ldur       x0, [x29, #-0x78]
0x00000000007ee7f4: bl         #0x47e93a8
0x00000000007ee7f8: ldurb      w8, [x29, #-0x79]
0x00000000007ee7fc: tbz        w8, #7, #0x7ee7e8
0x00000000007ee800: ldur       x0, [x29, #-0x90]
0x00000000007ee804: bl         #0x47e93a8
0x00000000007ee808: tbnz       w26, #0, #0x7ee81c
0x00000000007ee80c: add        x22, x22, #0x30
0x00000000007ee810: cmp        x22, x21
0x00000000007ee814: b.ne       #0x7ee794
0x00000000007ee818: mov        x22, x21
0x00000000007ee81c: ldr        x8, [x22, #0x18]!
0x00000000007ee820: ldrb       w9, [x22, #0x17]
0x00000000007ee824: sxtb       w10, w9
0x00000000007ee828: ldr        x11, [x22, #8]
0x00000000007ee82c: cmp        w10, #0
0x00000000007ee830: csel       x3, x8, x22, lt
0x00000000007ee834: csel       x4, x11, x9, lt
0x00000000007ee838: adrp       x1, #0x5272000
0x00000000007ee83c: add        x1, x1, #0x4f5
0x00000000007ee840: add        x0, x23, #0x58
0x00000000007ee844: mov        w2, #6
0x00000000007ee848: mov        w5, #1
0x00000000007ee84c: bl         #0x66f738
0x00000000007ee850: adrp       x1, #0x5272000
0x00000000007ee854: add        x1, x1, #0x4fc
0x00000000007ee858: mov        x0, x20
0x00000000007ee85c: mov        w2, #8
0x00000000007ee860: bl         #0x47fd4cc
0x00000000007ee864: stp        xzr, x0, [sp, #0x38]
0x00000000007ee868: strb       w1, [sp, #0x48]
0x00000000007ee86c: stp        xzr, xzr, [sp, #0x28]
0x00000000007ee870: sub        x20, x29, #0x90
0x00000000007ee874: sub        x8, x29, #0x90
0x00000000007ee878: add        x0, sp, #0x40
0x00000000007ee87c: add        x1, sp, #0x28
0x00000000007ee880: bl         #0x47fd874
0x00000000007ee884: ldurb      w8, [x29, #-0x79]
0x00000000007ee888: sxtb       w9, w8
0x00000000007ee88c: ldp        x10, x11, [x29, #-0x90]
0x00000000007ee890: cmp        w9, #0
0x00000000007ee894: csel       x3, x10, x20, lt
0x00000000007ee898: csel       x4, x11, x8, lt
0x00000000007ee89c: adrp       x1, #0x5272000
0x00000000007ee8a0: add        x1, x1, #0x4fc
0x00000000007ee8a4: add        x0, x23, #0x58
0x00000000007ee8a8: mov        w2, #8
0x00000000007ee8ac: mov        w5, #1
0x00000000007ee8b0: bl         #0x66f738
0x00000000007ee8b4: ldursb     w8, [x29, #-0x79]
0x00000000007ee8b8: tbz        w8, #0x1f, #0x7ee8c4
0x00000000007ee8bc: ldur       x0, [x29, #-0x90]
0x00000000007ee8c0: bl         #0x47e93a8
0x00000000007ee8c4: ldrsb      w8, [sp, #0x3f]
0x00000000007ee8c8: tbz        w8, #0x1f, #0x7ee8d4
0x00000000007ee8cc: ldr        x0, [sp, #0x28]
0x00000000007ee8d0: bl         #0x47e93a8
0x00000000007ee8d4: adrp       x1, #0x5272000
0x00000000007ee8d8: add        x1, x1, #0x3cd
0x00000000007ee8dc: adrp       x3, #0x5272000
0x00000000007ee8e0: add        x3, x3, #0x3a0
0x00000000007ee8e4: add        x0, x23, #0x58
0x00000000007ee8e8: mov        w2, #0xa
0x00000000007ee8ec: mov        w4, #1
0x00000000007ee8f0: bl         #0x66f9e4
0x00000000007ee8f4: ldrb       w8, [sp, #0xe7]
0x00000000007ee8f8: sxtb       w9, w8
0x00000000007ee8fc: ldp        x10, x11, [sp, #0xd0]
0x00000000007ee900: cmp        w9, #0
0x00000000007ee904: add        x9, sp, #0xd0
0x00000000007ee908: csel       x3, x10, x9, lt
0x00000000007ee90c: csel       x4, x11, x8, lt
0x00000000007ee910: adrp       x1, #0x5233000
0x00000000007ee914: add        x1, x1, #0x977
0x00000000007ee918: add        x0, x23, #0x58
0x00000000007ee91c: mov        w2, #0xd
0x00000000007ee920: mov        w5, #1
0x00000000007ee924: bl         #0x66f738
0x00000000007ee928: adrp       x1, #0x526b000
0x00000000007ee92c: add        x1, x1, #0x8db
0x00000000007ee930: adrp       x3, #0x5212000
0x00000000007ee934: add        x3, x3, #0x30c
0x00000000007ee938: add        x0, x23, #0x58
0x00000000007ee93c: mov        w2, #0xb
0x00000000007ee940: mov        w4, #1
0x00000000007ee944: bl         #0x66f9e4
0x00000000007ee948: stp        xzr, xzr, [x29, #-0x90]
0x00000000007ee94c: stur       xzr, [x29, #-0x80]
0x00000000007ee950: sub        x0, x29, #0x90
0x00000000007ee954: bl         #0x47e76cc
0x00000000007ee958: ldurb      w8, [x29, #-0x79]
0x00000000007ee95c: sxtb       w9, w8
0x00000000007ee960: ldp        x10, x11, [x29, #-0x90]
0x00000000007ee964: cmp        w9, #0
0x00000000007ee968: csel       x3, x10, x20, lt
0x00000000007ee96c: csel       x4, x11, x8, lt
0x00000000007ee970: adrp       x1, #0x5272000
0x00000000007ee974: add        x1, x1, #0x3d8
0x00000000007ee978: add        x0, x23, #0x58
0x00000000007ee97c: mov        w2, #0xf
0x00000000007ee980: mov        w5, #1
0x00000000007ee984: bl         #0x66f738
0x00000000007ee988: adrp       x1, #0x5228000
0x00000000007ee98c: add        x1, x1, #0x603
0x00000000007ee990: adrp       x3, #0x5272000
0x00000000007ee994: add        x3, x3, #0x3e8
0x00000000007ee998: add        x0, x23, #0x58
0x00000000007ee99c: mov        w2, #0xa
0x00000000007ee9a0: mov        w4, #1
0x00000000007ee9a4: bl         #0x66f9e4
0x00000000007ee9a8: add        x0, sp, #0x108
0x00000000007ee9ac: bl         #0x6851ac
0x00000000007ee9b0: ldursb     w8, [x29, #-0x79]
0x00000000007ee9b4: tbz        w8, #0x1f, #0x7ee9c0
0x00000000007ee9b8: ldur       x0, [x29, #-0x90]
0x00000000007ee9bc: bl         #0x47e93a8
0x00000000007ee9c0: adrp       x1, #0x5c52000
0x00000000007ee9c4: add        x1, x1, #0xe10
0x00000000007ee9c8: add        x0, sp, #0x108
0x00000000007ee9cc: bl         #0x231f78
0x00000000007ee9d0: add        x0, sp, #0x50
0x00000000007ee9d4: mov        x8, x19
0x00000000007ee9d8: bl         #0x47a7468
0x00000000007ee9dc: b          #0x7ee9f8
0x00000000007ee9e0: mov        w20, #1
0x00000000007ee9e4: b          #0x7eea4c
0x00000000007ee9e8: adrp       x1, #0x520c000
0x00000000007ee9ec: add        x1, x1, #0xa35
0x00000000007ee9f0: mov        x0, x19
0x00000000007ee9f4: bl         #0x18aac
0x00000000007ee9f8: ldrsb      w8, [sp, #0xc7]
0x00000000007ee9fc: tbz        w8, #0x1f, #0x7eea08
0x00000000007eea00: ldr        x0, [sp, #0xb0]
0x00000000007eea04: bl         #0x47e93a8
0x00000000007eea08: ldrsb      w8, [sp, #0xaf]
0x00000000007eea0c: tbz        w8, #0x1f, #0x7eea18
0x00000000007eea10: ldr        x0, [sp, #0x98]
0x00000000007eea14: bl         #0x47e93a8
0x00000000007eea18: ldrsb      w8, [sp, #0x97]
0x00000000007eea1c: tbz        w8, #0x1f, #0x7eea28
0x00000000007eea20: ldr        x0, [sp, #0x80]
0x00000000007eea24: bl         #0x47e93a8
0x00000000007eea28: ldrsb      w8, [sp, #0x7f]
0x00000000007eea2c: tbz        w8, #0x1f, #0x7eea38
0x00000000007eea30: ldr        x0, [sp, #0x68]
0x00000000007eea34: bl         #0x47e93a8
0x00000000007eea38: ldrsb      w8, [sp, #0x67]
0x00000000007eea3c: tbz        w8, #0x1f, #0x7eea48
0x00000000007eea40: ldr        x0, [sp, #0x50]
0x00000000007eea44: bl         #0x47e93a8
0x00000000007eea48: mov        w20, #0
0x00000000007eea4c: ldrsb      w8, [sp, #0xe7]
0x00000000007eea50: tbz        w8, #0x1f, #0x7eea5c
0x00000000007eea54: ldr        x0, [sp, #0xd0]
0x00000000007eea58: bl         #0x47e93a8
0x00000000007eea5c: add        x0, sp, #0xf0
0x00000000007eea60: bl         #0x14dd54
0x00000000007eea64: tbz        w20, #0, #0x7eea78
0x00000000007eea68: adrp       x1, #0x520c000
0x00000000007eea6c: add        x1, x1, #0xa35
0x00000000007eea70: mov        x0, x19
0x00000000007eea74: bl         #0x18aac
0x00000000007eea78: add        sp, sp, #0x3b0
0x00000000007eea7c: ldp        x29, x30, [sp, #0x50]
0x00000000007eea80: ldp        x20, x19, [sp, #0x40]
0x00000000007eea84: ldp        x22, x21, [sp, #0x30]
0x00000000007eea88: ldp        x24, x23, [sp, #0x20]
0x00000000007eea8c: ldp        x26, x25, [sp, #0x10]
0x00000000007eea90: ldp        x28, x27, [sp], #0x60
0x00000000007eea94: ret        
0x00000000007eea98: mov        x19, x0
0x00000000007eea9c: ldursb     w8, [x29, #-0x79]
0x00000000007eeaa0: tbz        w8, #0x1f, #0x7eeab4
0x00000000007eeaa4: ldur       x0, [x29, #-0x90]
0x00000000007eeaa8: bl         #0x47e93a8
0x00000000007eeaac: b          #0x7eeab4
0x00000000007eeab0: mov        x19, x0
0x00000000007eeab4: ldrsb      w8, [sp, #0x3f]
0x00000000007eeab8: tbz        w8, #0x1f, #0x7eeb9c
0x00000000007eeabc: ldr        x0, [sp, #0x28]
0x00000000007eeac0: b          #0x7eeb58
0x00000000007eeac4: b          #0x7eeb98
0x00000000007eeac8: b          #0x7eeb98
0x00000000007eeacc: b          #0x7eeb60
0x00000000007eead0: b          #0x7eebe8
0x00000000007eead4: mov        x19, x0
0x00000000007eead8: ldrsb      w8, [sp, #0x11f]
0x00000000007eeadc: tbz        w8, #0x1f, #0x7eeaf0
0x00000000007eeae0: ldr        x0, [sp, #0x108]
0x00000000007eeae4: bl         #0x47e93a8
0x00000000007eeae8: b          #0x7eeaf0
0x00000000007eeaec: mov        x19, x0
0x00000000007eeaf0: ldrsb      w8, [sp, #0x67]
0x00000000007eeaf4: tbz        w8, #0x1f, #0x7eebc4
0x00000000007eeaf8: ldr        x0, [sp, #0x50]
0x00000000007eeafc: b          #0x7eebc0
0x00000000007eeb00: b          #0x7eeb78
0x00000000007eeb04: b          #0x7eeb6c
0x00000000007eeb08: b          #0x7eeb78
0x00000000007eeb0c: b          #0x7eeb78
0x00000000007eeb10: mov        x19, x0
0x00000000007eeb14: ldrsb      w8, [sp, #0x67]
0x00000000007eeb18: tbz        w8, #0x1f, #0x7eeb2c
0x00000000007eeb1c: ldr        x0, [sp, #0x50]
0x00000000007eeb20: bl         #0x47e93a8
0x00000000007eeb24: b          #0x7eeb2c
0x00000000007eeb28: mov        x19, x0
0x00000000007eeb2c: ldrsb      w8, [sp, #0x107]
0x00000000007eeb30: tbz        w8, #0x1f, #0x7eebd4
0x00000000007eeb34: ldr        x0, [sp, #0xf0]
0x00000000007eeb38: bl         #0x47e93a8
0x00000000007eeb3c: b          #0x7eebd4
0x00000000007eeb40: b          #0x7eebd0
0x00000000007eeb44: b          #0x7eebe8
0x00000000007eeb48: mov        x19, x0
0x00000000007eeb4c: ldursb     w8, [x29, #-0x79]
0x00000000007eeb50: tbz        w8, #0x1f, #0x7eeb9c
0x00000000007eeb54: ldur       x0, [x29, #-0x90]
0x00000000007eeb58: bl         #0x47e93a8
0x00000000007eeb5c: b          #0x7eeb9c
0x00000000007eeb60: mov        x19, x0
0x00000000007eeb64: b          #0x7eebac
0x00000000007eeb68: b          #0x7eeb98
0x00000000007eeb6c: mov        x19, x0
0x00000000007eeb70: b          #0x7eebb4
0x00000000007eeb74: b          #0x7eeb78
0x00000000007eeb78: mov        x19, x0
0x00000000007eeb7c: b          #0x7eebc4
0x00000000007eeb80: mov        x19, x0
0x00000000007eeb84: ldrsb      w8, [sp, #0x67]
0x00000000007eeb88: tbz        w8, #0x1f, #0x7eebfc
0x00000000007eeb8c: ldr        x0, [sp, #0x50]
0x00000000007eeb90: bl         #0x47e93a8
0x00000000007eeb94: b          #0x7eebfc
0x00000000007eeb98: mov        x19, x0
0x00000000007eeb9c: adrp       x1, #0x5c52000
0x00000000007eeba0: add        x1, x1, #0xe10
0x00000000007eeba4: add        x0, sp, #0x108
0x00000000007eeba8: bl         #0x231f78
0x00000000007eebac: add        x0, sp, #0x50
0x00000000007eebb0: bl         #0x207070
0x00000000007eebb4: ldrsb      w8, [sp, #0xe7]
0x00000000007eebb8: tbz        w8, #0x1f, #0x7eebc4
0x00000000007eebbc: ldr        x0, [sp, #0xd0]
0x00000000007eebc0: bl         #0x47e93a8
0x00000000007eebc4: add        x0, sp, #0xf0
0x00000000007eebc8: bl         #0x14dd54
0x00000000007eebcc: b          #0x7eebfc
0x00000000007eebd0: mov        x19, x0
0x00000000007eebd4: ldursb     w8, [x29, #-0x79]
0x00000000007eebd8: tbz        w8, #0x1f, #0x7eebec
0x00000000007eebdc: ldur       x0, [x29, #-0x90]
0x00000000007eebe0: bl         #0x47e93a8
0x00000000007eebe4: b          #0x7eebec
0x00000000007eebe8: mov        x19, x0
0x00000000007eebec: adrp       x1, #0x5c52000
0x00000000007eebf0: add        x1, x1, #0xe10
0x00000000007eebf4: add        x0, sp, #0x108
0x00000000007eebf8: bl         #0x231f78
0x00000000007eebfc: mov        x0, x19
0x00000000007eec00: bl         #0x4b97984
