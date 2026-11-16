; instruction-faithful ARM64 fallback for Persona2::function_be0a0
0x00000000000be0a0: mov        x6, x30
0x00000000000be0a4: bl         #0xbf970
0x00000000000be0a8: mov        x30, x6
0x00000000000be0ac: stp        x29, x30, [sp, #0x90]
0x00000000000be0b0: add        x29, sp, #0x90
0x00000000000be0b4: mov        x19, x5
0x00000000000be0b8: mov        x21, x4
0x00000000000be0bc: mov        x22, x3
0x00000000000be0c0: mov        x23, x2
0x00000000000be0c4: mov        x24, x1
0x00000000000be0c8: mov        x25, x0
0x00000000000be0cc: add        x20, x20, #0x10
0x00000000000be0d0: add        x1, sp, #0x28
0x00000000000be0d4: bl         #0x6f658
0x00000000000be0d8: bl         #0xbf874
0x00000000000be0dc: ldp        x26, x27, [sp, #0x18]
0x00000000000be0e0: mov        x0, sp
0x00000000000be0e4: mov        x1, x26
0x00000000000be0e8: bl         #0xbf908
0x00000000000be0ec: ldr        x8, [x27, #0x40]
0x00000000000be0f0: bl         #0xbf850
0x00000000000be0f4: bl         #0xbf8a4
0x00000000000be0f8: ldp        x29, x30, [sp, #0x90]
0x00000000000be0fc: b          #0x3e97c
0x00000000000be100: stp        x28, x27, [sp, #-0x60]!
0x00000000000be104: stp        x26, x25, [sp, #0x10]
0x00000000000be108: stp        x24, x23, [sp, #0x20]
0x00000000000be10c: stp        x22, x21, [sp, #0x30]
0x00000000000be110: stp        x20, x19, [sp, #0x40]
0x00000000000be114: stp        x29, x30, [sp, #0x50]
0x00000000000be118: add        x29, sp, #0x50
0x00000000000be11c: sub        sp, sp, #0x20
0x00000000000be120: mov        x24, x7
0x00000000000be124: stp        x0, x6, [x29, #-0x60]
0x00000000000be128: mov        x19, x5
0x00000000000be12c: mov        x21, x4
0x00000000000be130: mov        x28, x3
0x00000000000be134: stur       x2, [x29, #-0x68]
0x00000000000be138: mov        x26, x1
0x00000000000be13c: ldp        x27, x25, [x29, #0x18]
0x00000000000be140: ldr        x22, [x29, #0x10]
0x00000000000be144: adrp       x0, #0x6a0000
0x00000000000be148: add        x0, x0, #0xc60
0x00000000000be14c: bl         #0x92e4
0x00000000000be150: ldur       x8, [x0, #-8]
0x00000000000be154: ldr        x8, [x8, #0x40]
0x00000000000be158: mov        x9, x8
0x00000000000be15c: adrp       x16, #0x5f2000
0x00000000000be160: ldr        x16, [x16, #0x160]
0x00000000000be164: blr        x16
0x00000000000be168: mov        x9, sp
0x00000000000be16c: add        x8, x8, #0xf
0x00000000000be170: and        x8, x8, #0xfffffffffffffff0
0x00000000000be174: sub        x23, x9, x8
0x00000000000be178: mov        sp, x23
0x00000000000be17c: mov        x0, #0
0x00000000000be180: bl         #0x2b9828
0x00000000000be184: mov        x3, x0
0x00000000000be188: mov        x0, x23
0x00000000000be18c: mov        w1, #1
0x00000000000be190: mov        w2, #1
0x00000000000be194: bl         #0x1449c
0x00000000000be198: mov        x0, x20
0x00000000000be19c: bl         #0x4c28a8
0x00000000000be1a0: mov        x0, x19
0x00000000000be1a4: bl         #0x4c25a8
0x00000000000be1a8: mov        x0, x26
0x00000000000be1ac: bl         #0x4c25a8
0x00000000000be1b0: mov        x0, x28
0x00000000000be1b4: bl         #0x4c25a8
0x00000000000be1b8: mov        x0, x24
0x00000000000be1bc: bl         #0x4c25a8
0x00000000000be1c0: mov        x0, x22
0x00000000000be1c4: bl         #0x4c25a8
0x00000000000be1c8: mov        x0, x25
0x00000000000be1cc: bl         #0x4c28a8
0x00000000000be1d0: sub        sp, sp, #0x50
0x00000000000be1d4: stp        x27, x25, [sp, #0x38]
0x00000000000be1d8: stp        x24, x22, [sp, #0x28]
0x00000000000be1dc: ldur       x8, [x29, #-0x58]
0x00000000000be1e0: stp        x28, x8, [sp, #0x18]
0x00000000000be1e4: ldur       x8, [x29, #-0x68]
0x00000000000be1e8: stp        x26, x8, [sp, #8]
0x00000000000be1ec: ldur       x8, [x29, #-0x60]
0x00000000000be1f0: str        x8, [sp]
0x00000000000be1f4: mov        x0, x21
0x00000000000be1f8: mov        x1, x19
0x00000000000be1fc: mov        x2, x22
0x00000000000be200: mov        x3, x23
0x00000000000be204: mov        x4, x20
0x00000000000be208: mov        x5, x20
0x00000000000be20c: mov        x6, x21
0x00000000000be210: mov        x7, x19
0x00000000000be214: bl         #0xbccc8
0x00000000000be218: add        sp, sp, #0x50
0x00000000000be21c: mov        x0, x23
0x00000000000be220: adrp       x1, #0x6a0000
0x00000000000be224: add        x1, x1, #0xc60
0x00000000000be228: bl         #0xbf758
0x00000000000be22c: sub        sp, x29, #0x50
0x00000000000be230: ldp        x29, x30, [sp, #0x50]
0x00000000000be234: b          #0x2a120
0x00000000000be238: stp        x28, x27, [sp, #-0x60]!
0x00000000000be23c: stp        x26, x25, [sp, #0x10]
0x00000000000be240: stp        x24, x23, [sp, #0x20]
0x00000000000be244: stp        x22, x21, [sp, #0x30]
0x00000000000be248: stp        x20, x19, [sp, #0x40]
0x00000000000be24c: stp        x29, x30, [sp, #0x50]
0x00000000000be250: add        x29, sp, #0x50
0x00000000000be254: sub        sp, sp, #0x90
0x00000000000be258: stp        x6, x7, [x29, #-0xa8]
0x00000000000be25c: stp        x4, x5, [x29, #-0xb8]
0x00000000000be260: mov        x21, x3
0x00000000000be264: mov        x23, x2
0x00000000000be268: mov        x28, x1
0x00000000000be26c: mov        x22, x0
0x00000000000be270: ldp        x27, x9, [x29, #0x28]
0x00000000000be274: ldr        x8, [x29, #0x20]
0x00000000000be278: stp        x8, x9, [x29, #-0xd8]
0x00000000000be27c: ldr        x9, [x29, #0x18]
0x00000000000be280: ldr        x8, [x29, #0x10]
0x00000000000be284: stp        x8, x9, [x29, #-0xc8]
0x00000000000be288: mov        x0, #0
0x00000000000be28c: bl         #0xdf520
0x00000000000be290: ldur       x26, [x0, #-8]
0x00000000000be294: ldr        x8, [x26, #0x40]
0x00000000000be298: mov        x9, x8
0x00000000000be29c: adrp       x16, #0x5f2000
0x00000000000be2a0: ldr        x16, [x16, #0x160]
0x00000000000be2a4: blr        x16
0x00000000000be2a8: mov        x9, sp
0x00000000000be2ac: add        x8, x8, #0xf
0x00000000000be2b0: and        x8, x8, #0xfffffffffffffff0
0x00000000000be2b4: sub        x19, x9, x8
0x00000000000be2b8: mov        sp, x19
0x00000000000be2bc: adrp       x24, #0x6a0000
0x00000000000be2c0: add        x24, x24, #0xc68
0x00000000000be2c4: mov        x0, x24
0x00000000000be2c8: bl         #0x92e4
0x00000000000be2cc: mov        x25, x0
0x00000000000be2d0: ldur       x8, [x0, #-8]
0x00000000000be2d4: ldr        x8, [x8, #0x40]
0x00000000000be2d8: mov        x9, x8
0x00000000000be2dc: adrp       x16, #0x5f2000
0x00000000000be2e0: ldr        x16, [x16, #0x160]
0x00000000000be2e4: blr        x16
0x00000000000be2e8: mov        x9, sp
0x00000000000be2ec: add        x8, x8, #0xf
0x00000000000be2f0: and        x8, x8, #0xfffffffffffffff0
0x00000000000be2f4: sub        x20, x9, x8
0x00000000000be2f8: mov        sp, x20
0x00000000000be2fc: mov        x0, x22
0x00000000000be300: mov        x1, x20
0x00000000000be304: mov        x2, x24
0x00000000000be308: bl         #0xbf7dc
0x00000000000be30c: mov        x0, x20
0x00000000000be310: mov        x1, x25
0x00000000000be314: bl         #0x4c26e0
0x00000000000be318: cmp        w0, #1
0x00000000000be31c: b.ne       #0xbe3e8
0x00000000000be320: ldp        x0, x1, [x20]
0x00000000000be324: ldr        x2, [x20, #0x10]
0x00000000000be328: ldrb       w3, [x20, #0x18]
0x00000000000be32c: bl         #0x39f10
0x00000000000be330: adrp       x8, #0x694000
0x00000000000be334: ldr        x8, [x8, #0x668]
0x00000000000be338: cmn        x8, #1
0x00000000000be33c: b.ne       #0xbe4ec
0x00000000000be340: adrp       x8, #0x73d000
0x00000000000be344: add        x8, x8, #0x8c8
0x00000000000be348: ldr        x19, [x8]
0x00000000000be34c: ldrb       w22, [x8, #8]
0x00000000000be350: mov        x8, #-0x2000000000000000
0x00000000000be354: stp        xzr, x8, [x29, #-0x98]
0x00000000000be358: sub        x20, x29, #0x98
0x00000000000be35c: mov        w0, #0x22
0x00000000000be360: bl         #0x4c103c
0x00000000000be364: ldur       x0, [x29, #-0x90]
0x00000000000be368: bl         #0x4c2590
0x00000000000be36c: mov        x24, #0x20
0x00000000000be370: movk       x24, #0xd000, lsl #48
0x00000000000be374: adrp       x8, #0x520000
0x00000000000be378: add        x8, x8, #0xe30
0x00000000000be37c: sub        x8, x8, #0x20
0x00000000000be380: orr        x8, x8, #0x8000000000000000
0x00000000000be384: stp        x24, x8, [x29, #-0x98]
0x00000000000be388: mov        x0, x23
0x00000000000be38c: mov        x1, x21
0x00000000000be390: bl         #0x4c07a8
0x00000000000be394: ldp        x0, x20, [x29, #-0x98]
0x00000000000be398: add        x5, x24, #0x3a
0x00000000000be39c: mov        w8, #0x8c
0x00000000000be3a0: orr        x2, x24, x8
0x00000000000be3a4: strb       w22, [sp, #-0x10]!
0x00000000000be3a8: adrp       x8, #0x520000
0x00000000000be3ac: add        x8, x8, #0xe60
0x00000000000be3b0: sub        x8, x8, #0x20
0x00000000000be3b4: orr        x3, x8, #0x8000000000000000
0x00000000000be3b8: adrp       x8, #0x520000
0x00000000000be3bc: add        x8, x8, #0xf60
0x00000000000be3c0: sub        x8, x8, #0x20
0x00000000000be3c4: orr        x6, x8, #0x8000000000000000
0x00000000000be3c8: mov        x1, x20
0x00000000000be3cc: mov        w4, #0x82
0x00000000000be3d0: mov        x7, x19
0x00000000000be3d4: bl         #0x1ab958
0x00000000000be3d8: add        sp, sp, #0x10
0x00000000000be3dc: mov        x0, x20
0x00000000000be3e0: bl         #0x4c2590
0x00000000000be3e4: b          #0xbe454
0x00000000000be3e8: adrp       x22, #0xdf000
0x00000000000be3ec: add        x22, x22, #0x520
0x00000000000be3f0: mov        x0, x20
0x00000000000be3f4: mov        x1, x19
0x00000000000be3f8: mov        x2, x22
0x00000000000be3fc: bl         #0xbf7a8
0x00000000000be400: add        x20, x28, #0x38
0x00000000000be404: bl         #0x1afe0
0x00000000000be408: ldr        x8, [x28, #0x38]
0x00000000000be40c: ldr        x24, [x8, #0x10]
0x00000000000be410: mov        x0, x24
0x00000000000be414: bl         #0x1b210
0x00000000000be418: add        x8, x24, #1
0x00000000000be41c: ldr        x9, [x28, #0x38]
0x00000000000be420: str        x8, [x9, #0x10]
0x00000000000be424: ldrb       w8, [x26, #0x50]
0x00000000000be428: add        x10, x8, #0x20
0x00000000000be42c: bic        x8, x10, x8
0x00000000000be430: add        x8, x9, x8
0x00000000000be434: ldr        x9, [x26, #0x48]
0x00000000000be438: madd       x1, x9, x24, x8
0x00000000000be43c: mov        x0, x19
0x00000000000be440: mov        x2, x22
0x00000000000be444: bl         #0xbf6f0
0x00000000000be448: mov        x0, x19
0x00000000000be44c: mov        x1, x22
0x00000000000be450: bl         #0xbf780
0x00000000000be454: add        x19, x28, #0x10
0x00000000000be458: sub        x1, x29, #0x70
0x00000000000be45c: mov        x0, x19
0x00000000000be460: mov        x2, #0
0x00000000000be464: mov        x3, #0
0x00000000000be468: bl         #0x4c2584
0x00000000000be46c: sub        x1, x29, #0x98
0x00000000000be470: mov        x0, x19
0x00000000000be474: bl         #0x927c
0x00000000000be478: ldp        x19, x22, [x29, #-0x80]
0x00000000000be47c: sub        x0, x29, #0x98
0x00000000000be480: mov        x1, x19
0x00000000000be484: bl         #0x92c0
0x00000000000be488: mov        x20, x0
0x00000000000be48c: ldr        x8, [x22, #0x48]
0x00000000000be490: sub        sp, sp, #0x30
0x00000000000be494: stp        x19, x22, [sp, #0x18]
0x00000000000be498: ldur       x9, [x29, #-0xd0]
0x00000000000be49c: stp        x27, x9, [sp, #8]
0x00000000000be4a0: ldur       x9, [x29, #-0xd8]
0x00000000000be4a4: str        x9, [sp]
0x00000000000be4a8: ldp        x0, x1, [x29, #-0xb8]
0x00000000000be4ac: ldp        x2, x3, [x29, #-0xa8]
0x00000000000be4b0: mov        x4, x23
0x00000000000be4b4: mov        x5, x21
0x00000000000be4b8: ldp        x6, x7, [x29, #-0xc8]
0x00000000000be4bc: blr        x8
0x00000000000be4c0: add        sp, sp, #0x30
0x00000000000be4c4: sub        x0, x29, #0x98
0x00000000000be4c8: bl         #0x9324
0x00000000000be4cc: sub        sp, x29, #0x50
0x00000000000be4d0: ldp        x29, x30, [sp, #0x50]
0x00000000000be4d4: ldp        x20, x19, [sp, #0x40]
0x00000000000be4d8: ldp        x22, x21, [sp, #0x30]
0x00000000000be4dc: ldp        x24, x23, [sp, #0x20]
0x00000000000be4e0: ldp        x26, x25, [sp, #0x10]
0x00000000000be4e4: ldp        x28, x27, [sp], #0x60
0x00000000000be4e8: ret        
0x00000000000be4ec: adrp       x0, #0x694000
0x00000000000be4f0: add        x0, x0, #0x668
0x00000000000be4f4: adrp       x1, #0x1ab000
0x00000000000be4f8: add        x1, x1, #0xf98
0x00000000000be4fc: bl         #0x4c2884
0x00000000000be500: b          #0xbe340
0x00000000000be504: stp        x28, x27, [sp, #-0x60]!
0x00000000000be508: stp        x26, x25, [sp, #0x10]
0x00000000000be50c: stp        x24, x23, [sp, #0x20]
0x00000000000be510: stp        x22, x21, [sp, #0x30]
0x00000000000be514: stp        x20, x19, [sp, #0x40]
0x00000000000be518: stp        x29, x30, [sp, #0x50]
0x00000000000be51c: add        x29, sp, #0x50
0x00000000000be520: sub        sp, sp, #0x70
0x00000000000be524: stur       x7, [x29, #-0xb8]
0x00000000000be528: mov        x24, x6
0x00000000000be52c: mov        x19, x5
0x00000000000be530: mov        x21, x4
0x00000000000be534: mov        x25, x3
0x00000000000be538: mov        x26, x2
0x00000000000be53c: mov        x27, x1
0x00000000000be540: mov        x28, x0
0x00000000000be544: ldr        x23, [x29, #0x10]
0x00000000000be548: adrp       x0, #0x6a0000
0x00000000000be54c: add        x0, x0, #0xc60
0x00000000000be550: bl         #0x92e4
0x00000000000be554: ldur       x8, [x0, #-8]
0x00000000000be558: ldr        x8, [x8, #0x40]
0x00000000000be55c: mov        x9, x8
0x00000000000be560: adrp       x16, #0x5f2000
0x00000000000be564: ldr        x16, [x16, #0x160]
0x00000000000be568: blr        x16
0x00000000000be56c: mov        x9, sp
0x00000000000be570: add        x8, x8, #0xf
0x00000000000be574: and        x8, x8, #0xfffffffffffffff0
0x00000000000be578: sub        x22, x9, x8
0x00000000000be57c: mov        sp, x22
0x00000000000be580: adrp       x2, #0x2b9000
0x00000000000be584: add        x2, x2, #0x828
0x00000000000be588: mov        x0, x24
0x00000000000be58c: mov        x1, x22
0x00000000000be590: bl         #0xbf6f0
0x00000000000be594: mov        x0, #0
0x00000000000be598: bl         #0x2b9828
0x00000000000be59c: mov        x3, x0
0x00000000000be5a0: mov        x0, x22
0x00000000000be5a4: mov        w1, #0
0x00000000000be5a8: mov        w2, #1
0x00000000000be5ac: bl         #0x1449c
0x00000000000be5b0: stp        x20, x21, [x29, #-0xa0]
0x00000000000be5b4: stp        x19, x28, [x29, #-0x90]
0x00000000000be5b8: stp        x27, x26, [x29, #-0x80]
0x00000000000be5bc: stp        x25, x24, [x29, #-0x70]
0x00000000000be5c0: ldur       x8, [x29, #-0xb8]
0x00000000000be5c4: stp        x8, x23, [x29, #-0x60]
0x00000000000be5c8: adrp       x4, #0xbf000
0x00000000000be5cc: add        x4, x4, #0x6b8
0x00000000000be5d0: sub        x5, x29, #0xb0
0x00000000000be5d4: mov        x0, x21
0x00000000000be5d8: mov        x1, x19
0x00000000000be5dc: mov        x2, #0
0x00000000000be5e0: mov        x3, x22
0x00000000000be5e4: bl         #0xbd5b0
0x00000000000be5e8: mov        x0, x22
0x00000000000be5ec: adrp       x1, #0x6a0000
0x00000000000be5f0: add        x1, x1, #0xc60
0x00000000000be5f4: bl         #0xbf758
0x00000000000be5f8: sub        sp, x29, #0x50
0x00000000000be5fc: ldp        x29, x30, [sp, #0x50]
0x00000000000be600: b          #0x2a120
0x00000000000be604: stp        x28, x27, [sp, #-0x60]!
0x00000000000be608: stp        x26, x25, [sp, #0x10]
0x00000000000be60c: stp        x24, x23, [sp, #0x20]
0x00000000000be610: stp        x22, x21, [sp, #0x30]
0x00000000000be614: stp        x20, x19, [sp, #0x40]
0x00000000000be618: stp        x29, x30, [sp, #0x50]
0x00000000000be61c: add        x29, sp, #0x50
0x00000000000be620: sub        sp, sp, #0x70
0x00000000000be624: stp        x6, x7, [x29, #-0xa0]
0x00000000000be628: mov        x21, x3
0x00000000000be62c: mov        x23, x2
0x00000000000be630: mov        x28, x1
0x00000000000be634: mov        x22, x0
0x00000000000be638: ldp        x8, x26, [x29, #0x18]
0x00000000000be63c: stp        x8, x5, [x29, #-0xb0]
0x00000000000be640: ldr        x8, [x29, #0x10]
0x00000000000be644: stp        x8, x4, [x29, #-0xc0]
0x00000000000be648: mov        x0, #0
0x00000000000be64c: bl         #0xdf520
0x00000000000be650: ldur       x27, [x0, #-8]
0x00000000000be654: ldr        x8, [x27, #0x40]
0x00000000000be658: mov        x9, x8
0x00000000000be65c: adrp       x16, #0x5f2000
0x00000000000be660: ldr        x16, [x16, #0x160]
0x00000000000be664: blr        x16
0x00000000000be668: mov        x9, sp
0x00000000000be66c: add        x8, x8, #0xf
0x00000000000be670: and        x8, x8, #0xfffffffffffffff0
0x00000000000be674: sub        x19, x9, x8
0x00000000000be678: mov        sp, x19
0x00000000000be67c: adrp       x24, #0x6a0000
0x00000000000be680: add        x24, x24, #0xc68
0x00000000000be684: mov        x0, x24
0x00000000000be688: bl         #0x92e4
0x00000000000be68c: mov        x25, x0
0x00000000000be690: ldur       x8, [x0, #-8]
0x00000000000be694: ldr        x8, [x8, #0x40]
0x00000000000be698: mov        x9, x8
0x00000000000be69c: adrp       x16, #0x5f2000
0x00000000000be6a0: ldr        x16, [x16, #0x160]
0x00000000000be6a4: blr        x16
0x00000000000be6a8: mov        x9, sp
0x00000000000be6ac: add        x8, x8, #0xf
0x00000000000be6b0: and        x8, x8, #0xfffffffffffffff0
0x00000000000be6b4: sub        x20, x9, x8
0x00000000000be6b8: mov        sp, x20
0x00000000000be6bc: mov        x0, x22
0x00000000000be6c0: mov        x1, x20
0x00000000000be6c4: mov        x2, x24
0x00000000000be6c8: bl         #0xbf7dc
0x00000000000be6cc: mov        x0, x20
0x00000000000be6d0: mov        x1, x25
0x00000000000be6d4: bl         #0x4c26e0
0x00000000000be6d8: cmp        w0, #1
0x00000000000be6dc: b.ne       #0xbe7a8
0x00000000000be6e0: ldp        x0, x1, [x20]
0x00000000000be6e4: ldr        x2, [x20, #0x10]
0x00000000000be6e8: ldrb       w3, [x20, #0x18]
0x00000000000be6ec: bl         #0x39f10
0x00000000000be6f0: adrp       x8, #0x694000
0x00000000000be6f4: ldr        x8, [x8, #0x668]
0x00000000000be6f8: cmn        x8, #1
0x00000000000be6fc: b.ne       #0xbe8a4
0x00000000000be700: adrp       x8, #0x73d000
0x00000000000be704: add        x8, x8, #0x8c8
0x00000000000be708: ldr        x19, [x8]
0x00000000000be70c: ldrb       w22, [x8, #8]
0x00000000000be710: mov        x8, #-0x2000000000000000
0x00000000000be714: stp        xzr, x8, [x29, #-0x90]
0x00000000000be718: sub        x20, x29, #0x90
0x00000000000be71c: mov        w0, #0x22
0x00000000000be720: bl         #0x4c103c
0x00000000000be724: ldur       x0, [x29, #-0x88]
0x00000000000be728: bl         #0x4c2590
0x00000000000be72c: mov        x24, #0x20
0x00000000000be730: movk       x24, #0xd000, lsl #48
0x00000000000be734: adrp       x8, #0x520000
0x00000000000be738: add        x8, x8, #0xe30
0x00000000000be73c: sub        x8, x8, #0x20
0x00000000000be740: orr        x8, x8, #0x8000000000000000
0x00000000000be744: stp        x24, x8, [x29, #-0x90]
0x00000000000be748: mov        x0, x23
0x00000000000be74c: mov        x1, x21
0x00000000000be750: bl         #0x4c07a8
0x00000000000be754: ldp        x0, x20, [x29, #-0x90]
0x00000000000be758: add        x5, x24, #0x2c
0x00000000000be75c: mov        w8, #0x8c
0x00000000000be760: orr        x2, x24, x8
0x00000000000be764: strb       w22, [sp, #-0x10]!
0x00000000000be768: adrp       x8, #0x520000
0x00000000000be76c: add        x8, x8, #0xe60
0x00000000000be770: sub        x8, x8, #0x20
0x00000000000be774: orr        x3, x8, #0x8000000000000000
0x00000000000be778: adrp       x8, #0x520000
0x00000000000be77c: add        x8, x8, #0xf10
0x00000000000be780: sub        x8, x8, #0x20
0x00000000000be784: orr        x6, x8, #0x8000000000000000
0x00000000000be788: mov        x1, x20
0x00000000000be78c: mov        w4, #0xa0
0x00000000000be790: mov        x7, x19
0x00000000000be794: bl         #0x1ab958
0x00000000000be798: add        sp, sp, #0x10
0x00000000000be79c: mov        x0, x20
0x00000000000be7a0: bl         #0x4c2590
0x00000000000be7a4: b          #0xbe814
0x00000000000be7a8: adrp       x22, #0xdf000
0x00000000000be7ac: add        x22, x22, #0x520
0x00000000000be7b0: mov        x0, x20
0x00000000000be7b4: mov        x1, x19
0x00000000000be7b8: mov        x2, x22
0x00000000000be7bc: bl         #0xbf7a8
0x00000000000be7c0: add        x20, x28, #0x38
0x00000000000be7c4: bl         #0x1afe0
0x00000000000be7c8: ldr        x8, [x28, #0x38]
0x00000000000be7cc: ldr        x24, [x8, #0x10]
0x00000000000be7d0: mov        x0, x24
0x00000000000be7d4: bl         #0x1b210
0x00000000000be7d8: add        x8, x24, #1
0x00000000000be7dc: ldr        x9, [x28, #0x38]
0x00000000000be7e0: str        x8, [x9, #0x10]
0x00000000000be7e4: ldrb       w8, [x27, #0x50]
0x00000000000be7e8: add        x10, x8, #0x20
0x00000000000be7ec: bic        x8, x10, x8
0x00000000000be7f0: add        x8, x9, x8
0x00000000000be7f4: ldr        x9, [x27, #0x48]
0x00000000000be7f8: madd       x1, x9, x24, x8
0x00000000000be7fc: mov        x0, x19
0x00000000000be800: mov        x2, x22
0x00000000000be804: bl         #0xbf6f0
0x00000000000be808: mov        x0, x19
0x00000000000be80c: mov        x1, x22
0x00000000000be810: bl         #0xbf780
0x00000000000be814: add        x19, x28, #0x10
0x00000000000be818: sub        x1, x29, #0x68
0x00000000000be81c: mov        x0, x19
0x00000000000be820: mov        x2, #0
0x00000000000be824: mov        x3, #0
0x00000000000be828: bl         #0x4c2584
0x00000000000be82c: sub        x1, x29, #0x90
0x00000000000be830: mov        x0, x19
0x00000000000be834: bl         #0x927c
0x00000000000be838: ldp        x19, x22, [x29, #-0x78]
0x00000000000be83c: sub        x0, x29, #0x90
0x00000000000be840: mov        x1, x19
0x00000000000be844: bl         #0x92c0
0x00000000000be848: mov        x20, x0
0x00000000000be84c: ldr        x8, [x22, #0x50]
0x00000000000be850: sub        sp, sp, #0x20
0x00000000000be854: stp        x19, x22, [sp, #8]
0x00000000000be858: str        x26, [sp]
0x00000000000be85c: ldp        x6, x0, [x29, #-0xc0]
0x00000000000be860: ldp        x1, x2, [x29, #-0xa8]
0x00000000000be864: ldur       x3, [x29, #-0x98]
0x00000000000be868: mov        x4, x23
0x00000000000be86c: mov        x5, x21
0x00000000000be870: ldur       x7, [x29, #-0xb0]
0x00000000000be874: blr        x8
0x00000000000be878: add        sp, sp, #0x20
0x00000000000be87c: sub        x0, x29, #0x90
0x00000000000be880: bl         #0x9324
0x00000000000be884: sub        sp, x29, #0x50
0x00000000000be888: ldp        x29, x30, [sp, #0x50]
0x00000000000be88c: ldp        x20, x19, [sp, #0x40]
0x00000000000be890: ldp        x22, x21, [sp, #0x30]
0x00000000000be894: ldp        x24, x23, [sp, #0x20]
0x00000000000be898: ldp        x26, x25, [sp, #0x10]
0x00000000000be89c: ldp        x28, x27, [sp], #0x60
0x00000000000be8a0: ret        
0x00000000000be8a4: adrp       x0, #0x694000
0x00000000000be8a8: add        x0, x0, #0x668
0x00000000000be8ac: adrp       x1, #0x1ab000
0x00000000000be8b0: add        x1, x1, #0xf98
0x00000000000be8b4: bl         #0x4c2884
0x00000000000be8b8: b          #0xbe700
0x00000000000be8bc: mov        x8, x30
0x00000000000be8c0: bl         #0xbf8c8
0x00000000000be8c4: mov        x30, x8
0x00000000000be8c8: stp        x29, x30, [sp, #0xa0]
0x00000000000be8cc: add        x29, sp, #0xa0
0x00000000000be8d0: mov        x19, x7
0x00000000000be8d4: mov        x21, x6
0x00000000000be8d8: mov        x22, x5
0x00000000000be8dc: mov        x23, x4
0x00000000000be8e0: mov        x24, x3
0x00000000000be8e4: mov        x25, x2
0x00000000000be8e8: mov        x26, x1
0x00000000000be8ec: mov        x27, x0
0x00000000000be8f0: add        x20, x20, #0x10
0x00000000000be8f4: add        x1, sp, #0x38
0x00000000000be8f8: bl         #0x6f658
0x00000000000be8fc: add        x1, sp, #0x10
0x00000000000be900: bl         #0xbf880
0x00000000000be904: ldp        x20, x28, [sp, #0x28]
0x00000000000be908: add        x0, sp, #0x10
0x00000000000be90c: bl         #0xbf940
0x00000000000be910: ldr        x9, [x28, #0x58]
0x00000000000be914: bl         #0xbf808
0x00000000000be918: bl         #0xbf9c0
0x00000000000be91c: ldp        x29, x30, [sp, #0xa0]
0x00000000000be920: b          #0xbf834
