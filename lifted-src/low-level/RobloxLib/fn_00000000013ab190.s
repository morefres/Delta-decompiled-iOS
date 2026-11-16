; instruction-faithful ARM64 fallback for RobloxLib::function_13ab190
0x00000000013ab190: sub        sp, sp, #0x1c0
0x00000000013ab194: stp        x26, x25, [sp, #0x170]
0x00000000013ab198: stp        x24, x23, [sp, #0x180]
0x00000000013ab19c: stp        x22, x21, [sp, #0x190]
0x00000000013ab1a0: stp        x20, x19, [sp, #0x1a0]
0x00000000013ab1a4: stp        x29, x30, [sp, #0x1b0]
0x00000000013ab1a8: add        x29, sp, #0x1b0
0x00000000013ab1ac: mov        x20, x1
0x00000000013ab1b0: mov        x19, x0
0x00000000013ab1b4: sub        x21, x29, #0x90
0x00000000013ab1b8: stp        xzr, xzr, [x29, #-0x70]
0x00000000013ab1bc: stur       xzr, [x29, #-0x60]
0x00000000013ab1c0: adrp       x8, #0x6117000
0x00000000013ab1c4: ldrb       w8, [x8, #0x618]
0x00000000013ab1c8: cmp        w8, #1
0x00000000013ab1cc: b.ne       #0x13ab320
0x00000000013ab1d0: add        x8, sp, #0x70
0x00000000013ab1d4: bl         #0x4786b74
0x00000000013ab1d8: ldrb       w23, [sp, #0x87]
0x00000000013ab1dc: ldp        x22, x24, [sp, #0x70]
0x00000000013ab1e0: ldr        x8, [x19, #0x228]
0x00000000013ab1e4: stp        x8, xzr, [x29, #-0x50]
0x00000000013ab1e8: adrp       x0, #0x5311000
0x00000000013ab1ec: add        x0, x0, #0x6ff
0x00000000013ab1f0: add        x25, sp, #0x58
0x00000000013ab1f4: add        x8, sp, #0x58
0x00000000013ab1f8: sub        x3, x29, #0x50
0x00000000013ab1fc: mov        w1, #0xe
0x00000000013ab200: mov        w2, #3
0x00000000013ab204: bl         #0x4b066bc
0x00000000013ab208: sxtb       w8, w23
0x00000000013ab20c: cmp        w8, #0
0x00000000013ab210: csel       x3, x24, x23, lt
0x00000000013ab214: add        x8, sp, #0x70
0x00000000013ab218: csel       x2, x22, x8, lt
0x00000000013ab21c: ldrb       w8, [sp, #0x6f]
0x00000000013ab220: sxtb       w9, w8
0x00000000013ab224: ldp        x10, x11, [sp, #0x58]
0x00000000013ab228: cmp        w9, #0
0x00000000013ab22c: csel       x4, x10, x25, lt
0x00000000013ab230: csel       x5, x11, x8, lt
0x00000000013ab234: adrp       x6, #0x520c000
0x00000000013ab238: add        x6, x6, #0xa35
0x00000000013ab23c: stp        x6, xzr, [sp]
0x00000000013ab240: adrp       x0, #0x5215000
0x00000000013ab244: add        x0, x0, #0x23f
0x00000000013ab248: add        x8, sp, #0x88
0x00000000013ab24c: mov        w1, #5
0x00000000013ab250: mov        x7, #0
0x00000000013ab254: bl         #0x47a7128
0x00000000013ab258: sub        x8, x29, #0xa8
0x00000000013ab25c: add        x0, sp, #0x88
0x00000000013ab260: bl         #0x47a7468
0x00000000013ab264: ldrsb      w8, [sp, #0xff]
0x00000000013ab268: ldur       q0, [x29, #-0xa8]
0x00000000013ab26c: str        q0, [x21, #0x20]
0x00000000013ab270: ldur       x9, [x29, #-0x98]
0x00000000013ab274: stur       x9, [x29, #-0x60]
0x00000000013ab278: sturb      wzr, [x29, #-0x91]
0x00000000013ab27c: sturb      wzr, [x29, #-0xa8]
0x00000000013ab280: tbz        w8, #0x1f, #0x13ab28c
0x00000000013ab284: ldr        x0, [sp, #0xe8]
0x00000000013ab288: bl         #0x47e93a8
0x00000000013ab28c: ldrsb      w8, [sp, #0xe7]
0x00000000013ab290: tbz        w8, #0x1f, #0x13ab29c
0x00000000013ab294: ldr        x0, [sp, #0xd0]
0x00000000013ab298: bl         #0x47e93a8
0x00000000013ab29c: ldrsb      w8, [sp, #0xcf]
0x00000000013ab2a0: tbz        w8, #0x1f, #0x13ab2ac
0x00000000013ab2a4: ldr        x0, [sp, #0xb8]
0x00000000013ab2a8: bl         #0x47e93a8
0x00000000013ab2ac: ldrsb      w8, [sp, #0xb7]
0x00000000013ab2b0: tbz        w8, #0x1f, #0x13ab2bc
0x00000000013ab2b4: ldr        x0, [sp, #0xa0]
0x00000000013ab2b8: bl         #0x47e93a8
0x00000000013ab2bc: ldrsb      w8, [sp, #0x9f]
0x00000000013ab2c0: tbz        w8, #0x1f, #0x13ab2cc
0x00000000013ab2c4: ldr        x0, [sp, #0x88]
0x00000000013ab2c8: bl         #0x47e93a8
0x00000000013ab2cc: ldrsb      w8, [sp, #0x6f]
0x00000000013ab2d0: tbz        w8, #0x1f, #0x13ab2dc
0x00000000013ab2d4: ldr        x0, [sp, #0x58]
0x00000000013ab2d8: bl         #0x47e93a8
0x00000000013ab2dc: ldrsb      w8, [sp, #0x87]
0x00000000013ab2e0: tbz        w8, #0x1f, #0x13ab2ec
0x00000000013ab2e4: ldr        x0, [sp, #0x70]
0x00000000013ab2e8: bl         #0x47e93a8
0x00000000013ab2ec: ldrb       w8, [x20, #0x17]
0x00000000013ab2f0: sxtb       w9, w8
0x00000000013ab2f4: ldp        x10, x11, [x20]
0x00000000013ab2f8: cmp        w9, #0
0x00000000013ab2fc: csel       x0, x10, x20, lt
0x00000000013ab300: csel       x1, x11, x8, lt
0x00000000013ab304: add        x8, sp, #0x88
0x00000000013ab308: bl         #0x12d0f74
0x00000000013ab30c: ldur       q0, [sp, #0x88]
0x00000000013ab310: str        q0, [x21]
0x00000000013ab314: ldr        x8, [sp, #0x98]
0x00000000013ab318: stur       x8, [x29, #-0x80]
0x00000000013ab31c: b          #0x13ab3c0
0x00000000013ab320: ldr        x0, [x19, #0x228]
0x00000000013ab324: add        x8, sp, #0x88
0x00000000013ab328: bl         #0x13302f8
0x00000000013ab32c: ldur       q0, [sp, #0x88]
0x00000000013ab330: str        q0, [x21, #0x20]
0x00000000013ab334: ldr        x8, [sp, #0x98]
0x00000000013ab338: stur       x8, [x29, #-0x60]
0x00000000013ab33c: add        x8, sp, #0x70
0x00000000013ab340: mov        x0, x19
0x00000000013ab344: bl         #0x4a7a0
0x00000000013ab348: add        x0, sp, #0x88
0x00000000013ab34c: mov        w1, #0
0x00000000013ab350: bl         #0x47fc330
0x00000000013ab354: add        x0, sp, #0x88
0x00000000013ab358: bl         #0x47fc5dc
0x00000000013ab35c: ldrb       w8, [x20, #0x17]
0x00000000013ab360: sxtb       w9, w8
0x00000000013ab364: ldp        x10, x11, [x20]
0x00000000013ab368: cmp        w9, #0
0x00000000013ab36c: csel       x3, x10, x20, lt
0x00000000013ab370: csel       x4, x11, x8, lt
0x00000000013ab374: adrp       x1, #0x5210000
0x00000000013ab378: add        x1, x1, #0x356
0x00000000013ab37c: add        x0, sp, #0x88
0x00000000013ab380: mov        w2, #4
0x00000000013ab384: bl         #0x47fc8dc
0x00000000013ab388: add        x0, sp, #0x88
0x00000000013ab38c: bl         #0x47fc618
0x00000000013ab390: sub        x8, x29, #0xa8
0x00000000013ab394: add        x0, sp, #0x88
0x00000000013ab398: bl         #0x47fcde8
0x00000000013ab39c: ldur       q0, [x29, #-0xa8]
0x00000000013ab3a0: str        q0, [x21]
0x00000000013ab3a4: ldur       x8, [x29, #-0x98]
0x00000000013ab3a8: stur       x8, [x29, #-0x80]
0x00000000013ab3ac: add        x0, sp, #0x88
0x00000000013ab3b0: bl         #0x47fc4ec
0x00000000013ab3b4: ldr        x0, [sp, #0x78]
0x00000000013ab3b8: cbz        x0, #0x13ab3c0
0x00000000013ab3bc: bl         #0x4b9808c
0x00000000013ab3c0: adrp       x1, #0x52da000
0x00000000013ab3c4: add        x1, x1, #0xa4e
0x00000000013ab3c8: add        x0, sp, #0x88
0x00000000013ab3cc: bl         #0x18aac
0x00000000013ab3d0: adrp       x1, #0x5210000
0x00000000013ab3d4: add        x1, x1, #0x48c
0x00000000013ab3d8: sub        x0, x29, #0xa8
0x00000000013ab3dc: bl         #0x18aac
0x00000000013ab3e0: stp        xzr, xzr, [sp, #0x38]
0x00000000013ab3e4: adrp       x8, #0x5cbd000
0x00000000013ab3e8: add        x8, x8, #0xe40
0x00000000013ab3ec: orr        x8, x8, #2
0x00000000013ab3f0: stp        xzr, x8, [sp, #0x48]
0x00000000013ab3f4: stp        xzr, xzr, [sp, #0x18]
0x00000000013ab3f8: adrp       x8, #0x5cbd000
0x00000000013ab3fc: add        x8, x8, #0xe48
0x00000000013ab400: orr        x8, x8, #2
0x00000000013ab404: stp        xzr, x8, [sp, #0x28]
0x00000000013ab408: sub        x1, x29, #0x70
0x00000000013ab40c: add        x2, sp, #0x88
0x00000000013ab410: sub        x3, x29, #0x90
0x00000000013ab414: sub        x4, x29, #0xa8
0x00000000013ab418: add        x5, sp, #0x38
0x00000000013ab41c: add        x6, sp, #0x18
0x00000000013ab420: mov        x0, x19
0x00000000013ab424: bl         #0x1395888
0x00000000013ab428: add        x0, sp, #0x18
0x00000000013ab42c: bl         #0x18c70
0x00000000013ab430: add        x0, sp, #0x38
0x00000000013ab434: bl         #0x18c70
0x00000000013ab438: ldursb     w8, [x29, #-0x91]
0x00000000013ab43c: tbz        w8, #0x1f, #0x13ab448
0x00000000013ab440: ldur       x0, [x29, #-0xa8]
0x00000000013ab444: bl         #0x47e93a8
0x00000000013ab448: ldrsb      w8, [sp, #0x9f]
0x00000000013ab44c: tbz        w8, #0x1f, #0x13ab458
0x00000000013ab450: ldr        x0, [sp, #0x88]
0x00000000013ab454: bl         #0x47e93a8
0x00000000013ab458: ldursb     w8, [x29, #-0x79]
0x00000000013ab45c: tbz        w8, #0x1f, #0x13ab468
0x00000000013ab460: ldur       x0, [x29, #-0x90]
0x00000000013ab464: bl         #0x47e93a8
0x00000000013ab468: ldursb     w8, [x29, #-0x59]
0x00000000013ab46c: tbz        w8, #0x1f, #0x13ab478
0x00000000013ab470: ldur       x0, [x29, #-0x70]
0x00000000013ab474: bl         #0x47e93a8
0x00000000013ab478: ldp        x29, x30, [sp, #0x1b0]
0x00000000013ab47c: ldp        x20, x19, [sp, #0x1a0]
0x00000000013ab480: ldp        x22, x21, [sp, #0x190]
0x00000000013ab484: ldp        x24, x23, [sp, #0x180]
0x00000000013ab488: ldp        x26, x25, [sp, #0x170]
0x00000000013ab48c: add        sp, sp, #0x1c0
0x00000000013ab490: ret        
0x00000000013ab494: b          #0x13ab548
0x00000000013ab498: b          #0x13ab4e8
0x00000000013ab49c: mov        x19, x0
0x00000000013ab4a0: add        x0, sp, #0x88
0x00000000013ab4a4: bl         #0x207070
0x00000000013ab4a8: b          #0x13ab4b8
0x00000000013ab4ac: mov        x19, x0
0x00000000013ab4b0: b          #0x13ab554
0x00000000013ab4b4: mov        x19, x0
0x00000000013ab4b8: ldrsb      w8, [sp, #0x6f]
0x00000000013ab4bc: tbz        w8, #0x1f, #0x13ab4d4
0x00000000013ab4c0: ldr        x0, [sp, #0x58]
0x00000000013ab4c4: bl         #0x47e93a8
0x00000000013ab4c8: b          #0x13ab4d4
0x00000000013ab4cc: b          #0x13ab4e8
0x00000000013ab4d0: mov        x19, x0
0x00000000013ab4d4: ldrsb      w8, [sp, #0x87]
0x00000000013ab4d8: tbz        w8, #0x1f, #0x13ab560
0x00000000013ab4dc: ldr        x0, [sp, #0x70]
0x00000000013ab4e0: b          #0x13ab540
0x00000000013ab4e4: b          #0x13ab4e8
0x00000000013ab4e8: mov        x19, x0
0x00000000013ab4ec: b          #0x13ab560
0x00000000013ab4f0: mov        x19, x0
0x00000000013ab4f4: add        x0, sp, #0x18
0x00000000013ab4f8: bl         #0x18c70
0x00000000013ab4fc: add        x0, sp, #0x38
0x00000000013ab500: bl         #0x18c70
0x00000000013ab504: ldursb     w8, [x29, #-0x91]
0x00000000013ab508: tbz        w8, #0x1f, #0x13ab51c
0x00000000013ab50c: ldur       x0, [x29, #-0xa8]
0x00000000013ab510: bl         #0x47e93a8
0x00000000013ab514: b          #0x13ab51c
0x00000000013ab518: mov        x19, x0
0x00000000013ab51c: ldrsb      w8, [sp, #0x9f]
0x00000000013ab520: tbz        w8, #0x1f, #0x13ab534
0x00000000013ab524: ldr        x0, [sp, #0x88]
0x00000000013ab528: bl         #0x47e93a8
0x00000000013ab52c: b          #0x13ab534
0x00000000013ab530: mov        x19, x0
0x00000000013ab534: ldursb     w8, [x29, #-0x79]
0x00000000013ab538: tbz        w8, #0x1f, #0x13ab560
0x00000000013ab53c: ldur       x0, [x29, #-0x90]
0x00000000013ab540: bl         #0x47e93a8
0x00000000013ab544: b          #0x13ab560
0x00000000013ab548: mov        x19, x0
0x00000000013ab54c: add        x0, sp, #0x88
0x00000000013ab550: bl         #0x47fc4ec
0x00000000013ab554: ldr        x0, [sp, #0x78]
0x00000000013ab558: cbz        x0, #0x13ab560
0x00000000013ab55c: bl         #0x4b9808c
0x00000000013ab560: ldursb     w8, [x29, #-0x59]
0x00000000013ab564: tbz        w8, #0x1f, #0x13ab570
0x00000000013ab568: ldur       x0, [x29, #-0x70]
0x00000000013ab56c: bl         #0x47e93a8
0x00000000013ab570: mov        x0, x19
0x00000000013ab574: bl         #0x4b97984
