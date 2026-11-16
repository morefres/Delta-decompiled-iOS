; instruction-faithful ARM64 fallback for Roblox::function_3fc2c8
; start_va=0x1003fc2c8 image_relative=0x3fc2c8 bytes=3164
0x00000001003fc2c8: sub        sp, sp, #0x1b0
0x00000001003fc2cc: stp        d9, d8, [sp, #0x140]
0x00000001003fc2d0: stp        x28, x27, [sp, #0x150]
0x00000001003fc2d4: stp        x26, x25, [sp, #0x160]
0x00000001003fc2d8: stp        x24, x23, [sp, #0x170]
0x00000001003fc2dc: stp        x22, x21, [sp, #0x180]
0x00000001003fc2e0: stp        x20, x19, [sp, #0x190]
0x00000001003fc2e4: stp        x29, x30, [sp, #0x1a0]
0x00000001003fc2e8: add        x29, sp, #0x1a0
0x00000001003fc2ec: mov        x19, x5
0x00000001003fc2f0: fmov       d8, d0
0x00000001003fc2f4: mov        x20, x4
0x00000001003fc2f8: mov        x21, x3
0x00000001003fc2fc: mov        x24, x0
0x00000001003fc300: adrp       x8, #0x1007c6000
0x00000001003fc304: ldr        x8, [x8, #0x4a8]
0x00000001003fc308: ldr        x8, [x8]
0x00000001003fc30c: stur       x8, [x29, #-0x70]
0x00000001003fc310: mov        x0, x2
0x00000001003fc314: bl         #0x1005c113c
0x00000001003fc318: mov        x22, x0
0x00000001003fc31c: mov        x0, x21
0x00000001003fc320: bl         #0x1005c113c
0x00000001003fc324: str        x0, [sp, #0x38]
0x00000001003fc328: mov        x0, x20
0x00000001003fc32c: bl         #0x1005c113c
0x00000001003fc330: str        x0, [sp, #0x30]
0x00000001003fc334: mov        x0, x19
0x00000001003fc338: bl         #0x1005c113c
0x00000001003fc33c: mov        x23, x0
0x00000001003fc340: str        x24, [sp, #0x18]
0x00000001003fc344: ldr        x0, [x24, #8]
0x00000001003fc348: str        xzr, [sp, #0xa8]
0x00000001003fc34c: add        x3, sp, #0xa8
0x00000001003fc350: mov        x2, x22
0x00000001003fc354: bl         #0x1005d6780
0x00000001003fc358: mov        x29, x29
0x00000001003fc35c: bl         #0x1005c1160
0x00000001003fc360: mov        x20, x0
0x00000001003fc364: ldr        x0, [sp, #0xa8]
0x00000001003fc368: bl         #0x1005c113c
0x00000001003fc36c: mov        x26, x0
0x00000001003fc370: cmp        x20, #0
0x00000001003fc374: ccmp       x0, #0, #4, eq
0x00000001003fc378: b.ne       #0x1003fc744
0x00000001003fc37c: str        x22, [sp, #0x10]
0x00000001003fc380: adrp       x19, #0x1008d1000
0x00000001003fc384: ldr        x0, [x19, #0xe90]
0x00000001003fc388: bl         #0x1005c0fc8
0x00000001003fc38c: bl         #0x1005de840
0x00000001003fc390: mov        x24, x0
0x00000001003fc394: ldr        x0, [x19, #0xe90]
0x00000001003fc398: bl         #0x1005c0fc8
0x00000001003fc39c: bl         #0x1005de840
0x00000001003fc3a0: mov        x19, x0
0x00000001003fc3a4: mov        x22, x23
0x00000001003fc3a8: cbnz       x23, #0x1003fc3c0
0x00000001003fc3ac: adrp       x8, #0x1008d3000
0x00000001003fc3b0: ldr        x0, [x8, #0xc40]
0x00000001003fc3b4: bl         #0x1005c0fc8
0x00000001003fc3b8: bl         #0x1005de840
0x00000001003fc3bc: mov        x22, x0
0x00000001003fc3c0: str        x26, [sp, #0x20]
0x00000001003fc3c4: str        x19, [sp, #0x48]
0x00000001003fc3c8: movi       v0.16b, #0
0x00000001003fc3cc: stp        q0, q0, [sp, #0x80]
0x00000001003fc3d0: stp        q0, q0, [sp, #0x60]
0x00000001003fc3d4: str        x20, [sp, #8]
0x00000001003fc3d8: mov        x0, x20
0x00000001003fc3dc: bl         #0x1005c113c
0x00000001003fc3e0: add        x2, sp, #0x60
0x00000001003fc3e4: add        x3, sp, #0xb0
0x00000001003fc3e8: str        x0, [sp, #0x40]
0x00000001003fc3ec: mov        w4, #0x10
0x00000001003fc3f0: bl         #0x1005cf2a0
0x00000001003fc3f4: cbz        x0, #0x1003fc66c
0x00000001003fc3f8: mov        x23, x0
0x00000001003fc3fc: ldr        x8, [sp, #0x70]
0x00000001003fc400: ldr        x28, [x8]
0x00000001003fc404: str        x24, [sp, #0x28]
0x00000001003fc408: mov        x25, #0
0x00000001003fc40c: ldr        x8, [sp, #0x70]
0x00000001003fc410: ldr        x8, [x8]
0x00000001003fc414: cmp        x8, x28
0x00000001003fc418: b.eq       #0x1003fc424
0x00000001003fc41c: ldr        x0, [sp, #0x40]
0x00000001003fc420: bl         #0x1005c1058
0x00000001003fc424: ldr        x8, [sp, #0x68]
0x00000001003fc428: ldr        x27, [x8, x25, lsl #3]
0x00000001003fc42c: adrp       x8, #0x1008d1000
0x00000001003fc430: ldr        x19, [x8, #0xcb8]
0x00000001003fc434: mov        x0, x27
0x00000001003fc438: bl         #0x1005c9560
0x00000001003fc43c: mov        x2, x0
0x00000001003fc440: mov        x0, x19
0x00000001003fc444: bl         #0x1005ec2a0
0x00000001003fc448: mov        x29, x29
0x00000001003fc44c: bl         #0x1005c1160
0x00000001003fc450: mov        x19, x0
0x00000001003fc454: mov        x0, x24
0x00000001003fc458: mov        x2, x19
0x00000001003fc45c: bl         #0x1005ec4e0
0x00000001003fc460: mov        x29, x29
0x00000001003fc464: bl         #0x1005c1160
0x00000001003fc468: cbnz       x0, #0x1003fc484
0x00000001003fc46c: ldr        x0, [sp, #0x48]
0x00000001003fc470: mov        x2, x19
0x00000001003fc474: bl         #0x1005ec4e0
0x00000001003fc478: mov        x29, x29
0x00000001003fc47c: bl         #0x1005c1160
0x00000001003fc480: cbz        x0, #0x1003fc5e0
0x00000001003fc484: mov        x20, x0
0x00000001003fc488: adrp       x8, #0x1008d3000
0x00000001003fc48c: ldr        x21, [x8, #0xc48]
0x00000001003fc490: mov        x0, x27
0x00000001003fc494: bl         #0x1005d7e40
0x00000001003fc498: mov        x3, x0
0x00000001003fc49c: mov        x0, x21
0x00000001003fc4a0: mov        x2, x20
0x00000001003fc4a4: bl         #0x1005e4aa0
0x00000001003fc4a8: mov        x21, x0
0x00000001003fc4ac: mov        x1, x27
0x00000001003fc4b0: bl         #0x10040201c
0x00000001003fc4b4: cbz        w0, #0x1003fc5c0
0x00000001003fc4b8: mov        x0, x27
0x00000001003fc4bc: ldp        x2, x1, [sp, #0x30]
0x00000001003fc4c0: bl         #0x100402348
0x00000001003fc4c4: mov        x29, x29
0x00000001003fc4c8: bl         #0x1005c1160
0x00000001003fc4cc: cbz        x0, #0x1003fc5c0
0x00000001003fc4d0: mov        x26, x0
0x00000001003fc4d4: mov        x0, x22
0x00000001003fc4d8: mov        x2, x20
0x00000001003fc4dc: mov        x3, x19
0x00000001003fc4e0: bl         #0x1005ef200
0x00000001003fc4e4: mov        x0, x26
0x00000001003fc4e8: bl         #0x1005cab80
0x00000001003fc4ec: cbz        w0, #0x1003fc504
0x00000001003fc4f0: mov        x0, x22
0x00000001003fc4f4: fmov       d0, d8
0x00000001003fc4f8: mov        x2, x27
0x00000001003fc4fc: bl         #0x1005c5720
0x00000001003fc500: b          #0x1003fc540
0x00000001003fc504: mov        x0, x26
0x00000001003fc508: bl         #0x1005cab80
0x00000001003fc50c: tbnz       w0, #0, #0x1003fc540
0x00000001003fc510: eor        w8, w21, #1
0x00000001003fc514: tbnz       w8, #0, #0x1003fc540
0x00000001003fc518: adrp       x8, #0x1008d1000
0x00000001003fc51c: ldr        x0, [x8, #0xcb8]
0x00000001003fc520: mov        w2, #1
0x00000001003fc524: bl         #0x1005ec220
0x00000001003fc528: mov        x29, x29
0x00000001003fc52c: bl         #0x1005c1160
0x00000001003fc530: mov        x21, x0
0x00000001003fc534: mov        x0, x26
0x00000001003fc538: bl         #0x1005c1130
0x00000001003fc53c: mov        x26, x21
0x00000001003fc540: mov        x24, x22
0x00000001003fc544: adrp       x8, #0x1008d3000
0x00000001003fc548: ldr        x21, [x8, #0xc48]
0x00000001003fc54c: mov        x0, x27
0x00000001003fc550: bl         #0x1005d7e40
0x00000001003fc554: mov        x22, x0
0x00000001003fc558: mov        x0, x27
0x00000001003fc55c: bl         #0x1005c9560
0x00000001003fc560: mov        x3, x0
0x00000001003fc564: mov        x0, x21
0x00000001003fc568: mov        x2, x22
0x00000001003fc56c: mov        x4, x20
0x00000001003fc570: mov        x5, x26
0x00000001003fc574: mov        x6, x24
0x00000001003fc578: bl         #0x10060e740
0x00000001003fc57c: mov        x29, x29
0x00000001003fc580: bl         #0x1005c1160
0x00000001003fc584: mov        x21, x0
0x00000001003fc588: ldr        x27, [sp, #0x28]
0x00000001003fc58c: mov        x0, x27
0x00000001003fc590: mov        x2, x21
0x00000001003fc594: mov        x3, x19
0x00000001003fc598: bl         #0x100601be0
0x00000001003fc59c: ldr        x0, [sp, #0x48]
0x00000001003fc5a0: mov        x2, x19
0x00000001003fc5a4: bl         #0x1005f3e40
0x00000001003fc5a8: mov        x0, x21
0x00000001003fc5ac: bl         #0x1005c1130
0x00000001003fc5b0: mov        x0, x26
0x00000001003fc5b4: bl         #0x1005c1130
0x00000001003fc5b8: mov        x22, x24
0x00000001003fc5bc: mov        x24, x27
0x00000001003fc5c0: mov        x0, x20
0x00000001003fc5c4: bl         #0x1005c1130
0x00000001003fc5c8: mov        x0, x19
0x00000001003fc5cc: bl         #0x1005c1130
0x00000001003fc5d0: add        x25, x25, #1
0x00000001003fc5d4: cmp        x23, x25
0x00000001003fc5d8: b.ne       #0x1003fc40c
0x00000001003fc5dc: b          #0x1003fc650
0x00000001003fc5e0: ldr        x8, [sp, #0x18]
0x00000001003fc5e4: ldr        x20, [x8, #8]
0x00000001003fc5e8: mov        x0, x27
0x00000001003fc5ec: bl         #0x1005c9560
0x00000001003fc5f0: mov        x2, x0
0x00000001003fc5f4: ldr        x21, [sp, #0x20]
0x00000001003fc5f8: str        x21, [sp, #0x58]
0x00000001003fc5fc: add        x3, sp, #0x58
0x00000001003fc600: mov        x0, x20
0x00000001003fc604: bl         #0x1005d7e80
0x00000001003fc608: mov        x29, x29
0x00000001003fc60c: bl         #0x1005c1160
0x00000001003fc610: mov        x20, x0
0x00000001003fc614: ldr        x0, [sp, #0x58]
0x00000001003fc618: bl         #0x1005c113c
0x00000001003fc61c: mov        x26, x0
0x00000001003fc620: mov        x0, x21
0x00000001003fc624: bl         #0x1005c1130
0x00000001003fc628: cmp        x20, #0
0x00000001003fc62c: ccmp       x26, #0, #4, eq
0x00000001003fc630: b.ne       #0x1003fc794
0x00000001003fc634: cbz        x20, #0x1003fc648
0x00000001003fc638: ldr        x0, [sp, #0x48]
0x00000001003fc63c: mov        x2, x20
0x00000001003fc640: mov        x3, x19
0x00000001003fc644: bl         #0x100601be0
0x00000001003fc648: str        x26, [sp, #0x20]
0x00000001003fc64c: b          #0x1003fc488
0x00000001003fc650: add        x2, sp, #0x60
0x00000001003fc654: add        x3, sp, #0xb0
0x00000001003fc658: ldr        x0, [sp, #0x40]
0x00000001003fc65c: mov        w4, #0x10
0x00000001003fc660: bl         #0x1005cf2a0
0x00000001003fc664: mov        x23, x0
0x00000001003fc668: cbnz       x0, #0x1003fc408
0x00000001003fc66c: mov        x23, x22
0x00000001003fc670: ldr        x0, [sp, #0x40]
0x00000001003fc674: bl         #0x1005c1130
0x00000001003fc678: mov        x0, x24
0x00000001003fc67c: bl         #0x1005cf280
0x00000001003fc680: cbz        x0, #0x1003fc894
0x00000001003fc684: ldr        x8, [sp, #0x18]
0x00000001003fc688: ldr        x19, [x8, #8]
0x00000001003fc68c: mov        x0, x24
0x00000001003fc690: bl         #0x1005c6de0
0x00000001003fc694: mov        x29, x29
0x00000001003fc698: bl         #0x1005c1160
0x00000001003fc69c: mov        x20, x0
0x00000001003fc6a0: ldr        x22, [sp, #0x20]
0x00000001003fc6a4: str        x22, [sp, #0x50]
0x00000001003fc6a8: add        x3, sp, #0x50
0x00000001003fc6ac: mov        x0, x19
0x00000001003fc6b0: mov        x2, x20
0x00000001003fc6b4: bl         #0x10060d940
0x00000001003fc6b8: mov        x21, x0
0x00000001003fc6bc: ldr        x0, [sp, #0x50]
0x00000001003fc6c0: bl         #0x1005c113c
0x00000001003fc6c4: mov        x26, x0
0x00000001003fc6c8: mov        x0, x22
0x00000001003fc6cc: bl         #0x1005c1130
0x00000001003fc6d0: mov        x0, x20
0x00000001003fc6d4: bl         #0x1005c1130
0x00000001003fc6d8: mov        w19, #1
0x00000001003fc6dc: ldr        x22, [sp, #0x10]
0x00000001003fc6e0: ldr        x25, [sp, #0x48]
0x00000001003fc6e4: tbnz       w21, #0, #0x1003fc8a8
0x00000001003fc6e8: ldr        x20, [sp, #8]
0x00000001003fc6ec: cbz        x26, #0x1003fc814
0x00000001003fc6f0: adrp       x8, #0x1008d3000
0x00000001003fc6f4: ldr        x0, [x8, #0xb58]
0x00000001003fc6f8: bl         #0x1005eaa60
0x00000001003fc6fc: mov        x29, x29
0x00000001003fc700: bl         #0x1005c1160
0x00000001003fc704: mov        x21, x0
0x00000001003fc708: mov        x0, x22
0x00000001003fc70c: bl         #0x10042577c
0x00000001003fc710: mov        x29, x29
0x00000001003fc714: bl         #0x1005c1160
0x00000001003fc718: mov        x19, x0
0x00000001003fc71c: adrp       x4, #0x100824000
0x00000001003fc720: add        x4, x4, #0xe0
0x00000001003fc724: str        x21, [sp, #0x40]
0x00000001003fc728: mov        x0, x21
0x00000001003fc72c: mov        w2, #1
0x00000001003fc730: mov        w3, #0x1773
0x00000001003fc734: mov        x5, x19
0x00000001003fc738: mov        x6, x26
0x00000001003fc73c: bl         #0x1005e9180
0x00000001003fc740: b          #0x1003fc800
0x00000001003fc744: adrp       x8, #0x1008d3000
0x00000001003fc748: ldr        x0, [x8, #0xb58]
0x00000001003fc74c: bl         #0x1005eaa60
0x00000001003fc750: mov        x29, x29
0x00000001003fc754: bl         #0x1005c1160
0x00000001003fc758: mov        x24, x0
0x00000001003fc75c: mov        x0, x22
0x00000001003fc760: bl         #0x10042577c
0x00000001003fc764: mov        x29, x29
0x00000001003fc768: bl         #0x1005c1160
0x00000001003fc76c: mov        x25, x0
0x00000001003fc770: adrp       x4, #0x100824000
0x00000001003fc774: add        x4, x4, #0xa0
0x00000001003fc778: mov        x0, x24
0x00000001003fc77c: mov        w2, #1
0x00000001003fc780: mov        w3, #0x1770
0x00000001003fc784: mov        x5, x25
0x00000001003fc788: mov        x6, x26
0x00000001003fc78c: bl         #0x1005e9180
0x00000001003fc790: b          #0x1003fc810
0x00000001003fc794: mov        x23, x22
0x00000001003fc798: adrp       x8, #0x1008d3000
0x00000001003fc79c: ldr        x0, [x8, #0xb58]
0x00000001003fc7a0: bl         #0x1005eaa60
0x00000001003fc7a4: mov        x29, x29
0x00000001003fc7a8: bl         #0x1005c1160
0x00000001003fc7ac: mov        x20, x0
0x00000001003fc7b0: ldr        x22, [sp, #0x10]
0x00000001003fc7b4: mov        x0, x22
0x00000001003fc7b8: bl         #0x10042577c
0x00000001003fc7bc: mov        x29, x29
0x00000001003fc7c0: bl         #0x1005c1160
0x00000001003fc7c4: mov        x21, x0
0x00000001003fc7c8: adrp       x4, #0x100824000
0x00000001003fc7cc: add        x4, x4, #0xc0
0x00000001003fc7d0: mov        x0, x20
0x00000001003fc7d4: mov        w2, #1
0x00000001003fc7d8: mov        w3, #0x1771
0x00000001003fc7dc: mov        x5, x21
0x00000001003fc7e0: mov        x6, x26
0x00000001003fc7e4: bl         #0x1005e9180
0x00000001003fc7e8: mov        x0, x21
0x00000001003fc7ec: bl         #0x1005c1130
0x00000001003fc7f0: mov        x0, x20
0x00000001003fc7f4: bl         #0x1005c1130
0x00000001003fc7f8: ldr        x20, [sp, #8]
0x00000001003fc7fc: ldr        x25, [sp, #0x48]
0x00000001003fc800: mov        x0, x19
0x00000001003fc804: bl         #0x1005c1130
0x00000001003fc808: ldr        x0, [sp, #0x40]
0x00000001003fc80c: bl         #0x1005c1130
0x00000001003fc810: mov        w19, #0
0x00000001003fc814: mov        x0, x25
0x00000001003fc818: bl         #0x1005c1130
0x00000001003fc81c: mov        x0, x24
0x00000001003fc820: bl         #0x1005c1130
0x00000001003fc824: mov        x0, x20
0x00000001003fc828: bl         #0x1005c1130
0x00000001003fc82c: mov        x0, x26
0x00000001003fc830: bl         #0x1005c1130
0x00000001003fc834: mov        x0, x23
0x00000001003fc838: bl         #0x1005c1130
0x00000001003fc83c: ldr        x0, [sp, #0x30]
0x00000001003fc840: bl         #0x1005c1130
0x00000001003fc844: ldr        x0, [sp, #0x38]
0x00000001003fc848: bl         #0x1005c1130
0x00000001003fc84c: mov        x0, x22
0x00000001003fc850: bl         #0x1005c1130
0x00000001003fc854: ldur       x8, [x29, #-0x70]
0x00000001003fc858: adrp       x9, #0x1007c6000
0x00000001003fc85c: ldr        x9, [x9, #0x4a8]
0x00000001003fc860: ldr        x9, [x9]
0x00000001003fc864: cmp        x9, x8
0x00000001003fc868: b.ne       #0x1003fc8b0
0x00000001003fc86c: mov        x0, x19
0x00000001003fc870: ldp        x29, x30, [sp, #0x1a0]
0x00000001003fc874: ldp        x20, x19, [sp, #0x190]
0x00000001003fc878: ldp        x22, x21, [sp, #0x180]
0x00000001003fc87c: ldp        x24, x23, [sp, #0x170]
0x00000001003fc880: ldp        x26, x25, [sp, #0x160]
0x00000001003fc884: ldp        x28, x27, [sp, #0x150]
0x00000001003fc888: ldp        d9, d8, [sp, #0x140]
0x00000001003fc88c: add        sp, sp, #0x1b0
0x00000001003fc890: ret        
0x00000001003fc894: mov        w19, #1
0x00000001003fc898: ldp        x20, x22, [sp, #8]
0x00000001003fc89c: ldr        x25, [sp, #0x48]
0x00000001003fc8a0: ldr        x26, [sp, #0x20]
0x00000001003fc8a4: b          #0x1003fc814
0x00000001003fc8a8: ldr        x20, [sp, #8]
0x00000001003fc8ac: b          #0x1003fc814
0x00000001003fc8b0: bl         #0x1005c095c
0x00000001003fc8b4: sub        sp, sp, #0x1a0
0x00000001003fc8b8: stp        d9, d8, [sp, #0x130]
0x00000001003fc8bc: stp        x28, x27, [sp, #0x140]
0x00000001003fc8c0: stp        x26, x25, [sp, #0x150]
0x00000001003fc8c4: stp        x24, x23, [sp, #0x160]
0x00000001003fc8c8: stp        x22, x21, [sp, #0x170]
0x00000001003fc8cc: stp        x20, x19, [sp, #0x180]
0x00000001003fc8d0: stp        x29, x30, [sp, #0x190]
0x00000001003fc8d4: add        x29, sp, #0x190
0x00000001003fc8d8: fmov       d8, d0
0x00000001003fc8dc: mov        x19, x3
0x00000001003fc8e0: mov        x21, x0
0x00000001003fc8e4: adrp       x8, #0x1007c6000
0x00000001003fc8e8: ldr        x8, [x8, #0x4a8]
0x00000001003fc8ec: ldr        x8, [x8]
0x00000001003fc8f0: stur       x8, [x29, #-0x70]
0x00000001003fc8f4: mov        x0, x2
0x00000001003fc8f8: bl         #0x1005c113c
0x00000001003fc8fc: mov        x25, x0
0x00000001003fc900: mov        x0, x19
0x00000001003fc904: bl         #0x1005c113c
0x00000001003fc908: mov        x20, x0
0x00000001003fc90c: str        x21, [sp, #8]
0x00000001003fc910: ldr        x19, [x21, #8]
0x00000001003fc914: mov        x0, x25
0x00000001003fc918: bl         #0x1005eae40
0x00000001003fc91c: mov        x29, x29
0x00000001003fc920: bl         #0x1005c1160
0x00000001003fc924: mov        x21, x0
0x00000001003fc928: str        xzr, [sp, #0x98]
0x00000001003fc92c: add        x3, sp, #0x98
0x00000001003fc930: mov        x0, x19
0x00000001003fc934: mov        x2, x21
0x00000001003fc938: bl         #0x1005f0940
0x00000001003fc93c: mov        x29, x29
0x00000001003fc940: bl         #0x1005c1160
0x00000001003fc944: mov        x22, x0
0x00000001003fc948: ldr        x0, [sp, #0x98]
0x00000001003fc94c: bl         #0x1005c113c
0x00000001003fc950: mov        x26, x0
0x00000001003fc954: mov        x0, x21
0x00000001003fc958: bl         #0x1005c1130
0x00000001003fc95c: cmp        x22, #0
0x00000001003fc960: ccmp       x26, #0, #4, eq
0x00000001003fc964: b.ne       #0x1003fcd88
0x00000001003fc968: adrp       x19, #0x1008d1000
0x00000001003fc96c: ldr        x0, [x19, #0xe90]
0x00000001003fc970: bl         #0x1005c0fc8
0x00000001003fc974: bl         #0x1005de840
0x00000001003fc978: mov        x23, x0
0x00000001003fc97c: ldr        x0, [x19, #0xe90]
0x00000001003fc980: bl         #0x1005c0fc8
0x00000001003fc984: bl         #0x1005de840
0x00000001003fc988: mov        x28, x0
0x00000001003fc98c: cbnz       x20, #0x1003fc9a4
0x00000001003fc990: adrp       x8, #0x1008d3000
0x00000001003fc994: ldr        x0, [x8, #0xc40]
0x00000001003fc998: bl         #0x1005c0fc8
0x00000001003fc99c: bl         #0x1005de840
0x00000001003fc9a0: mov        x20, x0
0x00000001003fc9a4: str        x26, [sp, #0x10]
0x00000001003fc9a8: movi       v0.16b, #0
0x00000001003fc9ac: stp        q0, q0, [sp, #0x70]
0x00000001003fc9b0: stp        q0, q0, [sp, #0x50]
0x00000001003fc9b4: str        x22, [sp]
0x00000001003fc9b8: mov        x0, x22
0x00000001003fc9bc: bl         #0x1005c113c
0x00000001003fc9c0: mov        x19, x0
0x00000001003fc9c4: add        x2, sp, #0x50
0x00000001003fc9c8: add        x3, sp, #0xa0
0x00000001003fc9cc: mov        w4, #0x10
0x00000001003fc9d0: bl         #0x1005cf2a0
0x00000001003fc9d4: str        x0, [sp, #0x38]
0x00000001003fc9d8: cbz        x0, #0x1003fcc9c
0x00000001003fc9dc: ldr        x8, [sp, #0x60]
0x00000001003fc9e0: ldr        x8, [x8]
0x00000001003fc9e4: stp        x19, x8, [sp, #0x28]
0x00000001003fc9e8: stp        x28, x25, [sp, #0x18]
0x00000001003fc9ec: mov        x22, #0
0x00000001003fc9f0: ldr        x8, [sp, #0x60]
0x00000001003fc9f4: ldr        x8, [x8]
0x00000001003fc9f8: ldr        x9, [sp, #0x30]
0x00000001003fc9fc: cmp        x8, x9
0x00000001003fca00: b.eq       #0x1003fca0c
0x00000001003fca04: ldr        x0, [sp, #0x28]
0x00000001003fca08: bl         #0x1005c1058
0x00000001003fca0c: ldr        x8, [sp, #0x58]
0x00000001003fca10: ldr        x21, [x8, x22, lsl #3]
0x00000001003fca14: adrp       x8, #0x1008d1000
0x00000001003fca18: ldr        x19, [x8, #0xcb8]
0x00000001003fca1c: mov        x0, x21
0x00000001003fca20: bl         #0x1005c9560
0x00000001003fca24: mov        x2, x0
0x00000001003fca28: mov        x0, x19
0x00000001003fca2c: bl         #0x1005ec2a0
0x00000001003fca30: mov        x29, x29
0x00000001003fca34: bl         #0x1005c1160
0x00000001003fca38: mov        x27, x0
0x00000001003fca3c: mov        x0, x23
0x00000001003fca40: mov        x2, x27
0x00000001003fca44: bl         #0x1005ec4e0
0x00000001003fca48: mov        x29, x29
0x00000001003fca4c: bl         #0x1005c1160
0x00000001003fca50: cbnz       x0, #0x1003fca6c
0x00000001003fca54: mov        x0, x28
0x00000001003fca58: mov        x2, x27
0x00000001003fca5c: bl         #0x1005ec4e0
0x00000001003fca60: mov        x29, x29
0x00000001003fca64: bl         #0x1005c1160
0x00000001003fca68: cbz        x0, #0x1003fcbec
0x00000001003fca6c: mov        x26, x0
0x00000001003fca70: adrp       x8, #0x1008d3000
0x00000001003fca74: ldr        x19, [x8, #0xc48]
0x00000001003fca78: mov        x0, x21
0x00000001003fca7c: bl         #0x1005d7e40
0x00000001003fca80: mov        x3, x0
0x00000001003fca84: mov        x0, x19
0x00000001003fca88: mov        x2, x26
0x00000001003fca8c: bl         #0x1005e4aa0
0x00000001003fca90: mov        x19, x0
0x00000001003fca94: mov        x1, x21
0x00000001003fca98: bl         #0x10040201c
0x00000001003fca9c: cbz        w0, #0x1003fcbc8
0x00000001003fcaa0: mov        x0, x19
0x00000001003fcaa4: mov        x1, x21
0x00000001003fcaa8: mov        x2, x25
0x00000001003fcaac: bl         #0x1004020e0
0x00000001003fcab0: mov        x29, x29
0x00000001003fcab4: bl         #0x1005c1160
0x00000001003fcab8: mov        x24, x0
0x00000001003fcabc: cbz        x0, #0x1003fcbc0
0x00000001003fcac0: mov        x28, x23
0x00000001003fcac4: mov        x0, x20
0x00000001003fcac8: mov        x2, x26
0x00000001003fcacc: mov        x3, x27
0x00000001003fcad0: bl         #0x1005ef200
0x00000001003fcad4: mov        x0, x24
0x00000001003fcad8: bl         #0x1005cab80
0x00000001003fcadc: cbz        w0, #0x1003fcaf0
0x00000001003fcae0: mov        x0, x20
0x00000001003fcae4: fmov       d0, d8
0x00000001003fcae8: mov        x2, x21
0x00000001003fcaec: bl         #0x1005c5720
0x00000001003fcaf0: mov        x23, x20
0x00000001003fcaf4: adrp       x8, #0x1008d1000
0x00000001003fcaf8: ldr        x0, [x8, #0xcb8]
0x00000001003fcafc: mov        x2, x19
0x00000001003fcb00: bl         #0x1005ec220
0x00000001003fcb04: mov        x29, x29
0x00000001003fcb08: bl         #0x1005c1160
0x00000001003fcb0c: mov        x19, x0
0x00000001003fcb10: mov        x0, x24
0x00000001003fcb14: bl         #0x1005cab80
0x00000001003fcb18: mov        x1, x21
0x00000001003fcb1c: bl         #0x100402080
0x00000001003fcb20: cbz        w0, #0x1003fcb3c
0x00000001003fcb24: mov        x0, x24
0x00000001003fcb28: bl         #0x1005c113c
0x00000001003fcb2c: mov        x20, x0
0x00000001003fcb30: mov        x0, x19
0x00000001003fcb34: bl         #0x1005c1130
0x00000001003fcb38: mov        x19, x20
0x00000001003fcb3c: adrp       x8, #0x1008d3000
0x00000001003fcb40: ldr        x20, [x8, #0xc48]
0x00000001003fcb44: mov        x0, x21
0x00000001003fcb48: bl         #0x1005d7e40
0x00000001003fcb4c: mov        x25, x0
0x00000001003fcb50: mov        x0, x21
0x00000001003fcb54: bl         #0x1005c9560
0x00000001003fcb58: mov        x3, x0
0x00000001003fcb5c: mov        x0, x20
0x00000001003fcb60: mov        x2, x25
0x00000001003fcb64: mov        x4, x26
0x00000001003fcb68: mov        x5, x19
0x00000001003fcb6c: mov        x21, x23
0x00000001003fcb70: mov        x6, x23
0x00000001003fcb74: bl         #0x10060e740
0x00000001003fcb78: mov        x29, x29
0x00000001003fcb7c: bl         #0x1005c1160
0x00000001003fcb80: mov        x20, x0
0x00000001003fcb84: mov        x23, x28
0x00000001003fcb88: mov        x0, x28
0x00000001003fcb8c: mov        x2, x20
0x00000001003fcb90: mov        x3, x27
0x00000001003fcb94: bl         #0x100601be0
0x00000001003fcb98: ldr        x28, [sp, #0x18]
0x00000001003fcb9c: mov        x0, x28
0x00000001003fcba0: mov        x2, x27
0x00000001003fcba4: bl         #0x1005f3e40
0x00000001003fcba8: mov        x0, x20
0x00000001003fcbac: mov        x20, x21
0x00000001003fcbb0: bl         #0x1005c1130
0x00000001003fcbb4: mov        x0, x19
0x00000001003fcbb8: bl         #0x1005c1130
0x00000001003fcbbc: ldr        x25, [sp, #0x20]
0x00000001003fcbc0: mov        x0, x24
0x00000001003fcbc4: bl         #0x1005c1130
0x00000001003fcbc8: mov        x0, x26
0x00000001003fcbcc: bl         #0x1005c1130
0x00000001003fcbd0: mov        x0, x27
0x00000001003fcbd4: bl         #0x1005c1130
0x00000001003fcbd8: add        x22, x22, #1
0x00000001003fcbdc: ldr        x8, [sp, #0x38]
0x00000001003fcbe0: cmp        x8, x22
0x00000001003fcbe4: b.ne       #0x1003fc9f0
0x00000001003fcbe8: b          #0x1003fcc7c
0x00000001003fcbec: mov        x24, x23
0x00000001003fcbf0: mov        x23, x28
0x00000001003fcbf4: mov        x28, x20
0x00000001003fcbf8: mov        x20, x25
0x00000001003fcbfc: ldr        x8, [sp, #8]
0x00000001003fcc00: ldr        x19, [x8, #8]
0x00000001003fcc04: mov        x0, x21
0x00000001003fcc08: bl         #0x1005c9560
0x00000001003fcc0c: mov        x2, x0
0x00000001003fcc10: ldr        x25, [sp, #0x10]
0x00000001003fcc14: str        x25, [sp, #0x48]
0x00000001003fcc18: add        x3, sp, #0x48
0x00000001003fcc1c: mov        x0, x19
0x00000001003fcc20: bl         #0x1005d7e80
0x00000001003fcc24: mov        x29, x29
0x00000001003fcc28: bl         #0x1005c1160
0x00000001003fcc2c: mov        x26, x0
0x00000001003fcc30: ldr        x0, [sp, #0x48]
0x00000001003fcc34: bl         #0x1005c113c
0x00000001003fcc38: mov        x19, x0
0x00000001003fcc3c: mov        x0, x25
0x00000001003fcc40: bl         #0x1005c1130
0x00000001003fcc44: cmp        x26, #0
0x00000001003fcc48: ccmp       x19, #0, #4, eq
0x00000001003fcc4c: b.ne       #0x1003fcde8
0x00000001003fcc50: mov        x25, x20
0x00000001003fcc54: cbz        x26, #0x1003fcc68
0x00000001003fcc58: mov        x0, x23
0x00000001003fcc5c: mov        x2, x26
0x00000001003fcc60: mov        x3, x27
0x00000001003fcc64: bl         #0x100601be0
0x00000001003fcc68: str        x19, [sp, #0x10]
0x00000001003fcc6c: mov        x20, x28
0x00000001003fcc70: mov        x28, x23
0x00000001003fcc74: mov        x23, x24
0x00000001003fcc78: b          #0x1003fca70
0x00000001003fcc7c: add        x2, sp, #0x50
0x00000001003fcc80: add        x3, sp, #0xa0
0x00000001003fcc84: ldr        x19, [sp, #0x28]
0x00000001003fcc88: mov        x0, x19
0x00000001003fcc8c: mov        w4, #0x10
0x00000001003fcc90: bl         #0x1005cf2a0
0x00000001003fcc94: str        x0, [sp, #0x38]
0x00000001003fcc98: cbnz       x0, #0x1003fc9ec
0x00000001003fcc9c: mov        x0, x19
0x00000001003fcca0: bl         #0x1005c1130
0x00000001003fcca4: mov        x0, x23
0x00000001003fcca8: bl         #0x1005cf280
0x00000001003fccac: cbz        x0, #0x1003fcefc
0x00000001003fccb0: mov        x27, x25
0x00000001003fccb4: mov        x22, x20
0x00000001003fccb8: ldr        x8, [sp, #8]
0x00000001003fccbc: ldr        x19, [x8, #8]
0x00000001003fccc0: mov        x0, x23
0x00000001003fccc4: bl         #0x1005c6de0
0x00000001003fccc8: mov        x29, x29
0x00000001003fcccc: bl         #0x1005c1160
0x00000001003fccd0: mov        x20, x0
0x00000001003fccd4: ldr        x25, [sp, #0x10]
0x00000001003fccd8: str        x25, [sp, #0x40]
0x00000001003fccdc: add        x3, sp, #0x40
0x00000001003fcce0: mov        x0, x19
0x00000001003fcce4: mov        x2, x20
0x00000001003fcce8: bl         #0x10060d940
0x00000001003fccec: mov        x21, x0
0x00000001003fccf0: ldr        x0, [sp, #0x40]
0x00000001003fccf4: bl         #0x1005c113c
0x00000001003fccf8: mov        x26, x0
0x00000001003fccfc: mov        x0, x25
0x00000001003fcd00: bl         #0x1005c1130
0x00000001003fcd04: mov        x0, x20
0x00000001003fcd08: bl         #0x1005c1130
0x00000001003fcd0c: mov        w19, #1
0x00000001003fcd10: mov        x20, x22
0x00000001003fcd14: tbnz       w21, #0, #0x1003fcf0c
0x00000001003fcd18: mov        x25, x27
0x00000001003fcd1c: cbz        x26, #0x1003fcf18
0x00000001003fcd20: adrp       x8, #0x1008d3000
0x00000001003fcd24: ldr        x0, [x8, #0xb58]
0x00000001003fcd28: bl         #0x1005eaa60
0x00000001003fcd2c: mov        x29, x29
0x00000001003fcd30: bl         #0x1005c1160
0x00000001003fcd34: mov        x21, x0
0x00000001003fcd38: mov        x0, x25
0x00000001003fcd3c: bl         #0x1005eae40
0x00000001003fcd40: mov        x29, x29
0x00000001003fcd44: bl         #0x1005c1160
0x00000001003fcd48: mov        x27, x0
0x00000001003fcd4c: bl         #0x100425abc
0x00000001003fcd50: mov        x29, x29
0x00000001003fcd54: bl         #0x1005c1160
0x00000001003fcd58: mov        x19, x0
0x00000001003fcd5c: adrp       x4, #0x100824000
0x00000001003fcd60: add        x4, x4, #0x140
0x00000001003fcd64: str        x21, [sp, #0x28]
0x00000001003fcd68: mov        x0, x21
0x00000001003fcd6c: mov        w2, #1
0x00000001003fcd70: mov        w3, #0x1777
0x00000001003fcd74: mov        x5, x19
0x00000001003fcd78: mov        x6, x26
0x00000001003fcd7c: bl         #0x1005e9180
0x00000001003fcd80: ldr        x22, [sp]
0x00000001003fcd84: b          #0x1003fce6c
0x00000001003fcd88: adrp       x8, #0x1008d3000
0x00000001003fcd8c: ldr        x0, [x8, #0xb58]
0x00000001003fcd90: bl         #0x1005eaa60
0x00000001003fcd94: mov        x29, x29
0x00000001003fcd98: bl         #0x1005c1160
0x00000001003fcd9c: mov        x23, x0
0x00000001003fcda0: mov        x0, x25
0x00000001003fcda4: bl         #0x1005eae40
0x00000001003fcda8: mov        x29, x29
0x00000001003fcdac: bl         #0x1005c1160
0x00000001003fcdb0: mov        x28, x0
0x00000001003fcdb4: bl         #0x100425abc
0x00000001003fcdb8: mov        x29, x29
0x00000001003fcdbc: bl         #0x1005c1160
0x00000001003fcdc0: mov        x19, x0
0x00000001003fcdc4: adrp       x4, #0x100824000
0x00000001003fcdc8: add        x4, x4, #0x100
0x00000001003fcdcc: mov        x0, x23
0x00000001003fcdd0: mov        w2, #1
0x00000001003fcdd4: mov        w3, #0x1774
0x00000001003fcdd8: mov        x5, x19
0x00000001003fcddc: mov        x6, x26
0x00000001003fcde0: bl         #0x1005e9180
0x00000001003fcde4: b          #0x1003fce80
0x00000001003fcde8: adrp       x8, #0x1008d3000
0x00000001003fcdec: ldr        x0, [x8, #0xb58]
0x00000001003fcdf0: bl         #0x1005eaa60
0x00000001003fcdf4: mov        x29, x29
0x00000001003fcdf8: bl         #0x1005c1160
0x00000001003fcdfc: mov        x26, x19
0x00000001003fce00: mov        x19, x0
0x00000001003fce04: mov        x25, x20
0x00000001003fce08: mov        x0, x20
0x00000001003fce0c: bl         #0x1005eae40
0x00000001003fce10: mov        x29, x29
0x00000001003fce14: bl         #0x1005c1160
0x00000001003fce18: mov        x20, x0
0x00000001003fce1c: bl         #0x100425abc
0x00000001003fce20: mov        x29, x29
0x00000001003fce24: bl         #0x1005c1160
0x00000001003fce28: mov        x21, x0
0x00000001003fce2c: adrp       x4, #0x100824000
0x00000001003fce30: add        x4, x4, #0x120
0x00000001003fce34: mov        x0, x19
0x00000001003fce38: mov        w2, #1
0x00000001003fce3c: mov        w3, #0x1775
0x00000001003fce40: mov        x5, x21
0x00000001003fce44: mov        x6, x26
0x00000001003fce48: bl         #0x1005e9180
0x00000001003fce4c: mov        x0, x21
0x00000001003fce50: bl         #0x1005c1130
0x00000001003fce54: mov        x0, x20
0x00000001003fce58: mov        x20, x28
0x00000001003fce5c: bl         #0x1005c1130
0x00000001003fce60: ldr        x22, [sp]
0x00000001003fce64: mov        x28, x23
0x00000001003fce68: mov        x23, x24
0x00000001003fce6c: mov        x0, x19
0x00000001003fce70: bl         #0x1005c1130
0x00000001003fce74: mov        x0, x27
0x00000001003fce78: bl         #0x1005c1130
0x00000001003fce7c: ldr        x19, [sp, #0x28]
0x00000001003fce80: mov        x0, x19
0x00000001003fce84: bl         #0x1005c1130
0x00000001003fce88: mov        w19, #0
0x00000001003fce8c: mov        x0, x28
0x00000001003fce90: bl         #0x1005c1130
0x00000001003fce94: mov        x0, x23
0x00000001003fce98: bl         #0x1005c1130
0x00000001003fce9c: mov        x0, x22
0x00000001003fcea0: bl         #0x1005c1130
0x00000001003fcea4: mov        x0, x26
0x00000001003fcea8: bl         #0x1005c1130
0x00000001003fceac: mov        x0, x20
0x00000001003fceb0: bl         #0x1005c1130
0x00000001003fceb4: mov        x0, x25
0x00000001003fceb8: bl         #0x1005c1130
0x00000001003fcebc: ldur       x8, [x29, #-0x70]
0x00000001003fcec0: adrp       x9, #0x1007c6000
0x00000001003fcec4: ldr        x9, [x9, #0x4a8]
0x00000001003fcec8: ldr        x9, [x9]
0x00000001003fcecc: cmp        x9, x8
0x00000001003fced0: b.ne       #0x1003fcf20
0x00000001003fced4: mov        x0, x19
0x00000001003fced8: ldp        x29, x30, [sp, #0x190]
0x00000001003fcedc: ldp        x20, x19, [sp, #0x180]
0x00000001003fcee0: ldp        x22, x21, [sp, #0x170]
0x00000001003fcee4: ldp        x24, x23, [sp, #0x160]
0x00000001003fcee8: ldp        x26, x25, [sp, #0x150]
0x00000001003fceec: ldp        x28, x27, [sp, #0x140]
0x00000001003fcef0: ldp        d9, d8, [sp, #0x130]
0x00000001003fcef4: add        sp, sp, #0x1a0
0x00000001003fcef8: ret        
0x00000001003fcefc: mov        w19, #1
0x00000001003fcf00: ldr        x22, [sp]
0x00000001003fcf04: ldr        x26, [sp, #0x10]
0x00000001003fcf08: b          #0x1003fce8c
0x00000001003fcf0c: ldr        x22, [sp]
0x00000001003fcf10: mov        x25, x27
0x00000001003fcf14: b          #0x1003fce8c
0x00000001003fcf18: ldr        x22, [sp]
0x00000001003fcf1c: b          #0x1003fce8c
0x00000001003fcf20: bl         #0x1005c095c
