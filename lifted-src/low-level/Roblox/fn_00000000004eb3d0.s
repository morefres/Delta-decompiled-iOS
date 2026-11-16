; instruction-faithful ARM64 fallback for Roblox::function_4eb3d0
; start_va=0x1004eb3d0 image_relative=0x4eb3d0 bytes=1232
0x00000001004eb3d0: stp        x28, x27, [sp, #-0x60]!
0x00000001004eb3d4: stp        x26, x25, [sp, #0x10]
0x00000001004eb3d8: stp        x24, x23, [sp, #0x20]
0x00000001004eb3dc: stp        x22, x21, [sp, #0x30]
0x00000001004eb3e0: stp        x20, x19, [sp, #0x40]
0x00000001004eb3e4: stp        x29, x30, [sp, #0x50]
0x00000001004eb3e8: add        x29, sp, #0x50
0x00000001004eb3ec: sub        sp, sp, #0x3c0
0x00000001004eb3f0: adrp       x8, #0x1007c6000
0x00000001004eb3f4: ldr        x8, [x8, #0x4a8]
0x00000001004eb3f8: ldr        x8, [x8]
0x00000001004eb3fc: stur       x8, [x29, #-0x60]
0x00000001004eb400: ldr        w8, [x0, #0x148]
0x00000001004eb404: cmp        w8, #1
0x00000001004eb408: b.lt       #0x1004eb888
0x00000001004eb40c: mov        x20, x0
0x00000001004eb410: ldr        x8, [x0, #0x140]
0x00000001004eb414: ldr        w8, [x8]
0x00000001004eb418: mvn        w8, w8
0x00000001004eb41c: tst        x8, #3
0x00000001004eb420: b.ne       #0x1004eb888
0x00000001004eb424: ldr        w8, [x20, #0x210]
0x00000001004eb428: cbz        w8, #0x1004eb890
0x00000001004eb42c: mov        x21, x6
0x00000001004eb430: mov        x19, x5
0x00000001004eb434: mov        x26, x1
0x00000001004eb438: mov        x23, x2
0x00000001004eb43c: mov        x24, x3
0x00000001004eb440: str        x4, [sp]
0x00000001004eb444: ldr        x8, [x20]
0x00000001004eb448: ldp        x28, x22, [x8, #0x58]
0x00000001004eb44c: add        x1, sp, #0x200
0x00000001004eb450: mov        x0, x20
0x00000001004eb454: mov        x2, x6
0x00000001004eb458: blr        x22
0x00000001004eb45c: add        x1, sp, #0x200
0x00000001004eb460: add        x3, sp, #0x200
0x00000001004eb464: mov        x0, x20
0x00000001004eb468: mov        x2, x26
0x00000001004eb46c: blr        x28
0x00000001004eb470: add        x1, sp, #0x1b8
0x00000001004eb474: add        x2, sp, #0x200
0x00000001004eb478: mov        x0, x20
0x00000001004eb47c: blr        x22
0x00000001004eb480: add        x1, sp, #0x1b8
0x00000001004eb484: add        x2, sp, #0x1b8
0x00000001004eb488: add        x3, sp, #0x200
0x00000001004eb48c: mov        x0, x20
0x00000001004eb490: bl         #0x1004f721c
0x00000001004eb494: mov        x0, x20
0x00000001004eb498: bl         #0x1003b2dd4
0x00000001004eb49c: mov        x3, x0
0x00000001004eb4a0: add        x1, sp, #0x170
0x00000001004eb4a4: add        x2, sp, #0x1b8
0x00000001004eb4a8: mov        x0, x20
0x00000001004eb4ac: bl         #0x1004f721c
0x00000001004eb4b0: add        x25, x20, #0x1b0
0x00000001004eb4b4: add        x1, sp, #0x170
0x00000001004eb4b8: add        x3, sp, #0x170
0x00000001004eb4bc: mov        x0, x20
0x00000001004eb4c0: mov        x2, x25
0x00000001004eb4c4: blr        x28
0x00000001004eb4c8: add        x1, sp, #0x1b8
0x00000001004eb4cc: mov        x0, x20
0x00000001004eb4d0: bl         #0x1004f94cc
0x00000001004eb4d4: mov        x27, x0
0x00000001004eb4d8: add        x1, sp, #0x128
0x00000001004eb4dc: add        x2, sp, #0x1b8
0x00000001004eb4e0: mov        x0, x20
0x00000001004eb4e4: bl         #0x1004f9604
0x00000001004eb4e8: add        x1, sp, #0x128
0x00000001004eb4ec: add        x3, sp, #0x128
0x00000001004eb4f0: mov        x0, x20
0x00000001004eb4f4: mov        x2, x27
0x00000001004eb4f8: mov        x4, x26
0x00000001004eb4fc: bl         #0x1004f7bf4
0x00000001004eb500: ldr        w8, [x20, #0x210]
0x00000001004eb504: cbz        w8, #0x1004eb894
0x00000001004eb508: sub        x1, x29, #0xf0
0x00000001004eb50c: add        x2, sp, #0x128
0x00000001004eb510: add        x3, sp, #0x128
0x00000001004eb514: mov        x0, x20
0x00000001004eb518: bl         #0x1004f721c
0x00000001004eb51c: sub        x1, x29, #0xf0
0x00000001004eb520: sub        x2, x29, #0xf0
0x00000001004eb524: sub        x3, x29, #0xf0
0x00000001004eb528: mov        x0, x20
0x00000001004eb52c: bl         #0x1004f721c
0x00000001004eb530: add        x1, sp, #0x128
0x00000001004eb534: add        x2, sp, #0x128
0x00000001004eb538: sub        x3, x29, #0xf0
0x00000001004eb53c: mov        x0, x20
0x00000001004eb540: bl         #0x1004f9500
0x00000001004eb544: add        x1, sp, #0x1b8
0x00000001004eb548: add        x2, sp, #0x170
0x00000001004eb54c: mov        x0, x20
0x00000001004eb550: blr        x22
0x00000001004eb554: add        x1, sp, #0x98
0x00000001004eb558: add        x2, sp, #0x128
0x00000001004eb55c: mov        x0, x20
0x00000001004eb560: blr        x22
0x00000001004eb564: ldr        w8, [x20, #0x210]
0x00000001004eb568: cbz        w8, #0x1004eb898
0x00000001004eb56c: sub        x1, x29, #0xf0
0x00000001004eb570: add        x2, sp, #0x98
0x00000001004eb574: add        x3, sp, #0x98
0x00000001004eb578: mov        x0, x20
0x00000001004eb57c: bl         #0x1004f721c
0x00000001004eb580: sub        x1, x29, #0xf0
0x00000001004eb584: sub        x2, x29, #0xf0
0x00000001004eb588: sub        x3, x29, #0xf0
0x00000001004eb58c: mov        x0, x20
0x00000001004eb590: bl         #0x1004f721c
0x00000001004eb594: add        x1, sp, #0xe0
0x00000001004eb598: add        x2, sp, #0x98
0x00000001004eb59c: sub        x3, x29, #0xf0
0x00000001004eb5a0: mov        x0, x20
0x00000001004eb5a4: bl         #0x1004f9500
0x00000001004eb5a8: add        x1, sp, #0x1b8
0x00000001004eb5ac: add        x2, sp, #0x1b8
0x00000001004eb5b0: add        x3, sp, #0xe0
0x00000001004eb5b4: mov        x0, x20
0x00000001004eb5b8: bl         #0x1004f721c
0x00000001004eb5bc: add        x1, sp, #0x1b8
0x00000001004eb5c0: add        x2, sp, #0x1b8
0x00000001004eb5c4: add        x3, sp, #0x170
0x00000001004eb5c8: mov        x0, x20
0x00000001004eb5cc: blr        x28
0x00000001004eb5d0: add        x1, sp, #0x98
0x00000001004eb5d4: add        x2, sp, #0x98
0x00000001004eb5d8: add        x3, sp, #0x128
0x00000001004eb5dc: mov        x0, x20
0x00000001004eb5e0: blr        x28
0x00000001004eb5e4: add        x1, sp, #0xe0
0x00000001004eb5e8: add        x3, sp, #0x98
0x00000001004eb5ec: mov        x0, x20
0x00000001004eb5f0: mov        x2, x25
0x00000001004eb5f4: blr        x28
0x00000001004eb5f8: add        x1, sp, #0x1b8
0x00000001004eb5fc: add        x2, sp, #0x1b8
0x00000001004eb600: add        x3, sp, #0xe0
0x00000001004eb604: mov        x0, x20
0x00000001004eb608: bl         #0x1004f721c
0x00000001004eb60c: add        x1, sp, #0x50
0x00000001004eb610: add        x2, sp, #0x200
0x00000001004eb614: add        x3, sp, #0x170
0x00000001004eb618: mov        x0, x20
0x00000001004eb61c: blr        x28
0x00000001004eb620: ldr        w8, [x20, #0x148]
0x00000001004eb624: cmp        w8, #1
0x00000001004eb628: b.lt       #0x1004eb88c
0x00000001004eb62c: ldr        x8, [x20, #0x140]
0x00000001004eb630: ldr        w8, [x8]
0x00000001004eb634: mvn        w8, w8
0x00000001004eb638: tst        x8, #3
0x00000001004eb63c: b.ne       #0x1004eb88c
0x00000001004eb640: ldr        x8, [x20]
0x00000001004eb644: ldp        x22, x26, [x8, #0x58]
0x00000001004eb648: sub        x1, x29, #0xf0
0x00000001004eb64c: add        x2, sp, #0x98
0x00000001004eb650: mov        x0, x20
0x00000001004eb654: blr        x26
0x00000001004eb658: sub        x25, x29, #0xa8
0x00000001004eb65c: sub        x1, x29, #0xa8
0x00000001004eb660: add        x2, sp, #0x1b8
0x00000001004eb664: add        x3, sp, #0x98
0x00000001004eb668: mov        x0, x20
0x00000001004eb66c: blr        x22
0x00000001004eb670: sub        x1, x29, #0xf0
0x00000001004eb674: sub        x2, x29, #0xf0
0x00000001004eb678: sub        x3, x29, #0xa8
0x00000001004eb67c: mov        x0, x20
0x00000001004eb680: blr        x22
0x00000001004eb684: ldr        x8, [x20]
0x00000001004eb688: ldr        x8, [x8, #0x80]
0x00000001004eb68c: add        x1, sp, #0x290
0x00000001004eb690: sub        x2, x29, #0xf0
0x00000001004eb694: mov        x0, x20
0x00000001004eb698: mov        x3, x23
0x00000001004eb69c: mov        x4, x24
0x00000001004eb6a0: blr        x8
0x00000001004eb6a4: add        x1, sp, #0x290
0x00000001004eb6a8: add        x2, sp, #0x290
0x00000001004eb6ac: sub        x3, x29, #0xa8
0x00000001004eb6b0: mov        x0, x20
0x00000001004eb6b4: blr        x22
0x00000001004eb6b8: add        x1, sp, #0x248
0x00000001004eb6bc: add        x2, sp, #0x290
0x00000001004eb6c0: mov        x0, x20
0x00000001004eb6c4: ldr        x3, [sp]
0x00000001004eb6c8: blr        x22
0x00000001004eb6cc: add        x1, sp, #0x2d8
0x00000001004eb6d0: add        x2, sp, #0x290
0x00000001004eb6d4: mov        x0, x20
0x00000001004eb6d8: blr        x26
0x00000001004eb6dc: add        x1, sp, #0x2d8
0x00000001004eb6e0: add        x2, sp, #0x2d8
0x00000001004eb6e4: add        x3, sp, #0x98
0x00000001004eb6e8: mov        x0, x20
0x00000001004eb6ec: blr        x22
0x00000001004eb6f0: sub        x1, x29, #0xf0
0x00000001004eb6f4: add        x2, sp, #0x2d8
0x00000001004eb6f8: add        x3, sp, #0x1b8
0x00000001004eb6fc: mov        x0, x20
0x00000001004eb700: bl         #0x1004f9500
0x00000001004eb704: sub        x1, x29, #0xf0
0x00000001004eb708: mov        x0, x20
0x00000001004eb70c: bl         #0x1004f94cc
0x00000001004eb710: mvn        x22, x0
0x00000001004eb714: add        x1, sp, #8
0x00000001004eb718: add        x3, sp, #0x290
0x00000001004eb71c: add        x4, sp, #0x248
0x00000001004eb720: mov        x0, x20
0x00000001004eb724: mov        x2, x22
0x00000001004eb728: bl         #0x1004f7bf4
0x00000001004eb72c: sub        x1, x29, #0xf0
0x00000001004eb730: add        x2, sp, #0x200
0x00000001004eb734: mov        x0, x20
0x00000001004eb738: mov        x3, x21
0x00000001004eb73c: blr        x28
0x00000001004eb740: sub        x1, x29, #0xf0
0x00000001004eb744: sub        x2, x29, #0xf0
0x00000001004eb748: add        x3, sp, #8
0x00000001004eb74c: mov        x0, x20
0x00000001004eb750: blr        x28
0x00000001004eb754: add        x1, sp, #0x50
0x00000001004eb758: add        x3, sp, #0x170
0x00000001004eb75c: add        x4, sp, #0x50
0x00000001004eb760: mov        x0, x20
0x00000001004eb764: mov        x2, x22
0x00000001004eb768: bl         #0x1004f7bf4
0x00000001004eb76c: sub        x1, x29, #0xf0
0x00000001004eb770: add        x3, sp, #8
0x00000001004eb774: sub        x4, x29, #0xf0
0x00000001004eb778: mov        x0, x20
0x00000001004eb77c: mov        x2, x22
0x00000001004eb780: bl         #0x1004f7bf4
0x00000001004eb784: sub        x1, x29, #0xa8
0x00000001004eb788: add        x2, sp, #0x2d8
0x00000001004eb78c: mov        x0, x20
0x00000001004eb790: mov        x3, x21
0x00000001004eb794: bl         #0x1003b3be8
0x00000001004eb798: ldr        x8, [sp, #0x2d8]
0x00000001004eb79c: add        x8, x8, x25
0x00000001004eb7a0: ldurb      w21, [x8, #-1]
0x00000001004eb7a4: sub        x1, x29, #0xa8
0x00000001004eb7a8: add        x2, sp, #0x2d8
0x00000001004eb7ac: sub        x3, x29, #0xf0
0x00000001004eb7b0: mov        x0, x20
0x00000001004eb7b4: bl         #0x1003b3be8
0x00000001004eb7b8: ldr        x8, [sp, #0x2d8]
0x00000001004eb7bc: add        x8, x8, x25
0x00000001004eb7c0: ldurb      w8, [x8, #-1]
0x00000001004eb7c4: eor        w8, w8, w21
0x00000001004eb7c8: and        w8, w8, #1
0x00000001004eb7cc: neg        x21, x8
0x00000001004eb7d0: add        x1, sp, #0x200
0x00000001004eb7d4: sub        x2, x29, #0xf0
0x00000001004eb7d8: mov        x0, x20
0x00000001004eb7dc: bl         #0x1004f9604
0x00000001004eb7e0: sub        x1, x29, #0xf0
0x00000001004eb7e4: add        x3, sp, #0x200
0x00000001004eb7e8: sub        x4, x29, #0xf0
0x00000001004eb7ec: mov        x0, x20
0x00000001004eb7f0: mov        x2, x21
0x00000001004eb7f4: bl         #0x1004f7bf4
0x00000001004eb7f8: add        x2, sp, #0x50
0x00000001004eb7fc: add        x3, sp, #0x128
0x00000001004eb800: mov        x0, x20
0x00000001004eb804: mov        x1, x19
0x00000001004eb808: blr        x28
0x00000001004eb80c: add        x1, x19, #0x48
0x00000001004eb810: sub        x2, x29, #0xf0
0x00000001004eb814: add        x3, sp, #0x98
0x00000001004eb818: mov        x0, x20
0x00000001004eb81c: blr        x28
0x00000001004eb820: add        x8, sp, #0x49
0x00000001004eb824: ldur       q0, [x8, #0xff]
0x00000001004eb828: add        x8, sp, #0x59
0x00000001004eb82c: ldur       q1, [x8, #0xff]
0x00000001004eb830: stp        q0, q1, [x19, #0xb0]
0x00000001004eb834: ldr        x8, [sp, #0x168]
0x00000001004eb838: str        x8, [x19, #0xd0]
0x00000001004eb83c: add        x8, sp, #0x39
0x00000001004eb840: ldur       q0, [x8, #0xff]
0x00000001004eb844: add        x8, sp, #0x29
0x00000001004eb848: ldur       q1, [x8, #0xff]
0x00000001004eb84c: stp        q1, q0, [x19, #0x90]
0x00000001004eb850: ldur       x8, [x29, #-0x60]
0x00000001004eb854: adrp       x9, #0x1007c6000
0x00000001004eb858: ldr        x9, [x9, #0x4a8]
0x00000001004eb85c: ldr        x9, [x9]
0x00000001004eb860: cmp        x9, x8
0x00000001004eb864: b.ne       #0x1004eb89c
0x00000001004eb868: add        sp, sp, #0x3c0
0x00000001004eb86c: ldp        x29, x30, [sp, #0x50]
0x00000001004eb870: ldp        x20, x19, [sp, #0x40]
0x00000001004eb874: ldp        x22, x21, [sp, #0x30]
0x00000001004eb878: ldp        x24, x23, [sp, #0x20]
0x00000001004eb87c: ldp        x26, x25, [sp, #0x10]
0x00000001004eb880: ldp        x28, x27, [sp], #0x60
0x00000001004eb884: ret        
0x00000001004eb888: bl         #0x100530220
0x00000001004eb88c: bl         #0x1005301f8
0x00000001004eb890: bl         #0x1005301a8
0x00000001004eb894: bl         #0x1005301d0
0x00000001004eb898: bl         #0x1005301d0
0x00000001004eb89c: bl         #0x1005c095c
