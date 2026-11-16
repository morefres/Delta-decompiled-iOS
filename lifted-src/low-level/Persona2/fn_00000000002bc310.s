; instruction-faithful ARM64 fallback for Persona2::function_2bc310
0x00000000002bc310: sub        sp, sp, #0x150
0x00000000002bc314: stp        x28, x27, [sp, #0xf0]
0x00000000002bc318: stp        x26, x25, [sp, #0x100]
0x00000000002bc31c: stp        x24, x23, [sp, #0x110]
0x00000000002bc320: stp        x22, x21, [sp, #0x120]
0x00000000002bc324: stp        x20, x19, [sp, #0x130]
0x00000000002bc328: stp        x29, x30, [sp, #0x140]
0x00000000002bc32c: add        x29, sp, #0x140
0x00000000002bc330: ldp        x14, x13, [x0]
0x00000000002bc334: ldp        x28, x3, [x0, #0x10]
0x00000000002bc338: ldp        x4, x5, [x0, #0x20]
0x00000000002bc33c: ldp        x6, x7, [x0, #0x30]
0x00000000002bc340: ldrb       w26, [x0, #0x40]
0x00000000002bc344: ldp        x12, x25, [x1]
0x00000000002bc348: ldp        x11, x22, [x1, #0x10]
0x00000000002bc34c: ldp        x27, x24, [x1, #0x20]
0x00000000002bc350: ldp        x20, x23, [x1, #0x30]
0x00000000002bc354: cmp        x14, x12
0x00000000002bc358: ccmp       x13, x25, #0, eq
0x00000000002bc35c: ldrb       w15, [x1, #0x40]
0x00000000002bc360: b.eq       #0x2bc3e8
0x00000000002bc364: mov        x0, x14
0x00000000002bc368: mov        x1, x13
0x00000000002bc36c: stp        x27, x28, [sp, #0x30]
0x00000000002bc370: stp        x20, x24, [sp, #0x20]
0x00000000002bc374: stp        x11, x23, [sp, #0x48]
0x00000000002bc378: str        x22, [sp, #0x18]
0x00000000002bc37c: mov        x19, x12
0x00000000002bc380: mov        x2, x12
0x00000000002bc384: mov        x21, x3
0x00000000002bc388: mov        x3, x25
0x00000000002bc38c: str        x4, [sp, #0x40]
0x00000000002bc390: mov        w4, #0
0x00000000002bc394: mov        x28, x7
0x00000000002bc398: mov        x27, x6
0x00000000002bc39c: mov        x24, x5
0x00000000002bc3a0: mov        x23, x13
0x00000000002bc3a4: mov        x22, x14
0x00000000002bc3a8: mov        x20, x15
0x00000000002bc3ac: bl         #0x4c1504
0x00000000002bc3b0: mov        x15, x20
0x00000000002bc3b4: mov        x14, x22
0x00000000002bc3b8: mov        x13, x23
0x00000000002bc3bc: ldp        x4, x11, [sp, #0x40]
0x00000000002bc3c0: mov        x5, x24
0x00000000002bc3c4: mov        x6, x27
0x00000000002bc3c8: mov        x7, x28
0x00000000002bc3cc: mov        x3, x21
0x00000000002bc3d0: mov        x12, x19
0x00000000002bc3d4: ldp        x22, x20, [sp, #0x18]
0x00000000002bc3d8: ldr        x23, [sp, #0x50]
0x00000000002bc3dc: ldp        x24, x27, [sp, #0x28]
0x00000000002bc3e0: ldr        x28, [sp, #0x38]
0x00000000002bc3e4: b          #0x2bc3ec
0x00000000002bc3e8: mov        w0, #1
0x00000000002bc3ec: stp        x14, x13, [sp, #0x58]
0x00000000002bc3f0: stp        x28, x3, [sp, #0x68]
0x00000000002bc3f4: stp        x4, x5, [sp, #0x78]
0x00000000002bc3f8: stp        x6, x7, [sp, #0x88]
0x00000000002bc3fc: strb       w26, [sp, #0x98]
0x00000000002bc400: stp        x12, x25, [sp, #0xa0]
0x00000000002bc404: stp        x11, x22, [sp, #0xb0]
0x00000000002bc408: stp        x27, x24, [sp, #0xc0]
0x00000000002bc40c: stp        x20, x23, [sp, #0xd0]
0x00000000002bc410: strb       w15, [sp, #0xe0]
0x00000000002bc414: cmp        w26, #8
0x00000000002bc418: b.hi       #0x2bc664
0x00000000002bc41c: adrp       x8, #0x4f8000
0x00000000002bc420: add        x8, x8, #0x548
0x00000000002bc424: adr        x9, #0x2bc434
0x00000000002bc428: ldrb       w10, [x8, x26]
0x00000000002bc42c: add        x9, x9, x10, lsl #2
0x00000000002bc430: br         x9
0x00000000002bc434: cbnz       w15, #0x2bc664
0x00000000002bc438: str        w0, [sp, #0x38]
0x00000000002bc43c: strb       wzr, [sp]
0x00000000002bc440: bl         #0x2bccb0
0x00000000002bc444: strb       wzr, [sp]
0x00000000002bc448: mov        x0, x26
0x00000000002bc44c: bl         #0x2bcc90
0x00000000002bc450: bl         #0x2bcccc
0x00000000002bc454: tbnz       w19, #0, #0x2bc704
0x00000000002bc458: tst        x22, #1
0x00000000002bc45c: ccmp       x28, x21, #0, eq
0x00000000002bc460: cset       w21, eq
0x00000000002bc464: b          #0x2bc6d8
0x00000000002bc468: cmp        w15, #1
0x00000000002bc46c: b.ne       #0x2bc664
0x00000000002bc470: tst        x28, #1
0x00000000002bc474: cset       w8, eq
0x00000000002bc478: str        w8, [sp, #0x48]
0x00000000002bc47c: mov        w8, #1
0x00000000002bc480: strb       w8, [sp]
0x00000000002bc484: mov        x26, x0
0x00000000002bc488: bl         #0x2bcce8
0x00000000002bc48c: bl         #0xcb6c0
0x00000000002bc490: mov        w8, #1
0x00000000002bc494: strb       w8, [sp]
0x00000000002bc498: mov        x0, x19
0x00000000002bc49c: bl         #0x2bcc90
0x00000000002bc4a0: bl         #0x2bcccc
0x00000000002bc4a4: ldr        w8, [sp, #0x48]
0x00000000002bc4a8: eor        w21, w8, w21
0x00000000002bc4ac: b          #0x2bc6dc
0x00000000002bc4b0: cmp        w15, #2
0x00000000002bc4b4: b.ne       #0x2bc664
0x00000000002bc4b8: cmp        x28, x11
0x00000000002bc4bc: ccmp       x3, x22, #0, eq
0x00000000002bc4c0: str        w0, [sp, #0x38]
0x00000000002bc4c4: str        x23, [sp, #0x50]
0x00000000002bc4c8: str        x12, [sp, #0x10]
0x00000000002bc4cc: b.eq       #0x2bc68c
0x00000000002bc4d0: mov        x0, x28
0x00000000002bc4d4: mov        x1, x3
0x00000000002bc4d8: mov        x19, x11
0x00000000002bc4dc: mov        x2, x11
0x00000000002bc4e0: stp        x5, x3, [sp, #0x28]
0x00000000002bc4e4: mov        x3, x22
0x00000000002bc4e8: stp        x4, x14, [sp, #0x40]
0x00000000002bc4ec: mov        w4, #0
0x00000000002bc4f0: mov        x26, x7
0x00000000002bc4f4: mov        x21, x6
0x00000000002bc4f8: mov        x23, x13
0x00000000002bc4fc: bl         #0x4c1504
0x00000000002bc500: ldp        x4, x14, [sp, #0x40]
0x00000000002bc504: mov        x13, x23
0x00000000002bc508: ldp        x5, x3, [sp, #0x28]
0x00000000002bc50c: mov        x6, x21
0x00000000002bc510: mov        x7, x26
0x00000000002bc514: mov        x21, x0
0x00000000002bc518: b          #0x2bc694
0x00000000002bc51c: cmp        w15, #3
0x00000000002bc520: b.ne       #0x2bc664
0x00000000002bc524: str        w0, [sp, #0x38]
0x00000000002bc528: mov        x0, x28
0x00000000002bc52c: mov        x1, x11
0x00000000002bc530: stp        x7, x11, [sp, #0x40]
0x00000000002bc534: str        x12, [sp, #0x10]
0x00000000002bc538: stp        x5, x3, [sp, #0x28]
0x00000000002bc53c: str        x6, [sp, #0x20]
0x00000000002bc540: mov        x21, x4
0x00000000002bc544: mov        x26, x13
0x00000000002bc548: mov        x19, x14
0x00000000002bc54c: bl         #0xf55bc
0x00000000002bc550: mov        x8, x0
0x00000000002bc554: mov        w9, #3
0x00000000002bc558: strb       w9, [sp]
0x00000000002bc55c: mov        x0, x19
0x00000000002bc560: mov        x1, x26
0x00000000002bc564: mov        x2, x28
0x00000000002bc568: ldp        x5, x3, [sp, #0x28]
0x00000000002bc56c: mov        x4, x21
0x00000000002bc570: mov        x21, x8
0x00000000002bc574: ldr        x6, [sp, #0x20]
0x00000000002bc578: ldr        x7, [sp, #0x40]
0x00000000002bc57c: bl         #0xcb6c0
0x00000000002bc580: mov        w8, #3
0x00000000002bc584: strb       w8, [sp]
0x00000000002bc588: ldr        x0, [sp, #0x10]
0x00000000002bc58c: mov        x1, x25
0x00000000002bc590: ldr        x2, [sp, #0x48]
0x00000000002bc594: mov        x3, x22
0x00000000002bc598: mov        x4, x27
0x00000000002bc59c: mov        x5, x24
0x00000000002bc5a0: mov        x6, x20
0x00000000002bc5a4: mov        x7, x23
0x00000000002bc5a8: b          #0x2bc6d0
0x00000000002bc5ac: cmp        w15, #4
0x00000000002bc5b0: b.ne       #0x2bc664
0x00000000002bc5b4: orr        w8, w3, w22
0x00000000002bc5b8: str        w8, [sp, #0x48]
0x00000000002bc5bc: mov        w8, #4
0x00000000002bc5c0: strb       w8, [sp]
0x00000000002bc5c4: str        w0, [sp, #0x38]
0x00000000002bc5c8: bl         #0x2bccb0
0x00000000002bc5cc: mov        w8, #4
0x00000000002bc5d0: strb       w8, [sp]
0x00000000002bc5d4: mov        x0, x26
0x00000000002bc5d8: bl         #0x2bcc90
0x00000000002bc5dc: bl         #0x2bcccc
0x00000000002bc5e0: ldr        w26, [sp, #0x38]
0x00000000002bc5e4: and        w8, w19, w22
0x00000000002bc5e8: fmov       d0, x28
0x00000000002bc5ec: fmov       d1, x21
0x00000000002bc5f0: fcmp       d0, d1
0x00000000002bc5f4: cset       w9, eq
0x00000000002bc5f8: ldr        w10, [sp, #0x48]
0x00000000002bc5fc: tst        w10, #1
0x00000000002bc600: csel       w21, w8, w9, ne
0x00000000002bc604: b          #0x2bc6dc
0x00000000002bc608: cmp        w15, #5
0x00000000002bc60c: b.ne       #0x2bc664
0x00000000002bc610: mov        w19, #5
0x00000000002bc614: b          #0x2bc624
0x00000000002bc618: cmp        w15, #8
0x00000000002bc61c: b.ne       #0x2bc664
0x00000000002bc620: mov        w19, #8
0x00000000002bc624: strb       w19, [sp]
0x00000000002bc628: str        w0, [sp, #0x38]
0x00000000002bc62c: mov        x0, x14
0x00000000002bc630: mov        x1, x13
0x00000000002bc634: mov        x21, x11
0x00000000002bc638: mov        x26, x12
0x00000000002bc63c: mov        x2, x28
0x00000000002bc640: bl         #0xcb6c0
0x00000000002bc644: strb       w19, [sp]
0x00000000002bc648: mov        x0, x26
0x00000000002bc64c: bl         #0x2bcc90
0x00000000002bc650: mov        x0, x28
0x00000000002bc654: mov        x1, x21
0x00000000002bc658: bl         #0x1b9c6c
0x00000000002bc65c: mov        x21, x0
0x00000000002bc660: b          #0x2bc6d4
0x00000000002bc664: strb       w26, [sp]
0x00000000002bc668: bl         #0x2bcce8
0x00000000002bc66c: mov        x26, x15
0x00000000002bc670: bl         #0xcb6c0
0x00000000002bc674: strb       w26, [sp]
0x00000000002bc678: mov        x0, x19
0x00000000002bc67c: bl         #0x2bcc90
0x00000000002bc680: bl         #0x2bcccc
0x00000000002bc684: mov        w8, #0
0x00000000002bc688: b          #0x2bc6e0
0x00000000002bc68c: mov        w21, #1
0x00000000002bc690: mov        x19, x11
0x00000000002bc694: mov        w23, #2
0x00000000002bc698: strb       w23, [sp]
0x00000000002bc69c: mov        x0, x14
0x00000000002bc6a0: mov        x1, x13
0x00000000002bc6a4: mov        x2, x28
0x00000000002bc6a8: bl         #0xcb6c0
0x00000000002bc6ac: strb       w23, [sp]
0x00000000002bc6b0: ldr        x0, [sp, #0x10]
0x00000000002bc6b4: mov        x1, x25
0x00000000002bc6b8: mov        x2, x19
0x00000000002bc6bc: mov        x3, x22
0x00000000002bc6c0: mov        x4, x27
0x00000000002bc6c4: mov        x5, x24
0x00000000002bc6c8: mov        x6, x20
0x00000000002bc6cc: ldr        x7, [sp, #0x50]
0x00000000002bc6d0: bl         #0xcb6c0
0x00000000002bc6d4: bl         #0x2bcccc
0x00000000002bc6d8: ldr        w26, [sp, #0x38]
0x00000000002bc6dc: and        w8, w26, w21
0x00000000002bc6e0: and        w0, w8, #1
0x00000000002bc6e4: ldp        x29, x30, [sp, #0x140]
0x00000000002bc6e8: ldp        x20, x19, [sp, #0x130]
0x00000000002bc6ec: ldp        x22, x21, [sp, #0x120]
0x00000000002bc6f0: ldp        x24, x23, [sp, #0x110]
0x00000000002bc6f4: ldp        x26, x25, [sp, #0x100]
0x00000000002bc6f8: ldp        x28, x27, [sp, #0xf0]
0x00000000002bc6fc: add        sp, sp, #0x150
0x00000000002bc700: ret        
0x00000000002bc704: and        w21, w22, #1
0x00000000002bc708: b          #0x2bc6d8
