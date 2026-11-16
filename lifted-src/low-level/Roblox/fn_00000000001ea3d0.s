; instruction-faithful ARM64 fallback for Roblox::function_1ea3d0
; start_va=0x1001ea3d0 image_relative=0x1ea3d0 bytes=2612
0x00000001001ea3d0: stp        x28, x27, [sp, #-0x60]!
0x00000001001ea3d4: stp        x26, x25, [sp, #0x10]
0x00000001001ea3d8: stp        x24, x23, [sp, #0x20]
0x00000001001ea3dc: stp        x22, x21, [sp, #0x30]
0x00000001001ea3e0: stp        x20, x19, [sp, #0x40]
0x00000001001ea3e4: stp        x29, x30, [sp, #0x50]
0x00000001001ea3e8: add        x29, sp, #0x50
0x00000001001ea3ec: sub        sp, sp, #0x50
0x00000001001ea3f0: mov        x20, x0
0x00000001001ea3f4: mov        x0, #0
0x00000001001ea3f8: bl         #0x1005bdd7c
0x00000001001ea3fc: ldur       x8, [x0, #-8]
0x00000001001ea400: stp        x8, x0, [x29, #-0x70]
0x00000001001ea404: ldr        x8, [x8, #0x40]
0x00000001001ea408: mov        x9, x8
0x00000001001ea40c: adrp       x16, #0x1007c6000
0x00000001001ea410: ldr        x16, [x16, #0x460]
0x00000001001ea414: blr        x16
0x00000001001ea418: mov        x9, sp
0x00000001001ea41c: add        x8, x8, #0xf
0x00000001001ea420: and        x8, x8, #0xfffffffffffffff0
0x00000001001ea424: sub        x8, x9, x8
0x00000001001ea428: stur       x8, [x29, #-0x90]
0x00000001001ea42c: mov        sp, x8
0x00000001001ea430: adrp       x0, #0x1008fa000
0x00000001001ea434: add        x0, x0, #0x3d8
0x00000001001ea438: adrp       x1, #0x10067d000
0x00000001001ea43c: add        x1, x1, #0x260
0x00000001001ea440: bl         #0x100166028
0x00000001001ea444: ldur       x8, [x0, #-8]
0x00000001001ea448: ldr        x9, [x8, #0x40]
0x00000001001ea44c: add        x8, x9, #0xf
0x00000001001ea450: and        x8, x8, #0xfffffffffffffff0
0x00000001001ea454: adrp       x16, #0x1007c6000
0x00000001001ea458: ldr        x16, [x16, #0x460]
0x00000001001ea45c: blr        x16
0x00000001001ea460: mov        x9, sp
0x00000001001ea464: sub        x8, x9, x8
0x00000001001ea468: stur       x8, [x29, #-0x60]
0x00000001001ea46c: mov        sp, x8
0x00000001001ea470: adrp       x0, #0x1008f9000
0x00000001001ea474: add        x0, x0, #0x1c8
0x00000001001ea478: adrp       x1, #0x10067b000
0x00000001001ea47c: add        x1, x1, #0xa00
0x00000001001ea480: bl         #0x100166028
0x00000001001ea484: ldur       x8, [x0, #-8]
0x00000001001ea488: ldr        x8, [x8, #0x40]
0x00000001001ea48c: mov        x9, x8
0x00000001001ea490: adrp       x16, #0x1007c6000
0x00000001001ea494: ldr        x16, [x16, #0x460]
0x00000001001ea498: blr        x16
0x00000001001ea49c: mov        x9, sp
0x00000001001ea4a0: add        x10, x8, #0xf
0x00000001001ea4a4: and        x12, x10, #0xfffffffffffffff0
0x00000001001ea4a8: sub        x23, x9, x12
0x00000001001ea4ac: mov        sp, x23
0x00000001001ea4b0: mov        x9, x8
0x00000001001ea4b4: adrp       x16, #0x1007c6000
0x00000001001ea4b8: ldr        x16, [x16, #0x460]
0x00000001001ea4bc: blr        x16
0x00000001001ea4c0: mov        x9, sp
0x00000001001ea4c4: sub        x9, x9, x12
0x00000001001ea4c8: stur       x9, [x29, #-0x58]
0x00000001001ea4cc: mov        sp, x9
0x00000001001ea4d0: mov        x9, x8
0x00000001001ea4d4: adrp       x16, #0x1007c6000
0x00000001001ea4d8: ldr        x16, [x16, #0x460]
0x00000001001ea4dc: blr        x16
0x00000001001ea4e0: mov        x9, sp
0x00000001001ea4e4: sub        x9, x9, x12
0x00000001001ea4e8: stur       x9, [x29, #-0x88]
0x00000001001ea4ec: mov        sp, x9
0x00000001001ea4f0: mov        x9, x8
0x00000001001ea4f4: adrp       x16, #0x1007c6000
0x00000001001ea4f8: ldr        x16, [x16, #0x460]
0x00000001001ea4fc: blr        x16
0x00000001001ea500: mov        x8, sp
0x00000001001ea504: sub        x27, x8, x12
0x00000001001ea508: mov        sp, x27
0x00000001001ea50c: mov        x0, #0
0x00000001001ea510: bl         #0x1005bdf44
0x00000001001ea514: mov        x28, x0
0x00000001001ea518: mov        x0, x20
0x00000001001ea51c: ldur       x24, [x28, #-8]
0x00000001001ea520: ldr        x8, [x24, #0x40]
0x00000001001ea524: mov        x9, x8
0x00000001001ea528: adrp       x16, #0x1007c6000
0x00000001001ea52c: ldr        x16, [x16, #0x460]
0x00000001001ea530: blr        x16
0x00000001001ea534: mov        x9, sp
0x00000001001ea538: add        x10, x8, #0xf
0x00000001001ea53c: and        x12, x10, #0xfffffffffffffff0
0x00000001001ea540: sub        x20, x9, x12
0x00000001001ea544: mov        sp, x20
0x00000001001ea548: mov        x9, x8
0x00000001001ea54c: adrp       x16, #0x1007c6000
0x00000001001ea550: ldr        x16, [x16, #0x460]
0x00000001001ea554: blr        x16
0x00000001001ea558: mov        x9, sp
0x00000001001ea55c: sub        x9, x9, x12
0x00000001001ea560: stur       x9, [x29, #-0x78]
0x00000001001ea564: mov        sp, x9
0x00000001001ea568: mov        x9, x8
0x00000001001ea56c: adrp       x16, #0x1007c6000
0x00000001001ea570: ldr        x16, [x16, #0x460]
0x00000001001ea574: blr        x16
0x00000001001ea578: mov        x9, sp
0x00000001001ea57c: sub        x9, x9, x12
0x00000001001ea580: stur       x9, [x29, #-0x98]
0x00000001001ea584: mov        sp, x9
0x00000001001ea588: mov        x9, x8
0x00000001001ea58c: adrp       x16, #0x1007c6000
0x00000001001ea590: ldr        x16, [x16, #0x460]
0x00000001001ea594: blr        x16
0x00000001001ea598: mov        x8, sp
0x00000001001ea59c: sub        x8, x8, x12
0x00000001001ea5a0: stur       x8, [x29, #-0x80]
0x00000001001ea5a4: mov        sp, x8
0x00000001001ea5a8: cbz        x0, #0x1001ea664
0x00000001001ea5ac: adrp       x8, #0x1008c6000
0x00000001001ea5b0: ldr        x1, [x8, #0x788]
0x00000001001ea5b4: bl         #0x1005c10d0
0x00000001001ea5b8: mov        x29, x29
0x00000001001ea5bc: bl         #0x1005c1160
0x00000001001ea5c0: mov        x21, x0
0x00000001001ea5c4: adrp       x8, #0x1008b9000
0x00000001001ea5c8: ldr        x1, [x8, #0x380]
0x00000001001ea5cc: bl         #0x1005c10d0
0x00000001001ea5d0: mov        x29, x29
0x00000001001ea5d4: bl         #0x1005c1160
0x00000001001ea5d8: mov        x22, x0
0x00000001001ea5dc: mov        x0, x21
0x00000001001ea5e0: bl         #0x1005c1130
0x00000001001ea5e4: adrp       x8, #0x1008cc000
0x00000001001ea5e8: ldr        x1, [x8, #0xbd0]
0x00000001001ea5ec: mov        x0, x22
0x00000001001ea5f0: bl         #0x1005c10d0
0x00000001001ea5f4: mov        x29, x29
0x00000001001ea5f8: bl         #0x1005c1160
0x00000001001ea5fc: mov        x21, x0
0x00000001001ea600: mov        x0, x22
0x00000001001ea604: bl         #0x1005c1130
0x00000001001ea608: adrp       x25, #0x1007c7000
0x00000001001ea60c: ldr        x25, [x25, #0x618]
0x00000001001ea610: adrp       x22, #0x1007c7000
0x00000001001ea614: ldr        x22, [x22, #0x2c0]
0x00000001001ea618: adrp       x26, #0x1007c7000
0x00000001001ea61c: ldr        x26, [x26, #0x2c8]
0x00000001001ea620: add        x2, x25, #8
0x00000001001ea624: mov        x0, x21
0x00000001001ea628: mov        x1, x22
0x00000001001ea62c: mov        x3, x26
0x00000001001ea630: bl         #0x1005bea6c
0x00000001001ea634: mov        x19, x0
0x00000001001ea638: mov        x0, x21
0x00000001001ea63c: bl         #0x1005c1130
0x00000001001ea640: add        x2, x25, #8
0x00000001001ea644: mov        x0, x19
0x00000001001ea648: mov        x1, x22
0x00000001001ea64c: mov        x3, x26
0x00000001001ea650: bl         #0x1005bea60
0x00000001001ea654: mov        x22, x0
0x00000001001ea658: mov        x0, x19
0x00000001001ea65c: bl         #0x1005c1658
0x00000001001ea660: b          #0x1001ea668
0x00000001001ea664: mov        x22, #0
0x00000001001ea668: adrp       x8, #0x1008d1000
0x00000001001ea66c: ldr        x0, [x8, #0xbd0]
0x00000001001ea670: bl         #0x1005c0fd4
0x00000001001ea674: adrp       x8, #0x1008c1000
0x00000001001ea678: ldr        x1, [x8, #0x70]
0x00000001001ea67c: mov        x2, x22
0x00000001001ea680: bl         #0x1005c10d0
0x00000001001ea684: mov        x21, x0
0x00000001001ea688: mov        x0, x22
0x00000001001ea68c: bl         #0x1005c1130
0x00000001001ea690: cbz        x21, #0x1001ea7d0
0x00000001001ea694: adrp       x8, #0x1008b9000
0x00000001001ea698: ldr        x1, [x8, #0x410]
0x00000001001ea69c: mov        x0, x21
0x00000001001ea6a0: bl         #0x1005c10d0
0x00000001001ea6a4: mov        x29, x29
0x00000001001ea6a8: bl         #0x1005c1160
0x00000001001ea6ac: cbz        x0, #0x1001ea714
0x00000001001ea6b0: mov        x19, x0
0x00000001001ea6b4: bl         #0x1005beb08
0x00000001001ea6b8: mov        x20, x0
0x00000001001ea6bc: mov        x22, x1
0x00000001001ea6c0: mov        x0, x19
0x00000001001ea6c4: bl         #0x1005c1130
0x00000001001ea6c8: mov        x8, x27
0x00000001001ea6cc: mov        x0, x20
0x00000001001ea6d0: mov        x1, x22
0x00000001001ea6d4: bl         #0x1005bdf38
0x00000001001ea6d8: mov        x0, x22
0x00000001001ea6dc: bl         #0x1005c1658
0x00000001001ea6e0: ldr        x8, [x24, #0x30]
0x00000001001ea6e4: mov        x0, x27
0x00000001001ea6e8: mov        w1, #1
0x00000001001ea6ec: mov        x2, x28
0x00000001001ea6f0: blr        x8
0x00000001001ea6f4: cmp        w0, #1
0x00000001001ea6f8: b.ne       #0x1001ea828
0x00000001001ea6fc: adrp       x1, #0x1008f9000
0x00000001001ea700: add        x1, x1, #0x1c8
0x00000001001ea704: adrp       x2, #0x10067b000
0x00000001001ea708: add        x2, x2, #0xa00
0x00000001001ea70c: mov        x0, x27
0x00000001001ea710: bl         #0x1001698a8
0x00000001001ea714: adrp       x8, #0x1008c6000
0x00000001001ea718: ldr        x1, [x8, #0xf00]
0x00000001001ea71c: mov        x0, x21
0x00000001001ea720: bl         #0x1005c10d0
0x00000001001ea724: mov        x29, x29
0x00000001001ea728: bl         #0x1005c1160
0x00000001001ea72c: adrp       x22, #0x1006b8000
0x00000001001ea730: add        x22, x22, #0xb80
0x00000001001ea734: cbz        x0, #0x1001eab80
0x00000001001ea738: mov        x19, x0
0x00000001001ea73c: bl         #0x1005beb08
0x00000001001ea740: mov        x23, x0
0x00000001001ea744: mov        x20, x1
0x00000001001ea748: mov        x0, x19
0x00000001001ea74c: bl         #0x1005c1130
0x00000001001ea750: adrp       x8, #0x1008b9000
0x00000001001ea754: ldr        x1, [x8, #0x418]
0x00000001001ea758: mov        x0, x21
0x00000001001ea75c: bl         #0x1005c10d0
0x00000001001ea760: mov        x29, x29
0x00000001001ea764: bl         #0x1005c1160
0x00000001001ea768: cbz        x0, #0x1001ea9ec
0x00000001001ea76c: mov        x19, x0
0x00000001001ea770: bl         #0x1005beb08
0x00000001001ea774: mov        x27, x0
0x00000001001ea778: mov        x25, x1
0x00000001001ea77c: mov        x0, x19
0x00000001001ea780: bl         #0x1005c1130
0x00000001001ea784: sub        x8, x22, #0x20
0x00000001001ea788: orr        x1, x8, #0x8000000000000000
0x00000001001ea78c: ldur       x19, [x29, #-0x60]
0x00000001001ea790: mov        x8, x19
0x00000001001ea794: mov        x0, #0x29
0x00000001001ea798: movk       x0, #0xd000, lsl #48
0x00000001001ea79c: bl         #0x1005bdd64
0x00000001001ea7a0: ldp        x8, x22, [x29, #-0x70]
0x00000001001ea7a4: ldr        x26, [x8, #0x30]
0x00000001001ea7a8: mov        x0, x19
0x00000001001ea7ac: mov        w1, #1
0x00000001001ea7b0: mov        x2, x22
0x00000001001ea7b4: blr        x26
0x00000001001ea7b8: cbz        w0, #0x1001ea9f8
0x00000001001ea7bc: mov        x0, x25
0x00000001001ea7c0: bl         #0x1005c1658
0x00000001001ea7c4: mov        x0, x20
0x00000001001ea7c8: bl         #0x1005c1658
0x00000001001ea7cc: b          #0x1001eaabc
0x00000001001ea7d0: adrp       x8, #0x1006b8000
0x00000001001ea7d4: add        x8, x8, #0xb80
0x00000001001ea7d8: sub        x8, x8, #0x20
0x00000001001ea7dc: orr        x1, x8, #0x8000000000000000
0x00000001001ea7e0: mov        x8, x23
0x00000001001ea7e4: mov        x0, #0x29
0x00000001001ea7e8: movk       x0, #0xd000, lsl #48
0x00000001001ea7ec: bl         #0x1005bdf38
0x00000001001ea7f0: ldr        x8, [x24, #0x30]
0x00000001001ea7f4: mov        x0, x23
0x00000001001ea7f8: mov        w1, #1
0x00000001001ea7fc: mov        x2, x28
0x00000001001ea800: blr        x8
0x00000001001ea804: cmp        w0, #1
0x00000001001ea808: b.ne       #0x1001ea90c
0x00000001001ea80c: adrp       x1, #0x1008f9000
0x00000001001ea810: add        x1, x1, #0x1c8
0x00000001001ea814: adrp       x2, #0x10067b000
0x00000001001ea818: add        x2, x2, #0xa00
0x00000001001ea81c: mov        x0, x23
0x00000001001ea820: bl         #0x1001698a8
0x00000001001ea824: b          #0x1001eacd0
0x00000001001ea828: ldr        x8, [x24, #0x20]
0x00000001001ea82c: ldur       x25, [x29, #-0x80]
0x00000001001ea830: mov        x0, x25
0x00000001001ea834: mov        x1, x27
0x00000001001ea838: mov        x2, x28
0x00000001001ea83c: blr        x8
0x00000001001ea840: adrp       x8, #0x1008d1000
0x00000001001ea844: ldr        x0, [x8, #0xbc0]
0x00000001001ea848: bl         #0x1005c1118
0x00000001001ea84c: adrp       x8, #0x1008ca000
0x00000001001ea850: ldr        x1, [x8, #0xda0]
0x00000001001ea854: bl         #0x1005c10d0
0x00000001001ea858: mov        x29, x29
0x00000001001ea85c: bl         #0x1005c1160
0x00000001001ea860: mov        x19, x0
0x00000001001ea864: mov        x20, x25
0x00000001001ea868: bl         #0x1005bdecc
0x00000001001ea86c: mov        x20, x0
0x00000001001ea870: adrp       x0, #0x1007c7000
0x00000001001ea874: ldr        x0, [x0, #0x630]
0x00000001001ea878: bl         #0x1001978a8
0x00000001001ea87c: mov        x22, x0
0x00000001001ea880: mov        x0, #0
0x00000001001ea884: bl         #0x1001979ac
0x00000001001ea888: mov        x23, x0
0x00000001001ea88c: adrp       x1, #0x100197000
0x00000001001ea890: add        x1, x1, #0x9ac
0x00000001001ea894: adrp       x0, #0x1008fa000
0x00000001001ea898: add        x0, x0, #0x3c8
0x00000001001ea89c: adrp       x2, #0x10067d000
0x00000001001ea8a0: add        x2, x2, #0x3c0
0x00000001001ea8a4: bl         #0x10016e37c
0x00000001001ea8a8: mov        x3, x0
0x00000001001ea8ac: adrp       x8, #0x1007c7000
0x00000001001ea8b0: ldr        x8, [x8, #0x618]
0x00000001001ea8b4: add        x2, x8, #8
0x00000001001ea8b8: mov        x0, x22
0x00000001001ea8bc: mov        x1, x23
0x00000001001ea8c0: bl         #0x1005bea60
0x00000001001ea8c4: mov        x23, x0
0x00000001001ea8c8: mov        x0, x22
0x00000001001ea8cc: bl         #0x1005c1658
0x00000001001ea8d0: adrp       x8, #0x1008c4000
0x00000001001ea8d4: ldr        x1, [x8, #0x548]
0x00000001001ea8d8: mov        x0, x19
0x00000001001ea8dc: mov        x2, x20
0x00000001001ea8e0: mov        x3, x23
0x00000001001ea8e4: mov        x4, #0
0x00000001001ea8e8: bl         #0x1005c10d0
0x00000001001ea8ec: mov        x0, x21
0x00000001001ea8f0: bl         #0x1005c1130
0x00000001001ea8f4: mov        x0, x19
0x00000001001ea8f8: bl         #0x1005c1130
0x00000001001ea8fc: mov        x0, x20
0x00000001001ea900: bl         #0x1005c1130
0x00000001001ea904: mov        x0, x23
0x00000001001ea908: b          #0x1001eacbc
0x00000001001ea90c: ldr        x8, [x24, #0x20]
0x00000001001ea910: mov        x0, x20
0x00000001001ea914: mov        x1, x23
0x00000001001ea918: mov        x2, x28
0x00000001001ea91c: blr        x8
0x00000001001ea920: adrp       x8, #0x1008d1000
0x00000001001ea924: ldr        x0, [x8, #0xbc0]
0x00000001001ea928: bl         #0x1005c1118
0x00000001001ea92c: adrp       x8, #0x1008ca000
0x00000001001ea930: ldr        x1, [x8, #0xda0]
0x00000001001ea934: bl         #0x1005c10d0
0x00000001001ea938: mov        x29, x29
0x00000001001ea93c: bl         #0x1005c1160
0x00000001001ea940: mov        x19, x0
0x00000001001ea944: bl         #0x1005bdecc
0x00000001001ea948: mov        x21, x0
0x00000001001ea94c: adrp       x0, #0x1007c7000
0x00000001001ea950: ldr        x0, [x0, #0x630]
0x00000001001ea954: bl         #0x1001978a8
0x00000001001ea958: mov        x22, x0
0x00000001001ea95c: mov        x0, #0
0x00000001001ea960: bl         #0x1001979ac
0x00000001001ea964: mov        x23, x0
0x00000001001ea968: adrp       x1, #0x100197000
0x00000001001ea96c: add        x1, x1, #0x9ac
0x00000001001ea970: adrp       x0, #0x1008fa000
0x00000001001ea974: add        x0, x0, #0x3c8
0x00000001001ea978: adrp       x2, #0x10067d000
0x00000001001ea97c: add        x2, x2, #0x3c0
0x00000001001ea980: bl         #0x10016e37c
0x00000001001ea984: mov        x3, x0
0x00000001001ea988: adrp       x8, #0x1007c7000
0x00000001001ea98c: ldr        x8, [x8, #0x618]
0x00000001001ea990: add        x2, x8, #8
0x00000001001ea994: mov        x0, x22
0x00000001001ea998: mov        x1, x23
0x00000001001ea99c: bl         #0x1005bea60
0x00000001001ea9a0: mov        x23, x0
0x00000001001ea9a4: mov        x0, x22
0x00000001001ea9a8: bl         #0x1005c1658
0x00000001001ea9ac: adrp       x8, #0x1008c4000
0x00000001001ea9b0: ldr        x1, [x8, #0x548]
0x00000001001ea9b4: mov        x0, x19
0x00000001001ea9b8: mov        x2, x21
0x00000001001ea9bc: mov        x3, x23
0x00000001001ea9c0: mov        x4, #0
0x00000001001ea9c4: bl         #0x1005c10d0
0x00000001001ea9c8: mov        x0, x19
0x00000001001ea9cc: bl         #0x1005c1130
0x00000001001ea9d0: mov        x0, x21
0x00000001001ea9d4: bl         #0x1005c1130
0x00000001001ea9d8: mov        x0, x23
0x00000001001ea9dc: bl         #0x1005c1130
0x00000001001ea9e0: ldr        x8, [x24, #8]
0x00000001001ea9e4: mov        x0, x20
0x00000001001ea9e8: b          #0x1001eacc8
0x00000001001ea9ec: mov        x0, x20
0x00000001001ea9f0: bl         #0x1005c1658
0x00000001001ea9f4: b          #0x1001eab80
0x00000001001ea9f8: adrp       x0, #0x1008fa000
0x00000001001ea9fc: add        x0, x0, #0x3e0
0x00000001001eaa00: adrp       x1, #0x100680000
0x00000001001eaa04: add        x1, x1, #0xcf0
0x00000001001eaa08: bl         #0x100166028
0x00000001001eaa0c: mov        x19, x0
0x00000001001eaa10: mov        x0, #0
0x00000001001eaa14: bl         #0x1005bdd34
0x00000001001eaa18: ldur       x8, [x0, #-8]
0x00000001001eaa1c: stur       x28, [x29, #-0x80]
0x00000001001eaa20: ldr        x28, [x8, #0x48]
0x00000001001eaa24: ldrb       w8, [x8, #0x50]
0x00000001001eaa28: add        x9, x8, #0x20
0x00000001001eaa2c: bic        x22, x9, x8
0x00000001001eaa30: add        x1, x22, x28, lsl #1
0x00000001001eaa34: orr        x2, x8, #7
0x00000001001eaa38: mov        x0, x19
0x00000001001eaa3c: bl         #0x1005c15f8
0x00000001001eaa40: mov        x19, x0
0x00000001001eaa44: adrp       x8, #0x10067c000
0x00000001001eaa48: ldr        q0, [x8, #0x570]
0x00000001001eaa4c: str        q0, [x0, #0x10]
0x00000001001eaa50: add        x22, x0, x22
0x00000001001eaa54: mov        x0, #0x6163
0x00000001001eaa58: movk       x0, #0x6574, lsl #16
0x00000001001eaa5c: movk       x0, #0x6f67, lsl #32
0x00000001001eaa60: movk       x0, #0x7972, lsl #48
0x00000001001eaa64: mov        x8, x22
0x00000001001eaa68: mov        x1, #-0x1800000000000000
0x00000001001eaa6c: mov        x2, x27
0x00000001001eaa70: mov        x3, x25
0x00000001001eaa74: bl         #0x1005bdd10
0x00000001001eaa78: mov        x0, x25
0x00000001001eaa7c: bl         #0x1005c1658
0x00000001001eaa80: add        x8, x22, x28
0x00000001001eaa84: ldur       x22, [x29, #-0x68]
0x00000001001eaa88: ldur       x28, [x29, #-0x80]
0x00000001001eaa8c: mov        w0, #0x7974
0x00000001001eaa90: movk       w0, #0x6570, lsl #16
0x00000001001eaa94: mov        x1, #-0x1c00000000000000
0x00000001001eaa98: mov        x2, x23
0x00000001001eaa9c: mov        x3, x20
0x00000001001eaaa0: bl         #0x1005bdd10
0x00000001001eaaa4: mov        x0, x20
0x00000001001eaaa8: bl         #0x1005c1658
0x00000001001eaaac: mov        x0, x19
0x00000001001eaab0: ldur       x19, [x29, #-0x60]
0x00000001001eaab4: mov        x20, x19
0x00000001001eaab8: bl         #0x1005bdd4c
0x00000001001eaabc: mov        x0, x19
0x00000001001eaac0: mov        w1, #1
0x00000001001eaac4: mov        x2, x22
0x00000001001eaac8: blr        x26
0x00000001001eaacc: ldur       x25, [x29, #-0x88]
0x00000001001eaad0: cbz        w0, #0x1001eaaf8
0x00000001001eaad4: ldr        x8, [x24, #0x38]
0x00000001001eaad8: mov        x0, x25
0x00000001001eaadc: mov        w1, #1
0x00000001001eaae0: mov        w2, #1
0x00000001001eaae4: mov        x3, x28
0x00000001001eaae8: blr        x8
0x00000001001eaaec: adrp       x22, #0x1006b8000
0x00000001001eaaf0: add        x22, x22, #0xb80
0x00000001001eaaf4: b          #0x1001eab50
0x00000001001eaaf8: ldur       x23, [x29, #-0x70]
0x00000001001eaafc: ldr        x8, [x23, #0x10]
0x00000001001eab00: ldur       x20, [x29, #-0x90]
0x00000001001eab04: mov        x0, x20
0x00000001001eab08: mov        x1, x19
0x00000001001eab0c: mov        x2, x22
0x00000001001eab10: blr        x8
0x00000001001eab14: mov        x8, x25
0x00000001001eab18: bl         #0x1005bdd58
0x00000001001eab1c: ldr        x8, [x23, #8]
0x00000001001eab20: mov        x0, x20
0x00000001001eab24: mov        x1, x22
0x00000001001eab28: blr        x8
0x00000001001eab2c: ldr        x8, [x24, #0x30]
0x00000001001eab30: mov        x0, x25
0x00000001001eab34: mov        w1, #1
0x00000001001eab38: mov        x2, x28
0x00000001001eab3c: blr        x8
0x00000001001eab40: cmp        w0, #1
0x00000001001eab44: adrp       x22, #0x1006b8000
0x00000001001eab48: add        x22, x22, #0xb80
0x00000001001eab4c: b.ne       #0x1001eacf0
0x00000001001eab50: adrp       x1, #0x1008f9000
0x00000001001eab54: add        x1, x1, #0x1c8
0x00000001001eab58: adrp       x2, #0x10067b000
0x00000001001eab5c: add        x2, x2, #0xa00
0x00000001001eab60: mov        x0, x25
0x00000001001eab64: bl         #0x1001698a8
0x00000001001eab68: adrp       x1, #0x1008fa000
0x00000001001eab6c: add        x1, x1, #0x3d8
0x00000001001eab70: adrp       x2, #0x10067d000
0x00000001001eab74: add        x2, x2, #0x260
0x00000001001eab78: mov        x0, x19
0x00000001001eab7c: bl         #0x1001698a8
0x00000001001eab80: sub        x8, x22, #0x20
0x00000001001eab84: orr        x1, x8, #0x8000000000000000
0x00000001001eab88: ldur       x19, [x29, #-0x58]
0x00000001001eab8c: mov        x8, x19
0x00000001001eab90: mov        x0, #0x29
0x00000001001eab94: movk       x0, #0xd000, lsl #48
0x00000001001eab98: bl         #0x1005bdf38
0x00000001001eab9c: ldr        x8, [x24, #0x30]
0x00000001001eaba0: mov        x0, x19
0x00000001001eaba4: mov        w1, #1
0x00000001001eaba8: mov        x2, x28
0x00000001001eabac: blr        x8
0x00000001001eabb0: cmp        w0, #1
0x00000001001eabb4: b.ne       #0x1001eabdc
0x00000001001eabb8: mov        x0, x21
0x00000001001eabbc: bl         #0x1005c1130
0x00000001001eabc0: adrp       x1, #0x1008f9000
0x00000001001eabc4: add        x1, x1, #0x1c8
0x00000001001eabc8: adrp       x2, #0x10067b000
0x00000001001eabcc: add        x2, x2, #0xa00
0x00000001001eabd0: mov        x0, x19
0x00000001001eabd4: bl         #0x1001698a8
0x00000001001eabd8: b          #0x1001eacd0
0x00000001001eabdc: ldr        x8, [x24, #0x20]
0x00000001001eabe0: ldur       x25, [x29, #-0x78]
0x00000001001eabe4: mov        x0, x25
0x00000001001eabe8: mov        x1, x19
0x00000001001eabec: mov        x2, x28
0x00000001001eabf0: blr        x8
0x00000001001eabf4: adrp       x8, #0x1008d1000
0x00000001001eabf8: ldr        x0, [x8, #0xbc0]
0x00000001001eabfc: bl         #0x1005c1118
0x00000001001eac00: adrp       x8, #0x1008ca000
0x00000001001eac04: ldr        x1, [x8, #0xda0]
0x00000001001eac08: bl         #0x1005c10d0
0x00000001001eac0c: mov        x29, x29
0x00000001001eac10: bl         #0x1005c1160
0x00000001001eac14: mov        x19, x0
0x00000001001eac18: mov        x20, x25
0x00000001001eac1c: bl         #0x1005bdecc
0x00000001001eac20: mov        x20, x0
0x00000001001eac24: adrp       x0, #0x1007c7000
0x00000001001eac28: ldr        x0, [x0, #0x630]
0x00000001001eac2c: bl         #0x1001978a8
0x00000001001eac30: mov        x22, x0
0x00000001001eac34: mov        x0, #0
0x00000001001eac38: bl         #0x1001979ac
0x00000001001eac3c: mov        x23, x0
0x00000001001eac40: adrp       x1, #0x100197000
0x00000001001eac44: add        x1, x1, #0x9ac
0x00000001001eac48: adrp       x0, #0x1008fa000
0x00000001001eac4c: add        x0, x0, #0x3c8
0x00000001001eac50: adrp       x2, #0x10067d000
0x00000001001eac54: add        x2, x2, #0x3c0
0x00000001001eac58: bl         #0x10016e37c
0x00000001001eac5c: mov        x3, x0
0x00000001001eac60: adrp       x8, #0x1007c7000
0x00000001001eac64: ldr        x8, [x8, #0x618]
0x00000001001eac68: add        x2, x8, #8
0x00000001001eac6c: mov        x0, x22
0x00000001001eac70: mov        x1, x23
0x00000001001eac74: bl         #0x1005bea60
0x00000001001eac78: mov        x23, x0
0x00000001001eac7c: mov        x0, x22
0x00000001001eac80: bl         #0x1005c1658
0x00000001001eac84: adrp       x8, #0x1008c4000
0x00000001001eac88: ldr        x1, [x8, #0x548]
0x00000001001eac8c: mov        x0, x19
0x00000001001eac90: mov        x2, x20
0x00000001001eac94: mov        x3, x23
0x00000001001eac98: mov        x4, #0
0x00000001001eac9c: bl         #0x1005c10d0
0x00000001001eaca0: mov        x0, x19
0x00000001001eaca4: bl         #0x1005c1130
0x00000001001eaca8: mov        x0, x20
0x00000001001eacac: bl         #0x1005c1130
0x00000001001eacb0: mov        x0, x23
0x00000001001eacb4: bl         #0x1005c1130
0x00000001001eacb8: mov        x0, x21
0x00000001001eacbc: bl         #0x1005c1130
0x00000001001eacc0: ldr        x8, [x24, #8]
0x00000001001eacc4: mov        x0, x25
0x00000001001eacc8: mov        x1, x28
0x00000001001eaccc: blr        x8
0x00000001001eacd0: sub        sp, x29, #0x50
0x00000001001eacd4: ldp        x29, x30, [sp, #0x50]
0x00000001001eacd8: ldp        x20, x19, [sp, #0x40]
0x00000001001eacdc: ldp        x22, x21, [sp, #0x30]
0x00000001001eace0: ldp        x24, x23, [sp, #0x20]
0x00000001001eace4: ldp        x26, x25, [sp, #0x10]
0x00000001001eace8: ldp        x28, x27, [sp], #0x60
0x00000001001eacec: ret        
0x00000001001eacf0: ldr        x8, [x24, #0x20]
0x00000001001eacf4: ldur       x26, [x29, #-0x98]
0x00000001001eacf8: mov        x0, x26
0x00000001001eacfc: mov        x1, x25
0x00000001001ead00: mov        x2, x28
0x00000001001ead04: blr        x8
0x00000001001ead08: adrp       x8, #0x1008d1000
0x00000001001ead0c: ldr        x0, [x8, #0xbc0]
0x00000001001ead10: bl         #0x1005c1118
0x00000001001ead14: adrp       x8, #0x1008ca000
0x00000001001ead18: ldr        x1, [x8, #0xda0]
0x00000001001ead1c: bl         #0x1005c10d0
0x00000001001ead20: mov        x29, x29
0x00000001001ead24: bl         #0x1005c1160
0x00000001001ead28: mov        x25, x19
0x00000001001ead2c: mov        x19, x0
0x00000001001ead30: mov        x20, x26
0x00000001001ead34: bl         #0x1005bdecc
0x00000001001ead38: mov        x20, x0
0x00000001001ead3c: adrp       x0, #0x1007c7000
0x00000001001ead40: ldr        x0, [x0, #0x630]
0x00000001001ead44: bl         #0x1001978a8
0x00000001001ead48: mov        x22, x0
0x00000001001ead4c: mov        x0, #0
0x00000001001ead50: bl         #0x1001979ac
0x00000001001ead54: mov        x23, x0
0x00000001001ead58: adrp       x1, #0x100197000
0x00000001001ead5c: add        x1, x1, #0x9ac
0x00000001001ead60: adrp       x0, #0x1008fa000
0x00000001001ead64: add        x0, x0, #0x3c8
0x00000001001ead68: adrp       x2, #0x10067d000
0x00000001001ead6c: add        x2, x2, #0x3c0
0x00000001001ead70: bl         #0x10016e37c
0x00000001001ead74: mov        x3, x0
0x00000001001ead78: adrp       x8, #0x1007c7000
0x00000001001ead7c: ldr        x8, [x8, #0x618]
0x00000001001ead80: add        x2, x8, #8
0x00000001001ead84: mov        x0, x22
0x00000001001ead88: mov        x1, x23
0x00000001001ead8c: bl         #0x1005bea60
0x00000001001ead90: mov        x23, x0
0x00000001001ead94: mov        x0, x22
0x00000001001ead98: bl         #0x1005c1658
0x00000001001ead9c: adrp       x8, #0x1008c4000
0x00000001001eada0: ldr        x1, [x8, #0x548]
0x00000001001eada4: mov        x0, x19
0x00000001001eada8: mov        x2, x20
0x00000001001eadac: mov        x3, x23
0x00000001001eadb0: mov        x4, #0
0x00000001001eadb4: bl         #0x1005c10d0
0x00000001001eadb8: mov        x0, x19
0x00000001001eadbc: bl         #0x1005c1130
0x00000001001eadc0: mov        x0, x20
0x00000001001eadc4: bl         #0x1005c1130
0x00000001001eadc8: mov        x0, x23
0x00000001001eadcc: bl         #0x1005c1130
0x00000001001eadd0: mov        x0, x21
0x00000001001eadd4: bl         #0x1005c1130
0x00000001001eadd8: ldr        x8, [x24, #8]
0x00000001001eaddc: mov        x0, x26
0x00000001001eade0: mov        x1, x28
0x00000001001eade4: blr        x8
0x00000001001eade8: adrp       x1, #0x1008fa000
0x00000001001eadec: add        x1, x1, #0x3d8
0x00000001001eadf0: adrp       x2, #0x10067d000
0x00000001001eadf4: add        x2, x2, #0x260
0x00000001001eadf8: mov        x0, x25
0x00000001001eadfc: bl         #0x1001698a8
0x00000001001eae00: b          #0x1001eacd0
