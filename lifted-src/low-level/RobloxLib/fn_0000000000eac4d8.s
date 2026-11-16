; instruction-faithful ARM64 fallback for RobloxLib::function_eac4d8
0x0000000000eac4d8: stp        d9, d8, [sp, #-0x70]!
0x0000000000eac4dc: stp        x28, x27, [sp, #0x10]
0x0000000000eac4e0: stp        x26, x25, [sp, #0x20]
0x0000000000eac4e4: stp        x24, x23, [sp, #0x30]
0x0000000000eac4e8: stp        x22, x21, [sp, #0x40]
0x0000000000eac4ec: stp        x20, x19, [sp, #0x50]
0x0000000000eac4f0: stp        x29, x30, [sp, #0x60]
0x0000000000eac4f4: add        x29, sp, #0x60
0x0000000000eac4f8: sub        sp, sp, #0x190
0x0000000000eac4fc: mov        x25, x7
0x0000000000eac500: mov        x23, x5
0x0000000000eac504: mov        x24, x4
0x0000000000eac508: mov        x20, x3
0x0000000000eac50c: mov        x21, x2
0x0000000000eac510: mov        x22, x1
0x0000000000eac514: mov        x19, x0
0x0000000000eac518: fmov       d8, x6
0x0000000000eac51c: add        x8, x0, #0xe0
0x0000000000eac520: ldaxr      w26, [x8]
0x0000000000eac524: add        w9, w26, #1
0x0000000000eac528: stlxr      w10, w9, [x8]
0x0000000000eac52c: cbnz       w10, #0xeac520
0x0000000000eac530: stur       w26, [x29, #-0x64]
0x0000000000eac534: sub        x0, x29, #0x78
0x0000000000eac538: bl         #0xc28ba4
0x0000000000eac53c: tbz        w25, #0, #0xeac61c
0x0000000000eac540: ldp        x9, x8, [x19, #0xa0]
0x0000000000eac544: cbz        x8, #0xeac55c
0x0000000000eac548: add        x10, x8, #0x10
0x0000000000eac54c: ldxr       x11, [x10]
0x0000000000eac550: add        x11, x11, #1
0x0000000000eac554: stxr       w12, x11, [x10]
0x0000000000eac558: cbnz       w12, #0xeac54c
0x0000000000eac55c: stp        x9, x8, [sp, #0x38]
0x0000000000eac560: str        w26, [sp, #0x48]
0x0000000000eac564: adrp       x8, #0x5c83000
0x0000000000eac568: add        x8, x8, #0x760
0x0000000000eac56c: orr        x8, x8, #6
0x0000000000eac570: str        x8, [sp, #0x50]
0x0000000000eac574: sub        x8, x29, #0x90
0x0000000000eac578: add        x0, sp, #0x38
0x0000000000eac57c: fmov       d0, d8
0x0000000000eac580: bl         #0x4794178
0x0000000000eac584: ldur       q0, [x29, #-0x90]
0x0000000000eac588: str        q0, [sp, #0x10]
0x0000000000eac58c: stp        xzr, xzr, [x29, #-0x90]
0x0000000000eac590: sub        x0, x29, #0x78
0x0000000000eac594: add        x1, sp, #0x10
0x0000000000eac598: bl         #0x2d66a8
0x0000000000eac59c: add        x0, sp, #0x10
0x0000000000eac5a0: bl         #0x2d6724
0x0000000000eac5a4: ldr        x25, [sp, #0x18]
0x0000000000eac5a8: cbz        x25, #0xeac5dc
0x0000000000eac5ac: add        x8, x25, #8
0x0000000000eac5b0: ldaxr      x9, [x8]
0x0000000000eac5b4: sub        x10, x9, #1
0x0000000000eac5b8: stlxr      w11, x10, [x8]
0x0000000000eac5bc: cbnz       w11, #0xeac5b0
0x0000000000eac5c0: cbnz       x9, #0xeac5dc
0x0000000000eac5c4: ldr        x8, [x25]
0x0000000000eac5c8: ldr        x8, [x8, #0x10]
0x0000000000eac5cc: mov        x0, x25
0x0000000000eac5d0: blr        x8
0x0000000000eac5d4: mov        x0, x25
0x0000000000eac5d8: bl         #0x4b9808c
0x0000000000eac5dc: ldur       x25, [x29, #-0x88]
0x0000000000eac5e0: cbz        x25, #0xeac614
0x0000000000eac5e4: add        x8, x25, #8
0x0000000000eac5e8: ldaxr      x9, [x8]
0x0000000000eac5ec: sub        x10, x9, #1
0x0000000000eac5f0: stlxr      w11, x10, [x8]
0x0000000000eac5f4: cbnz       w11, #0xeac5e8
0x0000000000eac5f8: cbnz       x9, #0xeac614
0x0000000000eac5fc: ldr        x8, [x25]
0x0000000000eac600: ldr        x8, [x8, #0x10]
0x0000000000eac604: mov        x0, x25
0x0000000000eac608: blr        x8
0x0000000000eac60c: mov        x0, x25
0x0000000000eac610: bl         #0x4b9808c
0x0000000000eac614: add        x0, sp, #0x38
0x0000000000eac618: bl         #0x18c70
0x0000000000eac61c: add        x25, x19, #0x150
0x0000000000eac620: str        x25, [sp, #0x10]
0x0000000000eac624: mov        w8, #1
0x0000000000eac628: strb       w8, [sp, #0x18]
0x0000000000eac62c: mov        x0, x25
0x0000000000eac630: bl         #0x6983d8
0x0000000000eac634: ldrb       w8, [x19, #0x180]
0x0000000000eac638: tbz        w8, #0, #0xeac684
0x0000000000eac63c: mov        x0, x25
0x0000000000eac640: bl         #0x6984e8
0x0000000000eac644: adrp       x1, #0x52da000
0x0000000000eac648: add        x1, x1, #0x167
0x0000000000eac64c: sub        x0, x29, #0xa8
0x0000000000eac650: bl         #0x18aac
0x0000000000eac654: ldr        x8, [x23, #0x18]
0x0000000000eac658: tbnz       w8, #1, #0xeac660
0x0000000000eac65c: ldr        x23, [x23]
0x0000000000eac660: and        x8, x8, #0xfffffffffffffff8
0x0000000000eac664: ldr        x8, [x8]
0x0000000000eac668: sub        x1, x29, #0xa8
0x0000000000eac66c: mov        x0, x23
0x0000000000eac670: blr        x8
0x0000000000eac674: ldursb     w8, [x29, #-0x91]
0x0000000000eac678: tbz        w8, #0x1f, #0xeac938
0x0000000000eac67c: ldur       x0, [x29, #-0xa8]
0x0000000000eac680: b          #0xeac934
0x0000000000eac684: add        x25, sp, #0x38
0x0000000000eac688: add        x0, sp, #0x38
0x0000000000eac68c: mov        x1, x24
0x0000000000eac690: bl         #0x2190a4
0x0000000000eac694: add        x0, x25, #0x20
0x0000000000eac698: mov        x1, x23
0x0000000000eac69c: bl         #0x2190a4
0x0000000000eac6a0: add        x0, x25, #0x40
0x0000000000eac6a4: sub        x1, x29, #0x78
0x0000000000eac6a8: bl         #0x2d6898
0x0000000000eac6ac: add        x0, x19, #0x158
0x0000000000eac6b0: sub        x1, x29, #0x64
0x0000000000eac6b4: bl         #0xeaff6c
0x0000000000eac6b8: ldr        x8, [x19, #0x168]
0x0000000000eac6bc: mov        w9, w0
0x0000000000eac6c0: mov        w10, #0x58
0x0000000000eac6c4: umaddl     x23, w9, w10, x8
0x0000000000eac6c8: tbz        x0, #0x20, #0xeac6d4
0x0000000000eac6cc: ldur       w8, [x29, #-0x64]
0x0000000000eac6d0: str        w8, [x23]
0x0000000000eac6d4: add        x0, x23, #8
0x0000000000eac6d8: add        x8, sp, #0x38
0x0000000000eac6dc: cmp        x0, x8
0x0000000000eac6e0: b.eq       #0xeac704
0x0000000000eac6e4: bl         #0xeaf50c
0x0000000000eac6e8: add        x1, sp, #0x38
0x0000000000eac6ec: bl         #0x2190a4
0x0000000000eac6f0: add        x0, x23, #0x28
0x0000000000eac6f4: bl         #0x247564
0x0000000000eac6f8: add        x0, x23, #0x28
0x0000000000eac6fc: add        x1, x25, #0x20
0x0000000000eac700: bl         #0x2190a4
0x0000000000eac704: add        x0, x23, #0x48
0x0000000000eac708: add        x1, x25, #0x40
0x0000000000eac70c: bl         #0x2d66a8
0x0000000000eac710: add        x0, x25, #0x40
0x0000000000eac714: bl         #0x2d6724
0x0000000000eac718: ldr        x23, [sp, #0x80]
0x0000000000eac71c: cbz        x23, #0xeac750
0x0000000000eac720: add        x8, x23, #8
0x0000000000eac724: ldaxr      x9, [x8]
0x0000000000eac728: sub        x10, x9, #1
0x0000000000eac72c: stlxr      w11, x10, [x8]
0x0000000000eac730: cbnz       w11, #0xeac724
0x0000000000eac734: cbnz       x9, #0xeac750
0x0000000000eac738: ldr        x8, [x23]
0x0000000000eac73c: ldr        x8, [x8, #0x10]
0x0000000000eac740: mov        x0, x23
0x0000000000eac744: blr        x8
0x0000000000eac748: mov        x0, x23
0x0000000000eac74c: bl         #0x4b9808c
0x0000000000eac750: add        x0, x25, #0x20
0x0000000000eac754: bl         #0x247564
0x0000000000eac758: add        x23, sp, #0x38
0x0000000000eac75c: add        x0, sp, #0x38
0x0000000000eac760: bl         #0xeaf50c
0x0000000000eac764: ldrb       w8, [sp, #0x18]
0x0000000000eac768: cmp        w8, #1
0x0000000000eac76c: b.ne       #0xeac778
0x0000000000eac770: ldr        x0, [sp, #0x10]
0x0000000000eac774: bl         #0x6984e8
0x0000000000eac778: strb       wzr, [sp, #0x3c]
0x0000000000eac77c: strb       wzr, [sp, #0x40]
0x0000000000eac780: strb       wzr, [sp, #0x48]
0x0000000000eac784: strb       wzr, [sp, #0x60]
0x0000000000eac788: strb       wzr, [sp, #0x68]
0x0000000000eac78c: strb       wzr, [sp, #0x80]
0x0000000000eac790: strb       wzr, [sp, #0x88]
0x0000000000eac794: strb       wzr, [sp, #0xc8]
0x0000000000eac798: strb       wzr, [sp, #0xd0]
0x0000000000eac79c: strb       wzr, [sp, #0xe8]
0x0000000000eac7a0: strb       wzr, [sp, #0x100]
0x0000000000eac7a4: strb       wzr, [sp, #0x104]
0x0000000000eac7a8: strb       wzr, [sp, #0x108]
0x0000000000eac7ac: strb       wzr, [sp, #0x120]
0x0000000000eac7b0: strb       wzr, [sp, #0x128]
0x0000000000eac7b4: strb       wzr, [sp, #0x140]
0x0000000000eac7b8: mov        w8, #4
0x0000000000eac7bc: str        w8, [sp, #0x38]
0x0000000000eac7c0: ldur       w8, [x29, #-0x64]
0x0000000000eac7c4: str        w8, [sp, #0xf0]
0x0000000000eac7c8: mov        w8, #1
0x0000000000eac7cc: strb       w8, [sp, #0xf4]
0x0000000000eac7d0: str        w22, [sp, #0xf8]
0x0000000000eac7d4: strb       w8, [sp, #0xfc]
0x0000000000eac7d8: ldrsb      w8, [x21, #0x17]
0x0000000000eac7dc: tbnz       w8, #0x1f, #0xeac7f4
0x0000000000eac7e0: ldr        q0, [x21]
0x0000000000eac7e4: str        q0, [sp, #0x10]
0x0000000000eac7e8: ldr        x8, [x21, #0x10]
0x0000000000eac7ec: str        x8, [sp, #0x20]
0x0000000000eac7f0: b          #0xeac800
0x0000000000eac7f4: ldp        x1, x2, [x21]
0x0000000000eac7f8: add        x0, sp, #0x10
0x0000000000eac7fc: bl         #0x23268
0x0000000000eac800: mov        w8, #1
0x0000000000eac804: strb       w8, [sp, #0x28]
0x0000000000eac808: add        x0, x23, #0xd0
0x0000000000eac80c: add        x1, sp, #0x10
0x0000000000eac810: bl         #0x1a4364
0x0000000000eac814: ldrb       w8, [sp, #0x28]
0x0000000000eac818: cmp        w8, #1
0x0000000000eac81c: b.ne       #0xeac830
0x0000000000eac820: ldrsb      w8, [sp, #0x27]
0x0000000000eac824: tbz        w8, #0x1f, #0xeac830
0x0000000000eac828: ldr        x0, [sp, #0x10]
0x0000000000eac82c: bl         #0x47e93a8
0x0000000000eac830: ldp        x1, x8, [x20]
0x0000000000eac834: sub        x2, x8, x1
0x0000000000eac838: add        x8, sp, #0x10
0x0000000000eac83c: add        x0, sp, #0x38
0x0000000000eac840: bl         #0xeac34c
0x0000000000eac844: add        x20, x19, #0x110
0x0000000000eac848: str        x20, [sp]
0x0000000000eac84c: mov        w8, #1
0x0000000000eac850: strb       w8, [sp, #8]
0x0000000000eac854: mov        x0, x20
0x0000000000eac858: bl         #0x6983d8
0x0000000000eac85c: ldr        w8, [x19, #0x118]
0x0000000000eac860: cmn        w8, #1
0x0000000000eac864: b.eq       #0xeac880
0x0000000000eac868: mov        x0, x20
0x0000000000eac86c: bl         #0x6984e8
0x0000000000eac870: add        x1, sp, #0x10
0x0000000000eac874: mov        x0, x19
0x0000000000eac878: bl         #0xea30b8
0x0000000000eac87c: b          #0xeac894
0x0000000000eac880: add        x0, x19, #0x138
0x0000000000eac884: add        x1, sp, #0x10
0x0000000000eac888: bl         #0x21778c
0x0000000000eac88c: mov        x0, x20
0x0000000000eac890: bl         #0x6984e8
0x0000000000eac894: ldrsb      w8, [sp, #0x27]
0x0000000000eac898: tbz        w8, #0x1f, #0xeac8a4
0x0000000000eac89c: ldr        x0, [sp, #0x10]
0x0000000000eac8a0: bl         #0x47e93a8
0x0000000000eac8a4: ldrb       w8, [sp, #0x140]
0x0000000000eac8a8: cmp        w8, #1
0x0000000000eac8ac: b.ne       #0xeac8c0
0x0000000000eac8b0: ldrsb      w8, [sp, #0x13f]
0x0000000000eac8b4: tbz        w8, #0x1f, #0xeac8c0
0x0000000000eac8b8: ldr        x0, [sp, #0x128]
0x0000000000eac8bc: bl         #0x47e93a8
0x0000000000eac8c0: ldrb       w8, [sp, #0x120]
0x0000000000eac8c4: cmp        w8, #1
0x0000000000eac8c8: b.ne       #0xeac8dc
0x0000000000eac8cc: ldrsb      w8, [sp, #0x11f]
0x0000000000eac8d0: tbz        w8, #0x1f, #0xeac8dc
0x0000000000eac8d4: ldr        x0, [sp, #0x108]
0x0000000000eac8d8: bl         #0x47e93a8
0x0000000000eac8dc: ldrb       w8, [sp, #0xe8]
0x0000000000eac8e0: cmp        w8, #1
0x0000000000eac8e4: b.ne       #0xeac8f8
0x0000000000eac8e8: add        x8, x23, #0x98
0x0000000000eac8ec: str        x8, [sp, #0x10]
0x0000000000eac8f0: add        x0, sp, #0x10
0x0000000000eac8f4: bl         #0xeae634
0x0000000000eac8f8: add        x0, x23, #0x50
0x0000000000eac8fc: bl         #0xeae090
0x0000000000eac900: ldrb       w8, [sp, #0x80]
0x0000000000eac904: cmp        w8, #1
0x0000000000eac908: b.ne       #0xeac91c
0x0000000000eac90c: add        x8, x23, #0x30
0x0000000000eac910: str        x8, [sp, #0x10]
0x0000000000eac914: add        x0, sp, #0x10
0x0000000000eac918: bl         #0x18c0c0
0x0000000000eac91c: ldrb       w8, [sp, #0x60]
0x0000000000eac920: cmp        w8, #1
0x0000000000eac924: b.ne       #0xeac938
0x0000000000eac928: ldrsb      w8, [sp, #0x5f]
0x0000000000eac92c: tbz        w8, #0x1f, #0xeac938
0x0000000000eac930: ldr        x0, [sp, #0x48]
0x0000000000eac934: bl         #0x47e93a8
0x0000000000eac938: sub        x0, x29, #0x78
0x0000000000eac93c: bl         #0x2d6724
0x0000000000eac940: ldur       x19, [x29, #-0x70]
0x0000000000eac944: cbz        x19, #0xeac978
0x0000000000eac948: add        x8, x19, #8
0x0000000000eac94c: ldaxr      x9, [x8]
0x0000000000eac950: sub        x10, x9, #1
0x0000000000eac954: stlxr      w11, x10, [x8]
0x0000000000eac958: cbnz       w11, #0xeac94c
0x0000000000eac95c: cbnz       x9, #0xeac978
0x0000000000eac960: ldr        x8, [x19]
0x0000000000eac964: ldr        x8, [x8, #0x10]
0x0000000000eac968: mov        x0, x19
0x0000000000eac96c: blr        x8
0x0000000000eac970: mov        x0, x19
0x0000000000eac974: bl         #0x4b9808c
0x0000000000eac978: add        sp, sp, #0x190
0x0000000000eac97c: ldp        x29, x30, [sp, #0x60]
0x0000000000eac980: ldp        x20, x19, [sp, #0x50]
0x0000000000eac984: ldp        x22, x21, [sp, #0x40]
0x0000000000eac988: ldp        x24, x23, [sp, #0x30]
0x0000000000eac98c: ldp        x26, x25, [sp, #0x20]
0x0000000000eac990: ldp        x28, x27, [sp, #0x10]
0x0000000000eac994: ldp        d9, d8, [sp], #0x70
0x0000000000eac998: ret        
0x0000000000eac99c: bl         #0x18bd8
0x0000000000eac9a0: mov        x19, x0
0x0000000000eac9a4: mov        x0, sp
0x0000000000eac9a8: bl         #0x50804
0x0000000000eac9ac: b          #0xeac9f8
0x0000000000eac9b0: b          #0xeac9c8
0x0000000000eac9b4: bl         #0x18bd8
0x0000000000eac9b8: b          #0xeac9c0
0x0000000000eac9bc: bl         #0x18bd8
0x0000000000eac9c0: mov        x19, x0
0x0000000000eac9c4: b          #0xeac9f8
0x0000000000eac9c8: mov        x19, x0
0x0000000000eac9cc: b          #0xeaca08
0x0000000000eac9d0: mov        x19, x0
0x0000000000eac9d4: ldursb     w8, [x29, #-0x91]
0x0000000000eac9d8: tbz        w8, #0x1f, #0xeaca48
0x0000000000eac9dc: ldur       x0, [x29, #-0xa8]
0x0000000000eac9e0: bl         #0x47e93a8
0x0000000000eac9e4: b          #0xeaca48
0x0000000000eac9e8: mov        x19, x0
0x0000000000eac9ec: ldrb       w8, [sp, #0x28]
0x0000000000eac9f0: cmp        w8, #1
0x0000000000eac9f4: b.ne       #0xeaca08
0x0000000000eac9f8: ldrsb      w8, [sp, #0x27]
0x0000000000eac9fc: tbz        w8, #0x1f, #0xeaca08
0x0000000000eaca00: ldr        x0, [sp, #0x10]
0x0000000000eaca04: bl         #0x47e93a8
0x0000000000eaca08: add        x0, sp, #0x38
0x0000000000eaca0c: bl         #0xeac41c
0x0000000000eaca10: b          #0xeaca48
0x0000000000eaca14: b          #0xeaca44
0x0000000000eaca18: mov        x19, x0
0x0000000000eaca1c: add        x0, sp, #0x38
0x0000000000eaca20: bl         #0xeacabc
0x0000000000eaca24: add        x0, sp, #0x10
0x0000000000eaca28: bl         #0x50804
0x0000000000eaca2c: b          #0xeaca48
0x0000000000eaca30: bl         #0x18bd8
0x0000000000eaca34: mov        x19, x0
0x0000000000eaca38: add        x0, sp, #0x38
0x0000000000eaca3c: bl         #0x18c70
0x0000000000eaca40: b          #0xeaca48
0x0000000000eaca44: mov        x19, x0
0x0000000000eaca48: sub        x0, x29, #0x78
0x0000000000eaca4c: bl         #0x2d6724
0x0000000000eaca50: sub        x0, x29, #0x78
0x0000000000eaca54: bl         #0x1df28
0x0000000000eaca58: mov        x0, x19
0x0000000000eaca5c: bl         #0x4b97984
