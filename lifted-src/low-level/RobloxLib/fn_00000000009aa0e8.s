; instruction-faithful ARM64 fallback for RobloxLib::function_9aa0e8
0x00000000009aa0e8: stp        x28, x27, [sp, #-0x60]!
0x00000000009aa0ec: stp        x26, x25, [sp, #0x10]
0x00000000009aa0f0: stp        x24, x23, [sp, #0x20]
0x00000000009aa0f4: stp        x22, x21, [sp, #0x30]
0x00000000009aa0f8: stp        x20, x19, [sp, #0x40]
0x00000000009aa0fc: stp        x29, x30, [sp, #0x50]
0x00000000009aa100: add        x29, sp, #0x50
0x00000000009aa104: sub        sp, sp, #0x950
0x00000000009aa108: str        w1, [sp, #0x2c]
0x00000000009aa10c: mov        x19, x0
0x00000000009aa110: ldr        x8, [x0]
0x00000000009aa114: ldr        x8, [x8, #0x358]
0x00000000009aa118: blr        x8
0x00000000009aa11c: cbz        w0, #0x9aa2f8
0x00000000009aa120: mov        w8, #0x3ec0
0x00000000009aa124: add        x20, x19, x8
0x00000000009aa128: strb       wzr, [sp, #0x110]
0x00000000009aa12c: strb       wzr, [sp, #0x940]
0x00000000009aa130: adrp       x8, #0x619f000
0x00000000009aa134: add        x8, x8, #0xde8
0x00000000009aa138: ldrb       w8, [x8]
0x00000000009aa13c: cmp        w8, #1
0x00000000009aa140: b.ne       #0x9aa16c
0x00000000009aa144: ldrb       w8, [x20]
0x00000000009aa148: cmp        w8, #1
0x00000000009aa14c: b.ne       #0x9aa16c
0x00000000009aa150: adrp       x2, #0x61a0000
0x00000000009aa154: add        x2, x2, #0x88
0x00000000009aa158: adrp       x3, #0x61a0000
0x00000000009aa15c: add        x3, x3, #0xb8
0x00000000009aa160: add        x0, sp, #0x110
0x00000000009aa164: mov        x1, x19
0x00000000009aa168: bl         #0x9aa9ac
0x00000000009aa16c: mov        w8, #0x5188
0x00000000009aa170: str        wzr, [x19, x8]
0x00000000009aa174: add        x0, x19, #0xeb0
0x00000000009aa178: fmov       d0, xzr
0x00000000009aa17c: bl         #0x857898
0x00000000009aa180: mov        w8, #0x3af0
0x00000000009aa184: add        x0, x19, x8
0x00000000009aa188: bl         #0x6317a8
0x00000000009aa18c: ldr        w8, [x19, #0x3b50]
0x00000000009aa190: sub        w1, w0, w8
0x00000000009aa194: add        x0, x19, #0xf50
0x00000000009aa198: bl         #0x87f9e4
0x00000000009aa19c: str        x20, [sp, #0x20]
0x00000000009aa1a0: mov        w8, #0x3b20
0x00000000009aa1a4: add        x0, x19, x8
0x00000000009aa1a8: bl         #0x6317a8
0x00000000009aa1ac: mov        x1, x0
0x00000000009aa1b0: mov        w8, #0x5268
0x00000000009aa1b4: add        x0, x19, x8
0x00000000009aa1b8: bl         #0x8577b0
0x00000000009aa1bc: mov        w8, #0x3af0
0x00000000009aa1c0: add        x0, x19, x8
0x00000000009aa1c4: bl         #0x6317a8
0x00000000009aa1c8: mov        x1, x0
0x00000000009aa1cc: mov        w8, #0x5290
0x00000000009aa1d0: add        x0, x19, x8
0x00000000009aa1d4: bl         #0x8577b0
0x00000000009aa1d8: mov        w8, #0x3af0
0x00000000009aa1dc: add        x0, x19, x8
0x00000000009aa1e0: bl         #0x6317a8
0x00000000009aa1e4: mov        x8, x0
0x00000000009aa1e8: mov        w9, #0x5308
0x00000000009aa1ec: ldr        x10, [x19, #0x3a68]
0x00000000009aa1f0: ldr        w10, [x10, #0x848]
0x00000000009aa1f4: ldr        w11, [x19, #0x3ed0]
0x00000000009aa1f8: sub        w10, w10, w11
0x00000000009aa1fc: add        x0, x19, x9
0x00000000009aa200: add        w1, w10, w8
0x00000000009aa204: bl         #0x8577b0
0x00000000009aa208: adrp       x8, #0x60ff000
0x00000000009aa20c: add        x8, x8, #0x880
0x00000000009aa210: ldrb       w8, [x8]
0x00000000009aa214: cmp        w8, #1
0x00000000009aa218: b.ne       #0x9aa2c4
0x00000000009aa21c: adrp       x8, #0x624e000
0x00000000009aa220: add        x8, x8, #0xe28
0x00000000009aa224: ldarb      w8, [x8]
0x00000000009aa228: adrp       x20, #0x624e000
0x00000000009aa22c: tbz        w8, #0, #0x9aa808
0x00000000009aa230: ldr        x21, [x20, #0xe20]
0x00000000009aa234: mov        w8, #0x3b20
0x00000000009aa238: add        x0, x19, x8
0x00000000009aa23c: bl         #0x6317a8
0x00000000009aa240: str        x0, [sp]
0x00000000009aa244: adrp       x1, #0x5292000
0x00000000009aa248: add        x1, x1, #0x82
0x00000000009aa24c: mov        x0, x21
0x00000000009aa250: bl         #0x477d614
0x00000000009aa254: adrp       x8, #0x624e000
0x00000000009aa258: add        x8, x8, #0xe38
0x00000000009aa25c: ldarb      w8, [x8]
0x00000000009aa260: adrp       x20, #0x624e000
0x00000000009aa264: tbz        w8, #0, #0x9aa850
0x00000000009aa268: ldr        x21, [x20, #0xe30]
0x00000000009aa26c: mov        w8, #0x3af0
0x00000000009aa270: add        x0, x19, x8
0x00000000009aa274: bl         #0x6317a8
0x00000000009aa278: str        x0, [sp]
0x00000000009aa27c: adrp       x1, #0x5292000
0x00000000009aa280: add        x1, x1, #0xb8
0x00000000009aa284: mov        x0, x21
0x00000000009aa288: bl         #0x477d614
0x00000000009aa28c: adrp       x8, #0x624e000
0x00000000009aa290: add        x8, x8, #0xe48
0x00000000009aa294: ldarb      w8, [x8]
0x00000000009aa298: adrp       x20, #0x624e000
0x00000000009aa29c: tbz        w8, #0, #0x9aa898
0x00000000009aa2a0: ldr        x0, [x20, #0xe40]
0x00000000009aa2a4: ldr        x8, [x19, #0x3a68]
0x00000000009aa2a8: ldr        x8, [x8, #0x848]
0x00000000009aa2ac: ldr        x9, [x19, #0x3ed0]
0x00000000009aa2b0: sub        x8, x8, x9
0x00000000009aa2b4: str        x8, [sp]
0x00000000009aa2b8: adrp       x1, #0x5292000
0x00000000009aa2bc: add        x1, x1, #0xe8
0x00000000009aa2c0: bl         #0x477d614
0x00000000009aa2c4: mov        w8, #0x29ff
0x00000000009aa2c8: ldr        w9, [x19, #0x1738]
0x00000000009aa2cc: cmp        w9, #0xc8
0x00000000009aa2d0: mov        w10, #0xc8
0x00000000009aa2d4: csel       w9, w9, w10, gt
0x00000000009aa2d8: sub        w9, w9, #0xc8
0x00000000009aa2dc: ldr        w10, [sp, #0x2c]
0x00000000009aa2e0: cmp        w9, w10
0x00000000009aa2e4: csel       w3, w9, w10, lt
0x00000000009aa2e8: ldrb       w8, [x19, x8]
0x00000000009aa2ec: tbz        w8, #0, #0x9aa300
0x00000000009aa2f0: mov        x2, #0
0x00000000009aa2f4: b          #0x9aa304
0x00000000009aa2f8: mov        w19, #0
0x00000000009aa2fc: b          #0x9aa774
0x00000000009aa300: ldr        x2, [x19, #0xc8]
0x00000000009aa304: add        x0, sp, #0xb0
0x00000000009aa308: mov        x1, x19
0x00000000009aa30c: bl         #0x95fb08
0x00000000009aa310: mov        w22, #0
0x00000000009aa314: add        x20, sp, #0x30
0x00000000009aa318: adrp       x8, #0x520e000
0x00000000009aa31c: add        x8, x8, #0x53b
0x00000000009aa320: add        x8, x8, #0xcb, lsl #12
0x00000000009aa324: add        x9, x8, #0x252
0x00000000009aa328: adrp       x8, #0x5292000
0x00000000009aa32c: add        x8, x8, #0x11e
0x00000000009aa330: add        x8, x8, #0x85, lsl #12
0x00000000009aa334: add        x8, x8, #0xf1d
0x00000000009aa338: stp        x8, x9, [sp, #0x10]
0x00000000009aa33c: mov        x28, #-1
0x00000000009aa340: ldr        w21, [sp, #0x2c]
0x00000000009aa344: adrp       x23, #0x624e000
0x00000000009aa348: add        x23, x23, #0xe58
0x00000000009aa34c: cmp        w21, #1
0x00000000009aa350: b.lt       #0x9aa4cc
0x00000000009aa354: mov        w8, #0x3b20
0x00000000009aa358: add        x0, x19, x8
0x00000000009aa35c: bl         #0x6317a8
0x00000000009aa360: cbnz       x0, #0x9aa388
0x00000000009aa364: mov        w8, #0x3af0
0x00000000009aa368: add        x0, x19, x8
0x00000000009aa36c: bl         #0x6317a8
0x00000000009aa370: cbnz       x0, #0x9aa388
0x00000000009aa374: ldr        x8, [x19, #0x3a68]
0x00000000009aa378: ldr        x8, [x8, #0x848]
0x00000000009aa37c: ldr        x9, [x19, #0x3ed0]
0x00000000009aa380: cmp        x8, x9
0x00000000009aa384: b.eq       #0x9aa4cc
0x00000000009aa388: add        x0, sp, #0xb0
0x00000000009aa38c: mov        x1, x21
0x00000000009aa390: bl         #0x9615a4
0x00000000009aa394: add        x1, sp, #0xb0
0x00000000009aa398: mov        x0, x19
0x00000000009aa39c: bl         #0x9aaa3c
0x00000000009aa3a0: mov        x24, x0
0x00000000009aa3a4: add        x1, sp, #0xb0
0x00000000009aa3a8: mov        x0, x19
0x00000000009aa3ac: bl         #0x9aac14
0x00000000009aa3b0: mov        x25, x0
0x00000000009aa3b4: ldr        w26, [x19, #0x1738]
0x00000000009aa3b8: ldr        x8, [x19]
0x00000000009aa3bc: ldr        x8, [x8, #0x318]
0x00000000009aa3c0: mov        x0, x19
0x00000000009aa3c4: blr        x8
0x00000000009aa3c8: cmp        w26, #0xc8
0x00000000009aa3cc: mov        w8, #0xc8
0x00000000009aa3d0: csel       w8, w26, w8, gt
0x00000000009aa3d4: sub        w8, w8, #0xc8
0x00000000009aa3d8: cmp        w21, w8
0x00000000009aa3dc: csel       w26, w21, w8, lo
0x00000000009aa3e0: tbnz       w0, #0, #0x9aa3f0
0x00000000009aa3e4: add        x0, sp, #0xb0
0x00000000009aa3e8: bl         #0x961550
0x00000000009aa3ec: mov        x26, x0
0x00000000009aa3f0: ldarb      w8, [x23]
0x00000000009aa3f4: tbz        w8, #0, #0x9aa474
0x00000000009aa3f8: adrp       x8, #0x60ff000
0x00000000009aa3fc: add        x8, x8, #0x880
0x00000000009aa400: ldrb       w8, [x8]
0x00000000009aa404: adrp       x9, #0x624e000
0x00000000009aa408: ldr        x1, [x9, #0xe50]
0x00000000009aa40c: movi       v0.16b, #0
0x00000000009aa410: stp        q0, q0, [sp, #0x30]
0x00000000009aa414: stp        xzr, x28, [sp, #0x50]
0x00000000009aa418: stp        q0, q0, [x20, #0x30]
0x00000000009aa41c: stur       q0, [x20, #0x50]
0x00000000009aa420: stur       wzr, [x20, #0x60]
0x00000000009aa424: stp        xzr, xzr, [x20, #0x68]
0x00000000009aa428: cmp        w8, #1
0x00000000009aa42c: b.ne       #0x9aa448
0x00000000009aa430: cbz        x1, #0x9aa448
0x00000000009aa434: add        x0, sp, #0x30
0x00000000009aa438: mov        x2, #-1
0x00000000009aa43c: mov        x3, #0
0x00000000009aa440: mov        w4, #0
0x00000000009aa444: bl         #0x477d320
0x00000000009aa448: add        x0, sp, #0xb0
0x00000000009aa44c: bl         #0x95fc48
0x00000000009aa450: mov        x27, x0
0x00000000009aa454: add        w8, w24, w22
0x00000000009aa458: add        w22, w8, w25
0x00000000009aa45c: sub        w21, w21, w26
0x00000000009aa460: add        x0, sp, #0x30
0x00000000009aa464: bl         #0x668b4c
0x00000000009aa468: cmp        w27, #2
0x00000000009aa46c: b.ne       #0x9aa34c
0x00000000009aa470: b          #0x9aa548
0x00000000009aa474: mov        x0, x23
0x00000000009aa478: bl         #0x428c
0x00000000009aa47c: cbz        w0, #0x9aa3f8
0x00000000009aa480: ldp        x9, x8, [sp, #0x10]
0x00000000009aa484: str        x8, [sp, #0x30]
0x00000000009aa488: ldr        x8, [sp, #0x30]
0x00000000009aa48c: str        x9, [sp, #0x30]
0x00000000009aa490: ldr        x9, [sp, #0x30]
0x00000000009aa494: mov        x10, #-0xb252
0x00000000009aa498: movk       x10, #0xfff3, lsl #16
0x00000000009aa49c: add        x0, x8, x10
0x00000000009aa4a0: mov        x8, #-0x5f1d
0x00000000009aa4a4: movk       x8, #0xfff7, lsl #16
0x00000000009aa4a8: add        x1, x9, x8
0x00000000009aa4ac: mov        w2, #-1
0x00000000009aa4b0: mov        w3, #0xff
0x00000000009aa4b4: bl         #0x477d018
0x00000000009aa4b8: adrp       x8, #0x624e000
0x00000000009aa4bc: str        x0, [x8, #0xe50]
0x00000000009aa4c0: mov        x0, x23
0x00000000009aa4c4: bl         #0x43e8
0x00000000009aa4c8: b          #0x9aa3f8
0x00000000009aa4cc: adrp       x8, #0x624e000
0x00000000009aa4d0: add        x8, x8, #0xe68
0x00000000009aa4d4: ldarb      w8, [x8]
0x00000000009aa4d8: adrp       x20, #0x624e000
0x00000000009aa4dc: tbz        w8, #0, #0x9aa798
0x00000000009aa4e0: adrp       x8, #0x60ff000
0x00000000009aa4e4: add        x8, x8, #0x880
0x00000000009aa4e8: ldrb       w8, [x8]
0x00000000009aa4ec: ldr        x1, [x20, #0xe60]
0x00000000009aa4f0: movi       v0.16b, #0
0x00000000009aa4f4: stp        q0, q0, [sp, #0x30]
0x00000000009aa4f8: mov        x9, #-1
0x00000000009aa4fc: stp        xzr, x9, [sp, #0x50]
0x00000000009aa500: stp        q0, q0, [sp, #0x60]
0x00000000009aa504: str        q0, [sp, #0x80]
0x00000000009aa508: str        wzr, [sp, #0x90]
0x00000000009aa50c: stp        xzr, xzr, [sp, #0x98]
0x00000000009aa510: cmp        w8, #1
0x00000000009aa514: ccmp       x1, #0, #4, eq
0x00000000009aa518: b.eq       #0x9aa530
0x00000000009aa51c: add        x0, sp, #0x30
0x00000000009aa520: mov        x2, #-1
0x00000000009aa524: mov        x3, #0
0x00000000009aa528: mov        w4, #0
0x00000000009aa52c: bl         #0x477d320
0x00000000009aa530: bl         #0x44f5558
0x00000000009aa534: ldr        x20, [sp, #0x20]
0x00000000009aa538: cbz        w0, #0x9aa560
0x00000000009aa53c: add        x0, sp, #0xb0
0x00000000009aa540: bl         #0x95fbd8
0x00000000009aa544: b          #0x9aa568
0x00000000009aa548: mov        w8, #0x5188
0x00000000009aa54c: ldr        w1, [x19, x8]
0x00000000009aa550: mov        w8, #0x5120
0x00000000009aa554: add        x0, x19, x8
0x00000000009aa558: bl         #0x8a3a9c
0x00000000009aa55c: b          #0x9aa6ec
0x00000000009aa560: add        x0, sp, #0xb0
0x00000000009aa564: bl         #0x95fb40
0x00000000009aa568: add        x0, sp, #0x30
0x00000000009aa56c: bl         #0x668b4c
0x00000000009aa570: mov        w8, #0x3af0
0x00000000009aa574: add        x0, x19, x8
0x00000000009aa578: bl         #0x6317a8
0x00000000009aa57c: mov        x1, x0
0x00000000009aa580: mov        w8, #0x52b8
0x00000000009aa584: add        x0, x19, x8
0x00000000009aa588: bl         #0x8577b0
0x00000000009aa58c: mov        w8, #0x52e0
0x00000000009aa590: add        x0, x19, x8
0x00000000009aa594: mov        x1, x22
0x00000000009aa598: bl         #0x8577b0
0x00000000009aa59c: mov        w8, #0x3af0
0x00000000009aa5a0: add        x0, x19, x8
0x00000000009aa5a4: bl         #0x6317a8
0x00000000009aa5a8: mov        x8, x0
0x00000000009aa5ac: mov        w9, #0x5330
0x00000000009aa5b0: ldr        x10, [x19, #0x3a68]
0x00000000009aa5b4: ldr        w10, [x10, #0x848]
0x00000000009aa5b8: ldr        w11, [x19, #0x3ed0]
0x00000000009aa5bc: sub        w10, w10, w11
0x00000000009aa5c0: add        x0, x19, x9
0x00000000009aa5c4: add        w1, w10, w8
0x00000000009aa5c8: bl         #0x8577b0
0x00000000009aa5cc: mov        w8, #0x5188
0x00000000009aa5d0: ldr        w1, [x19, x8]
0x00000000009aa5d4: mov        w8, #0x5120
0x00000000009aa5d8: add        x0, x19, x8
0x00000000009aa5dc: bl         #0x8a3a9c
0x00000000009aa5e0: add        x0, x19, #0xf68
0x00000000009aa5e4: mov        x1, x22
0x00000000009aa5e8: bl         #0x87f9e4
0x00000000009aa5ec: ldr        x8, [x19, #0x5610]
0x00000000009aa5f0: add        x8, x8, w22, sxtw
0x00000000009aa5f4: str        x8, [x19, #0x5610]
0x00000000009aa5f8: mov        w8, #0x3af0
0x00000000009aa5fc: add        x0, x19, x8
0x00000000009aa600: bl         #0x6317a8
0x00000000009aa604: str        w0, [x19, #0x3b50]
0x00000000009aa608: adrp       x8, #0x6172000
0x00000000009aa60c: add        x8, x8, #0x88
0x00000000009aa610: ldrb       w8, [x8]
0x00000000009aa614: cmp        w8, #1
0x00000000009aa618: b.ne       #0x9aa648
0x00000000009aa61c: ldr        w8, [x19, #0x339c]
0x00000000009aa620: ldr        w9, [sp, #0x2c]
0x00000000009aa624: cmp        w8, w9
0x00000000009aa628: csel       w8, w8, w9, lt
0x00000000009aa62c: ldr        w9, [sp, #0x100]
0x00000000009aa630: subs       w8, w8, w9
0x00000000009aa634: csel       w8, wzr, w8, lo
0x00000000009aa638: ldr        w9, [x19, #0x3398]
0x00000000009aa63c: cmp        w9, w8
0x00000000009aa640: csel       w21, w9, w8, gt
0x00000000009aa644: b          #0x9aa660
0x00000000009aa648: ldr        w8, [x19, #0x3398]
0x00000000009aa64c: cmp        w8, w21
0x00000000009aa650: csel       w8, w8, w21, gt
0x00000000009aa654: ldr        w9, [x19, #0x339c]
0x00000000009aa658: cmp        w8, w9
0x00000000009aa65c: csel       w21, w8, w9, lt
0x00000000009aa660: adrp       x8, #0x6102000
0x00000000009aa664: ldrb       w8, [x8, #0x3e8]
0x00000000009aa668: cmp        w8, #1
0x00000000009aa66c: b.ne       #0x9aa688
0x00000000009aa670: adrp       x8, #0x6102000
0x00000000009aa674: ldrb       w8, [x8, #0x998]
0x00000000009aa678: cmp        w8, #1
0x00000000009aa67c: b.ne       #0x9aa688
0x00000000009aa680: adrp       x8, #0x6102000
0x00000000009aa684: ldr        w21, [x8, #0x9a0]
0x00000000009aa688: ldrb       w8, [x20, #0xc3f]
0x00000000009aa68c: tbnz       w8, #0, #0x9aa6a4
0x00000000009aa690: ldr        x8, [x19]
0x00000000009aa694: ldr        x8, [x8, #0x418]
0x00000000009aa698: mov        x0, x19
0x00000000009aa69c: blr        x8
0x00000000009aa6a0: cbz        w0, #0x9aa6ec
0x00000000009aa6a4: ldr        x20, [x19, #0x2d48]
0x00000000009aa6a8: bl         #0x479f0b0
0x00000000009aa6ac: sxtw       x1, w21
0x00000000009aa6b0: mov        x0, x20
0x00000000009aa6b4: bl         #0xe84780
0x00000000009aa6b8: adrp       x8, #0x610c000
0x00000000009aa6bc: add        x8, x8, #0x370
0x00000000009aa6c0: ldrb       w8, [x8]
0x00000000009aa6c4: cmp        w8, #1
0x00000000009aa6c8: b.ne       #0x9aa6ec
0x00000000009aa6cc: ldr        x8, [x19, #0x2d48]
0x00000000009aa6d0: mov        w9, #0x1ae1
0x00000000009aa6d4: ldrb       w8, [x8, x9]
0x00000000009aa6d8: cmp        w8, #1
0x00000000009aa6dc: b.ne       #0x9aa6ec
0x00000000009aa6e0: mov        w8, #0x3320
0x00000000009aa6e4: add        x0, x19, x8
0x00000000009aa6e8: bl         #0x90704c
0x00000000009aa6ec: ldr        w19, [sp, #0x100]
0x00000000009aa6f0: ldr        x20, [sp, #0xd8]
0x00000000009aa6f4: cbz        x20, #0x9aa728
0x00000000009aa6f8: add        x8, x20, #8
0x00000000009aa6fc: ldaxr      x9, [x8]
0x00000000009aa700: sub        x10, x9, #1
0x00000000009aa704: stlxr      w11, x10, [x8]
0x00000000009aa708: cbnz       w11, #0x9aa6fc
0x00000000009aa70c: cbnz       x9, #0x9aa728
0x00000000009aa710: ldr        x8, [x20]
0x00000000009aa714: ldr        x8, [x8, #0x10]
0x00000000009aa718: mov        x0, x20
0x00000000009aa71c: blr        x8
0x00000000009aa720: mov        x0, x20
0x00000000009aa724: bl         #0x4b9808c
0x00000000009aa728: ldr        x20, [sp, #0xc8]
0x00000000009aa72c: cbz        x20, #0x9aa760
0x00000000009aa730: add        x8, x20, #8
0x00000000009aa734: ldaxr      x9, [x8]
0x00000000009aa738: sub        x10, x9, #1
0x00000000009aa73c: stlxr      w11, x10, [x8]
0x00000000009aa740: cbnz       w11, #0x9aa734
0x00000000009aa744: cbnz       x9, #0x9aa760
0x00000000009aa748: ldr        x8, [x20]
0x00000000009aa74c: ldr        x8, [x8, #0x10]
0x00000000009aa750: mov        x0, x20
0x00000000009aa754: blr        x8
0x00000000009aa758: mov        x0, x20
0x00000000009aa75c: bl         #0x4b9808c
0x00000000009aa760: ldrb       w8, [sp, #0x940]
0x00000000009aa764: cmp        w8, #1
0x00000000009aa768: b.ne       #0x9aa774
0x00000000009aa76c: add        x0, sp, #0x110
0x00000000009aa770: bl         #0x9d8588
0x00000000009aa774: mov        x0, x19
0x00000000009aa778: add        sp, sp, #0x950
0x00000000009aa77c: ldp        x29, x30, [sp, #0x50]
0x00000000009aa780: ldp        x20, x19, [sp, #0x40]
0x00000000009aa784: ldp        x22, x21, [sp, #0x30]
0x00000000009aa788: ldp        x24, x23, [sp, #0x20]
0x00000000009aa78c: ldp        x26, x25, [sp, #0x10]
0x00000000009aa790: ldp        x28, x27, [sp], #0x60
0x00000000009aa794: ret        
0x00000000009aa798: adrp       x0, #0x624e000
0x00000000009aa79c: add        x0, x0, #0xe68
0x00000000009aa7a0: bl         #0x428c
0x00000000009aa7a4: cbz        w0, #0x9aa4e0
0x00000000009aa7a8: adrp       x8, #0x520e000
0x00000000009aa7ac: add        x8, x8, #0x53b
0x00000000009aa7b0: add        x8, x8, #0xa3, lsl #12
0x00000000009aa7b4: add        x8, x8, #0xc88
0x00000000009aa7b8: str        x8, [sp, #0x30]
0x00000000009aa7bc: ldr        x8, [sp, #0x30]
0x00000000009aa7c0: adrp       x9, #0x5292000
0x00000000009aa7c4: add        x9, x9, #0x13a
0x00000000009aa7c8: add        x9, x9, #0x96, lsl #12
0x00000000009aa7cc: add        x9, x9, #0xbc2
0x00000000009aa7d0: str        x9, [sp, #0x30]
0x00000000009aa7d4: ldr        x9, [sp, #0x30]
0x00000000009aa7d8: sub        x8, x8, #0xa3, lsl #12
0x00000000009aa7dc: sub        x0, x8, #0xc88
0x00000000009aa7e0: sub        x8, x9, #0x96, lsl #12
0x00000000009aa7e4: sub        x1, x8, #0xbc2
0x00000000009aa7e8: mov        w2, #-1
0x00000000009aa7ec: mov        w3, #0xff
0x00000000009aa7f0: bl         #0x477d018
0x00000000009aa7f4: str        x0, [x20, #0xe60]
0x00000000009aa7f8: adrp       x0, #0x624e000
0x00000000009aa7fc: add        x0, x0, #0xe68
0x00000000009aa800: bl         #0x43e8
0x00000000009aa804: b          #0x9aa4e0
0x00000000009aa808: adrp       x0, #0x624e000
0x00000000009aa80c: add        x0, x0, #0xe28
0x00000000009aa810: bl         #0x428c
0x00000000009aa814: cbz        w0, #0x9aa230
0x00000000009aa818: adrp       x8, #0x520e000
0x00000000009aa81c: add        x8, x8, #0x53b
0x00000000009aa820: add        x8, x8, #0x5c, lsl #12
0x00000000009aa824: add        x8, x8, #0x743
0x00000000009aa828: str        x8, [sp, #0x30]
0x00000000009aa82c: ldr        x8, [sp, #0x30]
0x00000000009aa830: sub        x8, x8, #0x5c, lsl #12
0x00000000009aa834: sub        x0, x8, #0x743
0x00000000009aa838: bl         #0x477d06c
0x00000000009aa83c: str        x0, [x20, #0xe20]
0x00000000009aa840: adrp       x0, #0x624e000
0x00000000009aa844: add        x0, x0, #0xe28
0x00000000009aa848: bl         #0x43e8
0x00000000009aa84c: b          #0x9aa230
0x00000000009aa850: adrp       x0, #0x624e000
0x00000000009aa854: add        x0, x0, #0xe38
0x00000000009aa858: bl         #0x428c
0x00000000009aa85c: cbz        w0, #0x9aa268
0x00000000009aa860: adrp       x8, #0x520e000
0x00000000009aa864: add        x8, x8, #0x53b
0x00000000009aa868: add        x8, x8, #0x7a, lsl #12
0x00000000009aa86c: add        x8, x8, #0x921
0x00000000009aa870: str        x8, [sp, #0x30]
0x00000000009aa874: ldr        x8, [sp, #0x30]
0x00000000009aa878: sub        x8, x8, #0x7a, lsl #12
0x00000000009aa87c: sub        x0, x8, #0x921
0x00000000009aa880: bl         #0x477d06c
0x00000000009aa884: str        x0, [x20, #0xe30]
0x00000000009aa888: adrp       x0, #0x624e000
0x00000000009aa88c: add        x0, x0, #0xe38
0x00000000009aa890: bl         #0x43e8
0x00000000009aa894: b          #0x9aa268
0x00000000009aa898: adrp       x0, #0x624e000
0x00000000009aa89c: add        x0, x0, #0xe48
0x00000000009aa8a0: bl         #0x428c
0x00000000009aa8a4: cbz        w0, #0x9aa2a0
0x00000000009aa8a8: adrp       x8, #0x520e000
0x00000000009aa8ac: add        x8, x8, #0x53b
0x00000000009aa8b0: add        x8, x8, #0xc9, lsl #12
0x00000000009aa8b4: add        x8, x8, #0x34e
0x00000000009aa8b8: str        x8, [sp, #0x30]
0x00000000009aa8bc: ldr        x8, [sp, #0x30]
0x00000000009aa8c0: sub        x8, x8, #0xc9, lsl #12
0x00000000009aa8c4: sub        x0, x8, #0x34e
0x00000000009aa8c8: bl         #0x477d06c
0x00000000009aa8cc: str        x0, [x20, #0xe40]
0x00000000009aa8d0: adrp       x0, #0x624e000
0x00000000009aa8d4: add        x0, x0, #0xe48
0x00000000009aa8d8: bl         #0x43e8
0x00000000009aa8dc: b          #0x9aa2a0
0x00000000009aa8e0: mov        x19, x0
0x00000000009aa8e4: adrp       x0, #0x624e000
0x00000000009aa8e8: add        x0, x0, #0xe48
0x00000000009aa8ec: b          #0x9aa90c
0x00000000009aa8f0: mov        x19, x0
0x00000000009aa8f4: adrp       x0, #0x624e000
0x00000000009aa8f8: add        x0, x0, #0xe38
0x00000000009aa8fc: b          #0x9aa90c
0x00000000009aa900: mov        x19, x0
0x00000000009aa904: adrp       x0, #0x624e000
0x00000000009aa908: add        x0, x0, #0xe28
0x00000000009aa90c: bl         #0x4450
0x00000000009aa910: b          #0x9aa990
0x00000000009aa914: mov        x19, x0
0x00000000009aa918: adrp       x0, #0x624e000
0x00000000009aa91c: add        x0, x0, #0xe68
0x00000000009aa920: b          #0x9aa930
0x00000000009aa924: mov        x19, x0
0x00000000009aa928: adrp       x0, #0x624e000
0x00000000009aa92c: add        x0, x0, #0xe58
0x00000000009aa930: bl         #0x4450
0x00000000009aa934: b          #0x9aa97c
0x00000000009aa938: b          #0x9aa978
0x00000000009aa93c: b          #0x9aa978
0x00000000009aa940: b          #0x9aa95c
0x00000000009aa944: b          #0x9aa964
0x00000000009aa948: b          #0x9aa978
0x00000000009aa94c: b          #0x9aa978
0x00000000009aa950: b          #0x9aa978
0x00000000009aa954: b          #0x9aa95c
0x00000000009aa958: b          #0x9aa978
0x00000000009aa95c: mov        x19, x0
0x00000000009aa960: b          #0x9aa990
0x00000000009aa964: mov        x19, x0
0x00000000009aa968: add        x0, sp, #0x30
0x00000000009aa96c: bl         #0x668b4c
0x00000000009aa970: b          #0x9aa97c
0x00000000009aa974: b          #0x9aa978
0x00000000009aa978: mov        x19, x0
0x00000000009aa97c: add        x20, sp, #0xb0
0x00000000009aa980: add        x0, x20, #0x20
0x00000000009aa984: bl         #0x1df28
0x00000000009aa988: add        x0, x20, #0x10
0x00000000009aa98c: bl         #0x1df28
0x00000000009aa990: ldrb       w8, [sp, #0x940]
0x00000000009aa994: cmp        w8, #1
0x00000000009aa998: b.ne       #0x9aa9a4
0x00000000009aa99c: add        x0, sp, #0x110
0x00000000009aa9a0: bl         #0x9d8588
0x00000000009aa9a4: mov        x0, x19
0x00000000009aa9a8: bl         #0x4b97984
