; instruction-faithful ARM64 fallback for Persona2::function_2ab4d8
0x00000000002ab4d8: stp        d13, d12, [sp, #-0x90]!
0x00000000002ab4dc: stp        d11, d10, [sp, #0x10]
0x00000000002ab4e0: stp        d9, d8, [sp, #0x20]
0x00000000002ab4e4: stp        x28, x27, [sp, #0x30]
0x00000000002ab4e8: stp        x26, x25, [sp, #0x40]
0x00000000002ab4ec: stp        x24, x23, [sp, #0x50]
0x00000000002ab4f0: stp        x22, x21, [sp, #0x60]
0x00000000002ab4f4: stp        x20, x19, [sp, #0x70]
0x00000000002ab4f8: stp        x29, x30, [sp, #0x80]
0x00000000002ab4fc: add        x29, sp, #0x80
0x00000000002ab500: sub        sp, sp, #0x9e0
0x00000000002ab504: mov        x19, x20
0x00000000002ab508: adrp       x8, #0x6ad000
0x00000000002ab50c: ldr        x20, [x8, #0xb30]
0x00000000002ab510: ldr        x0, [x19, x20]
0x00000000002ab514: cbz        x0, #0x2abc70
0x00000000002ab518: bl         #0x4c25a8
0x00000000002ab51c: ldr        x24, [x0, #0x10]
0x00000000002ab520: cbz        x24, #0x2ab938
0x00000000002ab524: stp        x0, x20, [sp]
0x00000000002ab528: add        x22, x0, #0x20
0x00000000002ab52c: add        x8, sp, #0x148
0x00000000002ab530: add        x8, x8, #0x40
0x00000000002ab534: str        x8, [sp, #0x10]
0x00000000002ab538: adrp       x26, #0x69c000
0x00000000002ab53c: add        x26, x26, #0xbc0
0x00000000002ab540: adrp       x25, #0x69d000
0x00000000002ab544: add        x25, x25, #0x8e0
0x00000000002ab548: fmov       d12, xzr
0x00000000002ab54c: add        x1, sp, #0x918
0x00000000002ab550: mov        x0, x22
0x00000000002ab554: bl         #0x927c
0x00000000002ab558: ldr        x23, [sp, #0x930]
0x00000000002ab55c: ldr        x27, [sp, #0x938]
0x00000000002ab560: add        x0, sp, #0x918
0x00000000002ab564: mov        x1, x23
0x00000000002ab568: bl         #0x92c0
0x00000000002ab56c: ldr        x8, [x27, #0x18]
0x00000000002ab570: mov        x20, x0
0x00000000002ab574: mov        x0, x23
0x00000000002ab578: mov        x1, x27
0x00000000002ab57c: blr        x8
0x00000000002ab580: cbz        x0, #0x2ab790
0x00000000002ab584: mov        x27, x0
0x00000000002ab588: add        x0, sp, #0x918
0x00000000002ab58c: add        x1, sp, #0x148
0x00000000002ab590: bl         #0x927c
0x00000000002ab594: mov        x0, x26
0x00000000002ab598: bl         #0x92e4
0x00000000002ab59c: mov        x20, x0
0x00000000002ab5a0: mov        x0, x25
0x00000000002ab5a4: bl         #0x92e4
0x00000000002ab5a8: mov        x3, x0
0x00000000002ab5ac: add        x0, sp, #0x20
0x00000000002ab5b0: add        x1, sp, #0x148
0x00000000002ab5b4: bl         #0xa080
0x00000000002ab5b8: cbz        w0, #0x2ab62c
0x00000000002ab5bc: bl         #0x2ac860
0x00000000002ab5c0: ldr        x23, [sp, #0x2c8]
0x00000000002ab5c4: ldr        x28, [sp, #0x2d0]
0x00000000002ab5c8: add        x0, sp, #0x2b0
0x00000000002ab5cc: mov        x1, x23
0x00000000002ab5d0: bl         #0x92c0
0x00000000002ab5d4: str        x22, [sp, #0x18]
0x00000000002ab5d8: mov        x22, x24
0x00000000002ab5dc: mov        x24, x27
0x00000000002ab5e0: mov        x27, x25
0x00000000002ab5e4: mov        x25, x26
0x00000000002ab5e8: mov        x26, x0
0x00000000002ab5ec: bl         #0x2ac828
0x00000000002ab5f0: mov        x21, x0
0x00000000002ab5f4: mov        x1, x23
0x00000000002ab5f8: mov        x2, x28
0x00000000002ab5fc: mov        x20, x26
0x00000000002ab600: mov        x26, x25
0x00000000002ab604: mov        x25, x27
0x00000000002ab608: bl         #0x1dac60
0x00000000002ab60c: bl         #0xd78c
0x00000000002ab610: mov        x0, x24
0x00000000002ab614: mov        x24, x22
0x00000000002ab618: ldr        x22, [sp, #0x18]
0x00000000002ab61c: bl         #0x4c2350
0x00000000002ab620: add        x0, sp, #0x2b0
0x00000000002ab624: bl         #0x9324
0x00000000002ab628: b          #0x2ab790
0x00000000002ab62c: bl         #0x2ac814
0x00000000002ab630: bl         #0x2ac878
0x00000000002ab634: mov        x0, #0
0x00000000002ab638: bl         #0x1d39b4
0x00000000002ab63c: mov        x3, x0
0x00000000002ab640: add        x0, sp, #0x148
0x00000000002ab644: add        x1, sp, #0x2b0
0x00000000002ab648: bl         #0xa080
0x00000000002ab64c: cbz        w0, #0x2ab674
0x00000000002ab650: ldr        x21, [sp, #0x148]
0x00000000002ab654: bl         #0x2ac828
0x00000000002ab658: mov        x23, x0
0x00000000002ab65c: mov        x20, x21
0x00000000002ab660: bl         #0x1d3520
0x00000000002ab664: mov        x0, x21
0x00000000002ab668: bl         #0x4c2890
0x00000000002ab66c: mov        x0, x23
0x00000000002ab670: b          #0x2ab784
0x00000000002ab674: add        x0, sp, #0x918
0x00000000002ab678: add        x1, sp, #0x858
0x00000000002ab67c: bl         #0x927c
0x00000000002ab680: add        x0, sp, #0x2b0
0x00000000002ab684: add        x1, sp, #0x858
0x00000000002ab688: mov        x2, x20
0x00000000002ab68c: adrp       x3, #0x60e000
0x00000000002ab690: add        x3, x3, #0xc00
0x00000000002ab694: mov        w4, #6
0x00000000002ab698: bl         #0x4c2638
0x00000000002ab69c: tbz        w0, #0, #0x2ab6f4
0x00000000002ab6a0: add        x0, sp, #0x148
0x00000000002ab6a4: add        x1, sp, #0x2b0
0x00000000002ab6a8: mov        w2, #0x168
0x00000000002ab6ac: bl         #0x4c226c
0x00000000002ab6b0: adrp       x8, #0x67b000
0x00000000002ab6b4: ldr        x0, [x8, #0x718]
0x00000000002ab6b8: bl         #0x4c2344
0x00000000002ab6bc: bl         #0x2ac86c
0x00000000002ab6c0: cbz        x0, #0x2ab6ec
0x00000000002ab6c4: mov        x23, x0
0x00000000002ab6c8: add        x1, sp, #0x20
0x00000000002ab6cc: ldr        x0, [sp, #0x10]
0x00000000002ab6d0: adrp       x2, #0x6a6000
0x00000000002ab6d4: add        x2, x2, #0x4b0
0x00000000002ab6d8: bl         #0x148a4
0x00000000002ab6dc: add        x0, sp, #0x20
0x00000000002ab6e0: bl         #0x1bcd5c
0x00000000002ab6e4: cmp        w0, #1
0x00000000002ab6e8: b.ne       #0x2ab7a8
0x00000000002ab6ec: add        x0, sp, #0x148
0x00000000002ab6f0: bl         #0x1bcd78
0x00000000002ab6f4: bl         #0x2ac878
0x00000000002ab6f8: mov        x0, #0
0x00000000002ab6fc: bl         #0x1dc440
0x00000000002ab700: mov        x3, x0
0x00000000002ab704: add        x0, sp, #0x148
0x00000000002ab708: add        x1, sp, #0x2b0
0x00000000002ab70c: bl         #0xa080
0x00000000002ab710: tbz        w0, #0, #0x2ab768
0x00000000002ab714: ldr        x28, [sp, #0x148]
0x00000000002ab718: adrp       x8, #0x67b000
0x00000000002ab71c: ldr        x0, [x8, #0x718]
0x00000000002ab720: bl         #0x4c2344
0x00000000002ab724: bl         #0x2ac86c
0x00000000002ab728: cbz        x0, #0x2ab760
0x00000000002ab72c: mov        x23, x0
0x00000000002ab730: add        x0, x28, #0x78
0x00000000002ab734: add        x1, sp, #0x148
0x00000000002ab738: adrp       x20, #0x6a6000
0x00000000002ab73c: add        x20, x20, #0x4a8
0x00000000002ab740: bl         #0x64a88
0x00000000002ab744: add        x0, sp, #0x148
0x00000000002ab748: add        x1, sp, #0x2b0
0x00000000002ab74c: bl         #0x64a88
0x00000000002ab750: add        x0, sp, #0x2b0
0x00000000002ab754: bl         #0x1bcd5c
0x00000000002ab758: cmp        w0, #1
0x00000000002ab75c: b.ne       #0x2ab85c
0x00000000002ab760: mov        x0, x28
0x00000000002ab764: bl         #0x4c2890
0x00000000002ab768: bl         #0x2ac828
0x00000000002ab76c: mov        x20, x0
0x00000000002ab770: adrp       x8, #0x679000
0x00000000002ab774: ldr        x1, [x8, #0xe30]
0x00000000002ab778: mov        x2, x27
0x00000000002ab77c: bl         #0x4c232c
0x00000000002ab780: mov        x0, x20
0x00000000002ab784: bl         #0x4c2350
0x00000000002ab788: mov        x0, x27
0x00000000002ab78c: bl         #0x4c2350
0x00000000002ab790: add        x0, sp, #0x918
0x00000000002ab794: bl         #0x9324
0x00000000002ab798: add        x22, x22, #0x28
0x00000000002ab79c: subs       x24, x24, #1
0x00000000002ab7a0: b.ne       #0x2ab54c
0x00000000002ab7a4: b          #0x2ab928
0x00000000002ab7a8: ldr        x9, [sp, #0xc8]
0x00000000002ab7ac: and        x8, x9, #0xff00
0x00000000002ab7b0: cmp        w8, #0x400
0x00000000002ab7b4: b.eq       #0x2ab6ec
0x00000000002ab7b8: cmp        w8, #0x500
0x00000000002ab7bc: b.eq       #0x2ab6ec
0x00000000002ab7c0: cmp        w8, #0x600
0x00000000002ab7c4: b.eq       #0x2ab6ec
0x00000000002ab7c8: ldrh       w10, [sp, #0xf8]
0x00000000002ab7cc: ldr        d0, [sp, #0xf0]
0x00000000002ab7d0: ldr        x11, [sp, #0xe8]
0x00000000002ab7d4: ldr        d1, [sp, #0xe0]
0x00000000002ab7d8: ldr        x12, [sp, #0xd8]
0x00000000002ab7dc: ldr        d2, [sp, #0xd0]
0x00000000002ab7e0: ldr        d3, [sp, #0xc0]
0x00000000002ab7e4: tst        x9, #1
0x00000000002ab7e8: fcsel      d3, d3, d12, eq
0x00000000002ab7ec: cmp        x8, #0x300
0x00000000002ab7f0: fcsel      d8, d12, d3, eq
0x00000000002ab7f4: and        x8, x11, #0xff00
0x00000000002ab7f8: tst        x11, #1
0x00000000002ab7fc: fcsel      d1, d1, d12, eq
0x00000000002ab800: cmp        x8, #0x300
0x00000000002ab804: fcsel      d9, d12, d1, eq
0x00000000002ab808: and        x8, x12, #0xff00
0x00000000002ab80c: tst        x12, #1
0x00000000002ab810: fcsel      d1, d2, d12, eq
0x00000000002ab814: cmp        x8, #0x300
0x00000000002ab818: fcsel      d10, d12, d1, eq
0x00000000002ab81c: and        w8, w10, #0xff00
0x00000000002ab820: tst        w10, #1
0x00000000002ab824: fcsel      d0, d0, d12, eq
0x00000000002ab828: cmp        w8, #0x300
0x00000000002ab82c: fcsel      d11, d12, d0, eq
0x00000000002ab830: mov        x0, x27
0x00000000002ab834: bl         #0x4c235c
0x00000000002ab838: mov        x21, x0
0x00000000002ab83c: bl         #0x2ac828
0x00000000002ab840: bl         #0x2ac7f8
0x00000000002ab844: bl         #0xd76c
0x00000000002ab848: bl         #0xd78c
0x00000000002ab84c: bl         #0xd78c
0x00000000002ab850: add        x0, sp, #0x148
0x00000000002ab854: bl         #0x1bcd78
0x00000000002ab858: b          #0x2ab790
0x00000000002ab85c: ldr        x9, [sp, #0x358]
0x00000000002ab860: and        x8, x9, #0xff00
0x00000000002ab864: cmp        w8, #0x400
0x00000000002ab868: b.eq       #0x2ab760
0x00000000002ab86c: cmp        w8, #0x500
0x00000000002ab870: b.eq       #0x2ab760
0x00000000002ab874: cmp        w8, #0x600
0x00000000002ab878: b.eq       #0x2ab760
0x00000000002ab87c: ldrh       w10, [sp, #0x388]
0x00000000002ab880: ldr        d0, [sp, #0x380]
0x00000000002ab884: ldr        x11, [sp, #0x378]
0x00000000002ab888: ldr        d1, [sp, #0x370]
0x00000000002ab88c: ldr        x12, [sp, #0x368]
0x00000000002ab890: ldr        d2, [sp, #0x360]
0x00000000002ab894: ldr        d3, [sp, #0x350]
0x00000000002ab898: tst        x9, #1
0x00000000002ab89c: fcsel      d3, d3, d12, eq
0x00000000002ab8a0: cmp        x8, #0x300
0x00000000002ab8a4: fcsel      d8, d12, d3, eq
0x00000000002ab8a8: and        x8, x11, #0xff00
0x00000000002ab8ac: tst        x11, #1
0x00000000002ab8b0: fcsel      d1, d1, d12, eq
0x00000000002ab8b4: cmp        x8, #0x300
0x00000000002ab8b8: fcsel      d9, d12, d1, eq
0x00000000002ab8bc: and        x8, x12, #0xff00
0x00000000002ab8c0: tst        x12, #1
0x00000000002ab8c4: fcsel      d1, d2, d12, eq
0x00000000002ab8c8: cmp        x8, #0x300
0x00000000002ab8cc: fcsel      d10, d12, d1, eq
0x00000000002ab8d0: and        w8, w10, #0xff00
0x00000000002ab8d4: tst        w10, #1
0x00000000002ab8d8: fcsel      d0, d0, d12, eq
0x00000000002ab8dc: cmp        w8, #0x300
0x00000000002ab8e0: fcsel      d11, d12, d0, eq
0x00000000002ab8e4: mov        x0, x27
0x00000000002ab8e8: bl         #0x4c235c
0x00000000002ab8ec: mov        x21, x0
0x00000000002ab8f0: bl         #0x2ac828
0x00000000002ab8f4: bl         #0x2ac7f8
0x00000000002ab8f8: bl         #0xd76c
0x00000000002ab8fc: bl         #0xd78c
0x00000000002ab900: bl         #0xd78c
0x00000000002ab904: add        x0, x28, #0x68
0x00000000002ab908: adrp       x8, #0x622000
0x00000000002ab90c: add        x8, x8, #0x498
0x00000000002ab910: str        x8, [x28, #0x70]
0x00000000002ab914: mov        x1, x19
0x00000000002ab918: bl         #0x4c2998
0x00000000002ab91c: mov        x0, x28
0x00000000002ab920: bl         #0x4c2890
0x00000000002ab924: b          #0x2ab790
0x00000000002ab928: ldr        x0, [sp]
0x00000000002ab92c: bl         #0x4c2590
0x00000000002ab930: ldr        x20, [sp, #8]
0x00000000002ab934: b          #0x2ab93c
0x00000000002ab938: bl         #0x4c2590
0x00000000002ab93c: ldr        x20, [x19, x20]
0x00000000002ab940: cbz        x20, #0x2abc74
0x00000000002ab944: mov        x0, x20
0x00000000002ab948: bl         #0x4c25a8
0x00000000002ab94c: bl         #0x1b01ac
0x00000000002ab950: mov        x21, x0
0x00000000002ab954: bl         #0xa034
0x00000000002ab958: ldr        x28, [x21, #0x10]
0x00000000002ab95c: cbz        x28, #0x2aba10
0x00000000002ab960: adrp       x22, #0x69c000
0x00000000002ab964: add        x22, x22, #0xbc0
0x00000000002ab968: str        x21, [sp, #0x18]
0x00000000002ab96c: add        x23, x21, #0x20
0x00000000002ab970: adrp       x24, #0x69d000
0x00000000002ab974: add        x24, x24, #0x8e0
0x00000000002ab978: adrp       x25, #0x622000
0x00000000002ab97c: add        x25, x25, #0x4a8
0x00000000002ab980: add        x1, sp, #0x148
0x00000000002ab984: mov        x0, x23
0x00000000002ab988: bl         #0x927c
0x00000000002ab98c: mov        x0, x22
0x00000000002ab990: bl         #0x92e4
0x00000000002ab994: mov        x20, x0
0x00000000002ab998: mov        x0, x24
0x00000000002ab99c: bl         #0x92e4
0x00000000002ab9a0: mov        x3, x0
0x00000000002ab9a4: add        x0, sp, #0x20
0x00000000002ab9a8: add        x1, sp, #0x148
0x00000000002ab9ac: bl         #0xa080
0x00000000002ab9b0: tbz        w0, #0, #0x2ab9f8
0x00000000002ab9b4: bl         #0x2ac860
0x00000000002ab9b8: ldr        x26, [sp, #0x2c8]
0x00000000002ab9bc: ldr        x27, [sp, #0x2d0]
0x00000000002ab9c0: add        x0, sp, #0x2b0
0x00000000002ab9c4: mov        x1, x26
0x00000000002ab9c8: bl         #0xae24
0x00000000002ab9cc: mov        x20, x0
0x00000000002ab9d0: ldr        x21, [x27, #0x38]
0x00000000002ab9d4: mov        x0, x19
0x00000000002ab9d8: bl         #0x4c2980
0x00000000002ab9dc: mov        x1, x25
0x00000000002ab9e0: mov        x2, x26
0x00000000002ab9e4: mov        x3, x27
0x00000000002ab9e8: blr        x21
0x00000000002ab9ec: add        x0, sp, #0x2b0
0x00000000002ab9f0: bl         #0x9324
0x00000000002ab9f4: b          #0x2ab9fc
0x00000000002ab9f8: bl         #0x2ac814
0x00000000002ab9fc: add        x23, x23, #0x28
0x00000000002aba00: subs       x28, x28, #1
0x00000000002aba04: b.ne       #0x2ab980
0x00000000002aba08: ldr        x0, [sp, #0x18]
0x00000000002aba0c: b          #0x2aba14
0x00000000002aba10: mov        x0, x21
0x00000000002aba14: bl         #0x4c2590
0x00000000002aba18: mov        x20, x19
0x00000000002aba1c: bl         #0x2abe40
0x00000000002aba20: adrp       x8, #0x6ad000
0x00000000002aba24: ldr        x8, [x8, #0xb38]
0x00000000002aba28: add        x0, x19, x8
0x00000000002aba2c: adrp       x20, #0x69e000
0x00000000002aba30: add        x20, x20, #0x2c8
0x00000000002aba34: add        x1, sp, #0x20
0x00000000002aba38: bl         #0x64a88
0x00000000002aba3c: add        x0, sp, #0x20
0x00000000002aba40: add        x1, sp, #0x148
0x00000000002aba44: bl         #0x64a88
0x00000000002aba48: add        x0, sp, #0x148
0x00000000002aba4c: bl         #0x43768
0x00000000002aba50: cmp        w0, #1
0x00000000002aba54: b.eq       #0x2abc78
0x00000000002aba58: adrp       x2, #0x69e000
0x00000000002aba5c: add        x2, x2, #0x2c8
0x00000000002aba60: add        x0, sp, #0x20
0x00000000002aba64: add        x1, sp, #0x858
0x00000000002aba68: bl         #0x148a4
0x00000000002aba6c: adrp       x1, #0x3d000
0x00000000002aba70: add        x1, x1, #0x2d0
0x00000000002aba74: add        x0, sp, #0x858
0x00000000002aba78: bl         #0x276684
0x00000000002aba7c: mov        x20, x19
0x00000000002aba80: bl         #0x2aa4b0
0x00000000002aba84: mov        x21, x0
0x00000000002aba88: adrp       x2, #0x6a1000
0x00000000002aba8c: add        x2, x2, #0x978
0x00000000002aba90: add        x0, sp, #0x148
0x00000000002aba94: add        x1, sp, #0x918
0x00000000002aba98: bl         #0x148a4
0x00000000002aba9c: add        x0, sp, #0x918
0x00000000002abaa0: bl         #0x43784
0x00000000002abaa4: cmp        w0, #1
0x00000000002abaa8: b.ne       #0x2abb5c
0x00000000002abaac: adrp       x8, #0x694000
0x00000000002abab0: ldr        x8, [x8, #0x5d8]
0x00000000002abab4: cmn        x8, #1
0x00000000002abab8: b.ne       #0x2abc58
0x00000000002ababc: adrp       x19, #0x73d000
0x00000000002abac0: add        x19, x19, #0x220
0x00000000002abac4: add        x1, sp, #0x840
0x00000000002abac8: mov        x0, x19
0x00000000002abacc: mov        x2, #0
0x00000000002abad0: mov        x3, #0
0x00000000002abad4: bl         #0x4c2584
0x00000000002abad8: add        x1, sp, #0x2b0
0x00000000002abadc: mov        x0, x19
0x00000000002abae0: bl         #0x22f00
0x00000000002abae4: bl         #0x1d9f4
0x00000000002abae8: ldr        w8, [x0, #0x30]
0x00000000002abaec: ldrh       w9, [x0, #0x34]
0x00000000002abaf0: add        x8, x8, #7
0x00000000002abaf4: and        x8, x8, #0x1fffffff8
0x00000000002abaf8: add        x1, x8, #8
0x00000000002abafc: orr        x2, x9, #7
0x00000000002abb00: bl         #0x4c2500
0x00000000002abb04: mov        x20, x0
0x00000000002abb08: adrp       x8, #0x4cc000
0x00000000002abb0c: ldr        q0, [x8, #0xda0]
0x00000000002abb10: str        q0, [x0, #0x10]
0x00000000002abb14: str        x21, [x0, #0x20]
0x00000000002abb18: ldr        x19, [sp, #0x2b0]
0x00000000002abb1c: mov        x0, x21
0x00000000002abb20: bl         #0x4c235c
0x00000000002abb24: mov        x21, x0
0x00000000002abb28: adrp       x8, #0x678000
0x00000000002abb2c: ldr        x1, [x8, #0xca0]
0x00000000002abb30: mov        x2, x19
0x00000000002abb34: bl         #0x4c232c
0x00000000002abb38: mov        x0, x20
0x00000000002abb3c: bl         #0x4c28cc
0x00000000002abb40: bl         #0x2ae40
0x00000000002abb44: mov        w1, #0x20
0x00000000002abb48: mov        w2, #7
0x00000000002abb4c: bl         #0x4c25f0
0x00000000002abb50: add        x0, sp, #0x2b0
0x00000000002abb54: bl         #0x23bdc
0x00000000002abb58: b          #0x2abc18
0x00000000002abb5c: adrp       x1, #0x69d000
0x00000000002abb60: add        x1, x1, #0xf0
0x00000000002abb64: adrp       x2, #0x67b000
0x00000000002abb68: add        x2, x2, #0x660
0x00000000002abb6c: bl         #0x54ad8
0x00000000002abb70: mov        x22, x0
0x00000000002abb74: adrp       x2, #0x6a1000
0x00000000002abb78: add        x2, x2, #0x978
0x00000000002abb7c: add        x0, sp, #0x148
0x00000000002abb80: add        x1, sp, #0x2b0
0x00000000002abb84: bl         #0x148a4
0x00000000002abb88: ldr        x20, [sp, #0x2c0]
0x00000000002abb8c: ldr        x23, [sp, #0x2c8]
0x00000000002abb90: bl         #0x2b010
0x00000000002abb94: bl         #0x2ac840
0x00000000002abb98: mov        x20, x0
0x00000000002abb9c: bl         #0x3e798
0x00000000002abba0: adrp       x8, #0x678000
0x00000000002abba4: ldr        x1, [x8, #0xca0]
0x00000000002abba8: mov        x0, x21
0x00000000002abbac: mov        x2, x20
0x00000000002abbb0: bl         #0x4c232c
0x00000000002abbb4: bl         #0xd76c
0x00000000002abbb8: ldr        x20, [sp, #0x2b0]
0x00000000002abbbc: ldr        x23, [sp, #0x2b8]
0x00000000002abbc0: bl         #0x2b010
0x00000000002abbc4: mov        x0, x20
0x00000000002abbc8: mov        x1, x23
0x00000000002abbcc: mov        x20, x21
0x00000000002abbd0: bl         #0x3074e8
0x00000000002abbd4: bl         #0x3e798
0x00000000002abbd8: mov        x0, #0
0x00000000002abbdc: bl         #0x119d4
0x00000000002abbe0: mov        x1, x0
0x00000000002abbe4: mov        x0, x19
0x00000000002abbe8: bl         #0x4c2644
0x00000000002abbec: cbz        x0, #0x2abc18
0x00000000002abbf0: mov        x19, x0
0x00000000002abbf4: ldr        x20, [sp, #0x2f0]
0x00000000002abbf8: ldr        x23, [sp, #0x2f8]
0x00000000002abbfc: bl         #0x2b010
0x00000000002abc00: bl         #0x2ac840
0x00000000002abc04: mov        x20, x0
0x00000000002abc08: bl         #0x3e798
0x00000000002abc0c: mov        x0, x20
0x00000000002abc10: mov        x20, x19
0x00000000002abc14: bl         #0x10410
0x00000000002abc18: bl         #0xd78c
0x00000000002abc1c: adrp       x1, #0x1bc000
0x00000000002abc20: add        x1, x1, #0x9e4
0x00000000002abc24: add        x0, sp, #0x20
0x00000000002abc28: bl         #0x276684
0x00000000002abc2c: add        sp, sp, #0x9e0
0x00000000002abc30: ldp        x29, x30, [sp, #0x80]
0x00000000002abc34: ldp        x20, x19, [sp, #0x70]
0x00000000002abc38: ldp        x22, x21, [sp, #0x60]
0x00000000002abc3c: ldp        x24, x23, [sp, #0x50]
0x00000000002abc40: ldp        x26, x25, [sp, #0x40]
0x00000000002abc44: ldp        x28, x27, [sp, #0x30]
0x00000000002abc48: ldp        d9, d8, [sp, #0x20]
0x00000000002abc4c: ldp        d11, d10, [sp, #0x10]
0x00000000002abc50: ldp        d13, d12, [sp], #0x90
0x00000000002abc54: ret        
0x00000000002abc58: adrp       x0, #0x694000
0x00000000002abc5c: add        x0, x0, #0x5d8
0x00000000002abc60: adrp       x1, #0xe9000
0x00000000002abc64: add        x1, x1, #0x498
0x00000000002abc68: bl         #0x4c2884
0x00000000002abc6c: b          #0x2ababc
0x00000000002abc70: brk        #1
0x00000000002abc74: brk        #1
0x00000000002abc78: brk        #1
