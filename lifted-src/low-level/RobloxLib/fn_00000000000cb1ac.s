; instruction-faithful ARM64 fallback for RobloxLib::function_cb1ac
0x00000000000cb1ac: sub        sp, sp, #0x120
0x00000000000cb1b0: stp        x28, x27, [sp, #0xc0]
0x00000000000cb1b4: stp        x26, x25, [sp, #0xd0]
0x00000000000cb1b8: stp        x24, x23, [sp, #0xe0]
0x00000000000cb1bc: stp        x22, x21, [sp, #0xf0]
0x00000000000cb1c0: stp        x20, x19, [sp, #0x100]
0x00000000000cb1c4: stp        x29, x30, [sp, #0x110]
0x00000000000cb1c8: add        x29, sp, #0x110
0x00000000000cb1cc: adrp       x8, #0x5ba4000
0x00000000000cb1d0: ldr        x8, [x8, #0x338]
0x00000000000cb1d4: ldr        x8, [x8]
0x00000000000cb1d8: stur       x8, [x29, #-0x58]
0x00000000000cb1dc: add        x24, sp, #0x48
0x00000000000cb1e0: str        wzr, [sp, #0x50]
0x00000000000cb1e4: str        xzr, [sp, #0x48]
0x00000000000cb1e8: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb1ec: str        xzr, [sp, #0x58]
0x00000000000cb1f0: mov        w8, #0x12
0x00000000000cb1f4: str        w8, [sp, #0x70]
0x00000000000cb1f8: mov        w25, #0x1f00
0x00000000000cb1fc: strh       w25, [sp, #0x74]
0x00000000000cb200: mov        w26, #1
0x00000000000cb204: strb       w26, [sp, #0x76]
0x00000000000cb208: stur       xzr, [sp, #0x77]
0x00000000000cb20c: str        xzr, [sp, #0x80]
0x00000000000cb210: str        wzr, [sp, #0x88]
0x00000000000cb214: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb218: str        xzr, [sp, #0x90]
0x00000000000cb21c: mov        w8, #0x1cffff
0x00000000000cb220: str        w8, [sp, #0xa8]
0x00000000000cb224: strh       w25, [sp, #0xac]
0x00000000000cb228: strb       w26, [sp, #0xae]
0x00000000000cb22c: stur       xzr, [x24, #0x67]
0x00000000000cb230: add        x0, sp, #0x10
0x00000000000cb234: add        x1, sp, #0x48
0x00000000000cb238: mov        w2, #2
0x00000000000cb23c: bl         #0x1aa94
0x00000000000cb240: str        xzr, [sp]
0x00000000000cb244: adrp       x22, #0x61f7000
0x00000000000cb248: add        x22, x22, #0x870
0x00000000000cb24c: adrp       x1, #0x5211000
0x00000000000cb250: add        x1, x1, #0x60
0x00000000000cb254: adrp       x19, #0x520c000
0x00000000000cb258: add        x19, x19, #0xc69
0x00000000000cb25c: adrp       x3, #0xc9000
0x00000000000cb260: add        x3, x3, #0x118
0x00000000000cb264: adrp       x5, #0xc9000
0x00000000000cb268: add        x5, x5, #0x124
0x00000000000cb26c: add        x7, sp, #0x10
0x00000000000cb270: mov        x0, x22
0x00000000000cb274: mov        x2, x19
0x00000000000cb278: mov        x4, #0
0x00000000000cb27c: mov        x6, #0
0x00000000000cb280: bl         #0xca85c
0x00000000000cb284: adrp       x21, #0xc9000
0x00000000000cb288: add        x21, x21, #0x258
0x00000000000cb28c: adrp       x20, #0
0x00000000000cb290: add        x20, x20, #0
0x00000000000cb294: mov        x0, x21
0x00000000000cb298: mov        x1, x22
0x00000000000cb29c: mov        x2, x20
0x00000000000cb2a0: bl         #0x4b984dc
0x00000000000cb2a4: str        wzr, [sp, #0x50]
0x00000000000cb2a8: str        xzr, [sp, #0x48]
0x00000000000cb2ac: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb2b0: str        xzr, [sp, #0x58]
0x00000000000cb2b4: mov        w8, #0x13
0x00000000000cb2b8: str        w8, [sp, #0x70]
0x00000000000cb2bc: strh       w25, [sp, #0x74]
0x00000000000cb2c0: strb       w26, [sp, #0x76]
0x00000000000cb2c4: stur       xzr, [sp, #0x77]
0x00000000000cb2c8: str        xzr, [sp, #0x80]
0x00000000000cb2cc: str        wzr, [sp, #0x88]
0x00000000000cb2d0: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb2d4: str        xzr, [sp, #0x90]
0x00000000000cb2d8: mov        w8, #0x1dffff
0x00000000000cb2dc: str        w8, [sp, #0xa8]
0x00000000000cb2e0: strh       w25, [sp, #0xac]
0x00000000000cb2e4: strb       w26, [sp, #0xae]
0x00000000000cb2e8: stur       xzr, [x24, #0x67]
0x00000000000cb2ec: add        x0, sp, #0x10
0x00000000000cb2f0: add        x1, sp, #0x48
0x00000000000cb2f4: mov        w2, #2
0x00000000000cb2f8: bl         #0x1aa94
0x00000000000cb2fc: str        xzr, [sp]
0x00000000000cb300: adrp       x23, #0x61f7000
0x00000000000cb304: add        x23, x23, #0x938
0x00000000000cb308: adrp       x1, #0x5211000
0x00000000000cb30c: add        x1, x1, #0x76
0x00000000000cb310: adrp       x3, #0xc9000
0x00000000000cb314: add        x3, x3, #0x2cc
0x00000000000cb318: adrp       x5, #0xc9000
0x00000000000cb31c: add        x5, x5, #0x2d4
0x00000000000cb320: add        x7, sp, #0x10
0x00000000000cb324: mov        x0, x23
0x00000000000cb328: mov        x2, x19
0x00000000000cb32c: mov        x4, #0
0x00000000000cb330: mov        x6, #0
0x00000000000cb334: bl         #0xcabb4
0x00000000000cb338: adrp       x22, #0xc9000
0x00000000000cb33c: add        x22, x22, #0x310
0x00000000000cb340: mov        x0, x22
0x00000000000cb344: mov        x1, x23
0x00000000000cb348: mov        x2, x20
0x00000000000cb34c: bl         #0x4b984dc
0x00000000000cb350: str        wzr, [sp, #0x50]
0x00000000000cb354: str        xzr, [sp, #0x48]
0x00000000000cb358: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb35c: str        xzr, [sp, #0x58]
0x00000000000cb360: mov        w8, #0x14
0x00000000000cb364: str        w8, [sp, #0x70]
0x00000000000cb368: strh       w25, [sp, #0x74]
0x00000000000cb36c: strb       w26, [sp, #0x76]
0x00000000000cb370: stur       xzr, [sp, #0x77]
0x00000000000cb374: str        xzr, [sp, #0x80]
0x00000000000cb378: str        wzr, [sp, #0x88]
0x00000000000cb37c: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb380: str        xzr, [sp, #0x90]
0x00000000000cb384: mov        w8, #0x1affff
0x00000000000cb388: str        w8, [sp, #0xa8]
0x00000000000cb38c: strh       w25, [sp, #0xac]
0x00000000000cb390: strb       w26, [sp, #0xae]
0x00000000000cb394: stur       xzr, [x24, #0x67]
0x00000000000cb398: add        x0, sp, #0x10
0x00000000000cb39c: add        x1, sp, #0x48
0x00000000000cb3a0: mov        w2, #2
0x00000000000cb3a4: bl         #0x1aa94
0x00000000000cb3a8: str        xzr, [sp]
0x00000000000cb3ac: adrp       x23, #0x61f7000
0x00000000000cb3b0: add        x23, x23, #0xa00
0x00000000000cb3b4: adrp       x1, #0x5211000
0x00000000000cb3b8: add        x1, x1, #0x87
0x00000000000cb3bc: adrp       x3, #0xc9000
0x00000000000cb3c0: add        x3, x3, #0x384
0x00000000000cb3c4: adrp       x5, #0xc9000
0x00000000000cb3c8: add        x5, x5, #0x390
0x00000000000cb3cc: add        x7, sp, #0x10
0x00000000000cb3d0: mov        x0, x23
0x00000000000cb3d4: mov        x2, x19
0x00000000000cb3d8: mov        x4, #0
0x00000000000cb3dc: mov        x6, #0
0x00000000000cb3e0: bl         #0xca85c
0x00000000000cb3e4: mov        x0, x21
0x00000000000cb3e8: mov        x1, x23
0x00000000000cb3ec: mov        x2, x20
0x00000000000cb3f0: bl         #0x4b984dc
0x00000000000cb3f4: str        wzr, [sp, #0x50]
0x00000000000cb3f8: str        xzr, [sp, #0x48]
0x00000000000cb3fc: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb400: str        xzr, [sp, #0x58]
0x00000000000cb404: mov        w8, #0x15
0x00000000000cb408: str        w8, [sp, #0x70]
0x00000000000cb40c: strh       w25, [sp, #0x74]
0x00000000000cb410: strb       w26, [sp, #0x76]
0x00000000000cb414: stur       xzr, [sp, #0x77]
0x00000000000cb418: str        xzr, [sp, #0x80]
0x00000000000cb41c: str        wzr, [sp, #0x88]
0x00000000000cb420: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb424: str        xzr, [sp, #0x90]
0x00000000000cb428: mov        w8, #0x1bffff
0x00000000000cb42c: str        w8, [sp, #0xa8]
0x00000000000cb430: strh       w25, [sp, #0xac]
0x00000000000cb434: strb       w26, [sp, #0xae]
0x00000000000cb438: stur       xzr, [x24, #0x67]
0x00000000000cb43c: add        x0, sp, #0x10
0x00000000000cb440: add        x1, sp, #0x48
0x00000000000cb444: mov        w2, #2
0x00000000000cb448: bl         #0x1aa94
0x00000000000cb44c: str        xzr, [sp]
0x00000000000cb450: adrp       x23, #0x61f7000
0x00000000000cb454: add        x23, x23, #0xac8
0x00000000000cb458: adrp       x1, #0x5211000
0x00000000000cb45c: add        x1, x1, #0x93
0x00000000000cb460: adrp       x3, #0xc9000
0x00000000000cb464: add        x3, x3, #0x4c4
0x00000000000cb468: adrp       x5, #0xc9000
0x00000000000cb46c: add        x5, x5, #0x4cc
0x00000000000cb470: add        x7, sp, #0x10
0x00000000000cb474: mov        x0, x23
0x00000000000cb478: mov        x2, x19
0x00000000000cb47c: mov        x4, #0
0x00000000000cb480: mov        x6, #0
0x00000000000cb484: bl         #0xcabb4
0x00000000000cb488: mov        x0, x22
0x00000000000cb48c: mov        x1, x23
0x00000000000cb490: mov        x2, x20
0x00000000000cb494: bl         #0x4b984dc
0x00000000000cb498: str        wzr, [sp, #0x50]
0x00000000000cb49c: str        xzr, [sp, #0x48]
0x00000000000cb4a0: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb4a4: str        xzr, [sp, #0x58]
0x00000000000cb4a8: mov        w8, #0x16
0x00000000000cb4ac: str        w8, [sp, #0x70]
0x00000000000cb4b0: strh       w25, [sp, #0x74]
0x00000000000cb4b4: strb       w26, [sp, #0x76]
0x00000000000cb4b8: stur       xzr, [sp, #0x77]
0x00000000000cb4bc: str        xzr, [sp, #0x80]
0x00000000000cb4c0: str        wzr, [sp, #0x88]
0x00000000000cb4c4: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb4c8: str        xzr, [sp, #0x90]
0x00000000000cb4cc: mov        w8, #0x17ffff
0x00000000000cb4d0: str        w8, [sp, #0xa8]
0x00000000000cb4d4: strh       w25, [sp, #0xac]
0x00000000000cb4d8: strb       w26, [sp, #0xae]
0x00000000000cb4dc: stur       xzr, [x24, #0x67]
0x00000000000cb4e0: add        x0, sp, #0x10
0x00000000000cb4e4: add        x1, sp, #0x48
0x00000000000cb4e8: mov        w2, #2
0x00000000000cb4ec: bl         #0x1aa94
0x00000000000cb4f0: str        xzr, [sp]
0x00000000000cb4f4: adrp       x23, #0x61f7000
0x00000000000cb4f8: add        x23, x23, #0xb90
0x00000000000cb4fc: adrp       x1, #0x5211000
0x00000000000cb500: add        x1, x1, #0x9a
0x00000000000cb504: adrp       x3, #0xc9000
0x00000000000cb508: add        x3, x3, #0x508
0x00000000000cb50c: adrp       x5, #0xc9000
0x00000000000cb510: add        x5, x5, #0x514
0x00000000000cb514: add        x7, sp, #0x10
0x00000000000cb518: mov        x0, x23
0x00000000000cb51c: mov        x2, x19
0x00000000000cb520: mov        x4, #0
0x00000000000cb524: mov        x6, #0
0x00000000000cb528: bl         #0xca85c
0x00000000000cb52c: mov        x0, x21
0x00000000000cb530: mov        x1, x23
0x00000000000cb534: mov        x2, x20
0x00000000000cb538: bl         #0x4b984dc
0x00000000000cb53c: str        wzr, [sp, #0x50]
0x00000000000cb540: str        xzr, [sp, #0x48]
0x00000000000cb544: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb548: str        xzr, [sp, #0x58]
0x00000000000cb54c: mov        w8, #0x17
0x00000000000cb550: str        w8, [sp, #0x70]
0x00000000000cb554: strh       w25, [sp, #0x74]
0x00000000000cb558: strb       w26, [sp, #0x76]
0x00000000000cb55c: stur       xzr, [sp, #0x77]
0x00000000000cb560: str        xzr, [sp, #0x80]
0x00000000000cb564: str        wzr, [sp, #0x88]
0x00000000000cb568: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb56c: str        xzr, [sp, #0x90]
0x00000000000cb570: mov        w8, #0x18ffff
0x00000000000cb574: str        w8, [sp, #0xa8]
0x00000000000cb578: strh       w25, [sp, #0xac]
0x00000000000cb57c: strb       w26, [sp, #0xae]
0x00000000000cb580: stur       xzr, [x24, #0x67]
0x00000000000cb584: add        x0, sp, #0x10
0x00000000000cb588: add        x1, sp, #0x48
0x00000000000cb58c: mov        w2, #2
0x00000000000cb590: bl         #0x1aa94
0x00000000000cb594: str        xzr, [sp]
0x00000000000cb598: adrp       x21, #0x61f7000
0x00000000000cb59c: add        x21, x21, #0xc58
0x00000000000cb5a0: adrp       x1, #0x5211000
0x00000000000cb5a4: add        x1, x1, #0xad
0x00000000000cb5a8: adrp       x3, #0xc9000
0x00000000000cb5ac: add        x3, x3, #0x648
0x00000000000cb5b0: adrp       x5, #0xc9000
0x00000000000cb5b4: add        x5, x5, #0x650
0x00000000000cb5b8: add        x7, sp, #0x10
0x00000000000cb5bc: mov        x0, x21
0x00000000000cb5c0: mov        x2, x19
0x00000000000cb5c4: mov        x4, #0
0x00000000000cb5c8: mov        x6, #0
0x00000000000cb5cc: bl         #0xcabb4
0x00000000000cb5d0: mov        x0, x22
0x00000000000cb5d4: mov        x1, x21
0x00000000000cb5d8: mov        x2, x20
0x00000000000cb5dc: bl         #0x4b984dc
0x00000000000cb5e0: str        wzr, [sp, #0x50]
0x00000000000cb5e4: str        xzr, [sp, #0x48]
0x00000000000cb5e8: stp        xzr, xzr, [sp, #0x60]
0x00000000000cb5ec: str        xzr, [sp, #0x58]
0x00000000000cb5f0: mov        w8, #0x18
0x00000000000cb5f4: str        w8, [sp, #0x70]
0x00000000000cb5f8: strh       w25, [sp, #0x74]
0x00000000000cb5fc: strb       w26, [sp, #0x76]
0x00000000000cb600: stur       xzr, [sp, #0x77]
0x00000000000cb604: str        xzr, [sp, #0x80]
0x00000000000cb608: str        wzr, [sp, #0x88]
0x00000000000cb60c: stp        xzr, xzr, [sp, #0x98]
0x00000000000cb610: str        xzr, [sp, #0x90]
0x00000000000cb614: mov        w8, #0x19ffff
0x00000000000cb618: str        w8, [sp, #0xa8]
0x00000000000cb61c: strh       w25, [sp, #0xac]
0x00000000000cb620: strb       w26, [sp, #0xae]
0x00000000000cb624: stur       xzr, [x24, #0x67]
0x00000000000cb628: add        x0, sp, #0x10
0x00000000000cb62c: add        x1, sp, #0x48
0x00000000000cb630: mov        w2, #2
0x00000000000cb634: bl         #0x1aa94
0x00000000000cb638: str        xzr, [sp]
0x00000000000cb63c: adrp       x21, #0x61f7000
0x00000000000cb640: add        x21, x21, #0xd20
0x00000000000cb644: adrp       x1, #0x520d000
0x00000000000cb648: add        x1, x1, #0xbcf
0x00000000000cb64c: adrp       x3, #0xc9000
0x00000000000cb650: add        x3, x3, #0x68c
0x00000000000cb654: adrp       x5, #0xc9000
0x00000000000cb658: add        x5, x5, #0x694
0x00000000000cb65c: add        x7, sp, #0x10
0x00000000000cb660: mov        x0, x21
0x00000000000cb664: mov        x2, x19
0x00000000000cb668: mov        x4, #0
0x00000000000cb66c: mov        x6, #0
0x00000000000cb670: bl         #0xcae4c
0x00000000000cb674: adrp       x0, #0xc9000
0x00000000000cb678: add        x0, x0, #0x778
0x00000000000cb67c: mov        x1, x21
0x00000000000cb680: mov        x2, x20
0x00000000000cb684: bl         #0x4b984dc
0x00000000000cb688: adrp       x0, #0x61f7000
0x00000000000cb68c: add        x0, x0, #0xdf0
0x00000000000cb690: adrp       x2, #0xc9000
0x00000000000cb694: add        x2, x2, #0xbdc
0x00000000000cb698: mov        w1, #6
0x00000000000cb69c: bl         #0x47d3d98
0x00000000000cb6a0: adrp       x0, #0x61f8000
0x00000000000cb6a4: add        x0, x0, #0x50
0x00000000000cb6a8: adrp       x1, #0xc9000
0x00000000000cb6ac: add        x1, x1, #0xd54
0x00000000000cb6b0: bl         #0x4408bd0
0x00000000000cb6b4: ldur       x8, [x29, #-0x58]
0x00000000000cb6b8: adrp       x9, #0x5ba4000
0x00000000000cb6bc: ldr        x9, [x9, #0x338]
0x00000000000cb6c0: ldr        x9, [x9]
0x00000000000cb6c4: cmp        x9, x8
0x00000000000cb6c8: b.ne       #0xcb6ec
0x00000000000cb6cc: ldp        x29, x30, [sp, #0x110]
0x00000000000cb6d0: ldp        x20, x19, [sp, #0x100]
0x00000000000cb6d4: ldp        x22, x21, [sp, #0xf0]
0x00000000000cb6d8: ldp        x24, x23, [sp, #0xe0]
0x00000000000cb6dc: ldp        x26, x25, [sp, #0xd0]
0x00000000000cb6e0: ldp        x28, x27, [sp, #0xc0]
0x00000000000cb6e4: add        sp, sp, #0x120
0x00000000000cb6e8: ret        
0x00000000000cb6ec: bl         #0x4b98620
