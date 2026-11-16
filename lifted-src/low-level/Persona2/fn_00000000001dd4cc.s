; instruction-faithful ARM64 fallback for Persona2::function_1dd4cc
0x00000000001dd4cc: stp        x28, x27, [sp, #-0x50]!
0x00000000001dd4d0: stp        x24, x23, [sp, #0x10]
0x00000000001dd4d4: stp        x22, x21, [sp, #0x20]
0x00000000001dd4d8: stp        x20, x19, [sp, #0x30]
0x00000000001dd4dc: stp        x29, x30, [sp, #0x40]
0x00000000001dd4e0: add        x29, sp, #0x40
0x00000000001dd4e4: sub        sp, sp, #0x2c0
0x00000000001dd4e8: mov        x19, x8
0x00000000001dd4ec: add        x0, x20, #0xa0
0x00000000001dd4f0: adrp       x20, #0x6a7000
0x00000000001dd4f4: add        x20, x20, #0xed8
0x00000000001dd4f8: mov        x1, sp
0x00000000001dd4fc: bl         #0x1e0a80
0x00000000001dd500: mov        x0, sp
0x00000000001dd504: add        x1, sp, #0x40
0x00000000001dd508: bl         #0x1e0a80
0x00000000001dd50c: ldrb       w8, [sp, #0x49]
0x00000000001dd510: lsl        x8, x8, #8
0x00000000001dd514: cmp        x8, #0x600
0x00000000001dd518: b.eq       #0x1dd584
0x00000000001dd51c: bl         #0x1e0af0
0x00000000001dd520: adrp       x20, #0x69f000
0x00000000001dd524: add        x20, x20, #0x3a0
0x00000000001dd528: add        x0, sp, #0x80
0x00000000001dd52c: add        x1, sp, #0xc0
0x00000000001dd530: bl         #0x1e0a80
0x00000000001dd534: add        x0, sp, #0xc0
0x00000000001dd538: add        x1, sp, #0x100
0x00000000001dd53c: bl         #0x1e0a80
0x00000000001dd540: ldrb       w8, [sp, #0x109]
0x00000000001dd544: lsl        x8, x8, #8
0x00000000001dd548: cmp        x8, #0x500
0x00000000001dd54c: b.eq       #0x1dd584
0x00000000001dd550: bl         #0x1e0b1c
0x00000000001dd554: adrp       x20, #0x69f000
0x00000000001dd558: add        x20, x20, #0x3c0
0x00000000001dd55c: add        x0, sp, #0x140
0x00000000001dd560: add        x1, sp, #0x180
0x00000000001dd564: bl         #0x1e0a80
0x00000000001dd568: add        x0, sp, #0x180
0x00000000001dd56c: add        x1, sp, #0x1c0
0x00000000001dd570: bl         #0x1e0a80
0x00000000001dd574: ldrb       w8, [sp, #0x1c9]
0x00000000001dd578: lsl        x8, x8, #8
0x00000000001dd57c: cmp        x8, #0x400
0x00000000001dd580: b.ne       #0x1dd594
0x00000000001dd584: bl         #0x1e0b44
0x00000000001dd588: bl         #0x1e0b5c
0x00000000001dd58c: ldp        x29, x30, [sp, #0x40]
0x00000000001dd590: b          #0x3ed20
0x00000000001dd594: bl         #0x1e0aac
0x00000000001dd598: adrp       x20, #0x69f000
0x00000000001dd59c: add        x20, x20, #0x3b8
0x00000000001dd5a0: sub        x0, x29, #0x100
0x00000000001dd5a4: sub        x1, x29, #0xc0
0x00000000001dd5a8: bl         #0x1e0a80
0x00000000001dd5ac: sub        x0, x29, #0xc0
0x00000000001dd5b0: sub        x1, x29, #0x50
0x00000000001dd5b4: bl         #0x1e0a80
0x00000000001dd5b8: ldurh      w8, [x29, #-0x48]
0x00000000001dd5bc: and        w9, w8, #0xff00
0x00000000001dd5c0: ldur       x10, [x29, #-0x50]
0x00000000001dd5c4: bl         #0x1e0b38
0x00000000001dd5c8: cmp        w9, #0x300
0x00000000001dd5cc: csel       x23, xzr, x8, eq
0x00000000001dd5d0: sub        x1, x29, #0xb0
0x00000000001dd5d4: mov        x0, x22
0x00000000001dd5d8: bl         #0x1e0a80
0x00000000001dd5dc: sub        x0, x29, #0xb0
0x00000000001dd5e0: sub        x1, x29, #0x60
0x00000000001dd5e4: bl         #0x1e0a80
0x00000000001dd5e8: ldurh      w8, [x29, #-0x58]
0x00000000001dd5ec: and        w9, w8, #0xff00
0x00000000001dd5f0: ldur       x10, [x29, #-0x60]
0x00000000001dd5f4: bl         #0x1e0b38
0x00000000001dd5f8: cmp        w9, #0x300
0x00000000001dd5fc: csel       x22, xzr, x8, eq
0x00000000001dd600: sub        x1, x29, #0xa0
0x00000000001dd604: mov        x0, x21
0x00000000001dd608: bl         #0x1e0a80
0x00000000001dd60c: sub        x0, x29, #0xa0
0x00000000001dd610: sub        x1, x29, #0x70
0x00000000001dd614: bl         #0x1e0a80
0x00000000001dd618: ldurh      w8, [x29, #-0x68]
0x00000000001dd61c: and        w9, w8, #0xff00
0x00000000001dd620: ldur       x10, [x29, #-0x70]
0x00000000001dd624: bl         #0x1e0b38
0x00000000001dd628: cmp        w9, #0x300
0x00000000001dd62c: csel       x21, xzr, x8, eq
0x00000000001dd630: add        x0, x24, #0x30
0x00000000001dd634: sub        x1, x29, #0x90
0x00000000001dd638: bl         #0x1e0a80
0x00000000001dd63c: sub        x0, x29, #0x90
0x00000000001dd640: sub        x1, x29, #0x80
0x00000000001dd644: bl         #0x1e0a80
0x00000000001dd648: ldurh      w9, [x29, #-0x78]
0x00000000001dd64c: and        w8, w9, #0xff00
0x00000000001dd650: cmp        w8, #0x300
0x00000000001dd654: b.ne       #0x1dd664
0x00000000001dd658: mov        x9, #0
0x00000000001dd65c: mov        w8, #0
0x00000000001dd660: b          #0x1dd588
0x00000000001dd664: bl         #0x1e0b70
0x00000000001dd668: b          #0x1dd588
0x00000000001dd66c: stp        x28, x27, [sp, #-0x50]!
0x00000000001dd670: stp        x24, x23, [sp, #0x10]
0x00000000001dd674: stp        x22, x21, [sp, #0x20]
0x00000000001dd678: stp        x20, x19, [sp, #0x30]
0x00000000001dd67c: stp        x29, x30, [sp, #0x40]
0x00000000001dd680: add        x29, sp, #0x40
0x00000000001dd684: sub        sp, sp, #0x2c0
0x00000000001dd688: mov        x19, x8
0x00000000001dd68c: add        x0, x20, #0x60
0x00000000001dd690: adrp       x20, #0x6a7000
0x00000000001dd694: add        x20, x20, #0xed0
0x00000000001dd698: mov        x1, sp
0x00000000001dd69c: bl         #0x1e0a80
0x00000000001dd6a0: mov        x0, sp
0x00000000001dd6a4: add        x1, sp, #0x40
0x00000000001dd6a8: bl         #0x1e0a80
0x00000000001dd6ac: ldrb       w8, [sp, #0x49]
0x00000000001dd6b0: lsl        x8, x8, #8
0x00000000001dd6b4: cmp        x8, #0x600
0x00000000001dd6b8: b.eq       #0x1dd724
0x00000000001dd6bc: bl         #0x1e0af0
0x00000000001dd6c0: adrp       x20, #0x69f000
0x00000000001dd6c4: add        x20, x20, #0x3a0
0x00000000001dd6c8: add        x0, sp, #0x80
0x00000000001dd6cc: add        x1, sp, #0xc0
0x00000000001dd6d0: bl         #0x1e0a80
0x00000000001dd6d4: add        x0, sp, #0xc0
0x00000000001dd6d8: add        x1, sp, #0x100
0x00000000001dd6dc: bl         #0x1e0a80
0x00000000001dd6e0: ldrb       w8, [sp, #0x109]
0x00000000001dd6e4: lsl        x8, x8, #8
0x00000000001dd6e8: cmp        x8, #0x500
0x00000000001dd6ec: b.eq       #0x1dd724
0x00000000001dd6f0: bl         #0x1e0b1c
0x00000000001dd6f4: adrp       x20, #0x69f000
0x00000000001dd6f8: add        x20, x20, #0x3c0
0x00000000001dd6fc: add        x0, sp, #0x140
0x00000000001dd700: add        x1, sp, #0x180
0x00000000001dd704: bl         #0x1e0a80
0x00000000001dd708: add        x0, sp, #0x180
0x00000000001dd70c: add        x1, sp, #0x1c0
0x00000000001dd710: bl         #0x1e0a80
0x00000000001dd714: ldrb       w8, [sp, #0x1c9]
0x00000000001dd718: lsl        x8, x8, #8
0x00000000001dd71c: cmp        x8, #0x400
0x00000000001dd720: b.ne       #0x1dd734
0x00000000001dd724: bl         #0x1e0b44
0x00000000001dd728: bl         #0x1e0b5c
0x00000000001dd72c: ldp        x29, x30, [sp, #0x40]
0x00000000001dd730: b          #0x3ed20
0x00000000001dd734: bl         #0x1e0aac
0x00000000001dd738: adrp       x20, #0x69f000
0x00000000001dd73c: add        x20, x20, #0x3b8
0x00000000001dd740: sub        x0, x29, #0x100
0x00000000001dd744: sub        x1, x29, #0xc0
0x00000000001dd748: bl         #0x1e0a80
0x00000000001dd74c: sub        x0, x29, #0xc0
0x00000000001dd750: sub        x1, x29, #0x50
0x00000000001dd754: bl         #0x1e0a80
0x00000000001dd758: ldurh      w8, [x29, #-0x48]
0x00000000001dd75c: and        w9, w8, #0xff00
0x00000000001dd760: ldur       x10, [x29, #-0x50]
0x00000000001dd764: bl         #0x1e0b38
0x00000000001dd768: cmp        w9, #0x300
0x00000000001dd76c: csel       x23, xzr, x8, eq
0x00000000001dd770: sub        x1, x29, #0xb0
0x00000000001dd774: mov        x0, x22
0x00000000001dd778: bl         #0x1e0a80
0x00000000001dd77c: sub        x0, x29, #0xb0
0x00000000001dd780: sub        x1, x29, #0x60
0x00000000001dd784: bl         #0x1e0a80
0x00000000001dd788: ldurh      w8, [x29, #-0x58]
0x00000000001dd78c: and        w9, w8, #0xff00
0x00000000001dd790: ldur       x10, [x29, #-0x60]
0x00000000001dd794: bl         #0x1e0b38
0x00000000001dd798: cmp        w9, #0x300
0x00000000001dd79c: csel       x22, xzr, x8, eq
0x00000000001dd7a0: sub        x1, x29, #0xa0
0x00000000001dd7a4: mov        x0, x21
0x00000000001dd7a8: bl         #0x1e0a80
0x00000000001dd7ac: sub        x0, x29, #0xa0
0x00000000001dd7b0: sub        x1, x29, #0x70
0x00000000001dd7b4: bl         #0x1e0a80
0x00000000001dd7b8: ldurh      w8, [x29, #-0x68]
0x00000000001dd7bc: and        w9, w8, #0xff00
0x00000000001dd7c0: ldur       x10, [x29, #-0x70]
0x00000000001dd7c4: bl         #0x1e0b38
0x00000000001dd7c8: cmp        w9, #0x300
0x00000000001dd7cc: csel       x21, xzr, x8, eq
0x00000000001dd7d0: add        x0, x24, #0x30
0x00000000001dd7d4: sub        x1, x29, #0x90
0x00000000001dd7d8: bl         #0x1e0a80
0x00000000001dd7dc: sub        x0, x29, #0x90
0x00000000001dd7e0: sub        x1, x29, #0x80
0x00000000001dd7e4: bl         #0x1e0a80
0x00000000001dd7e8: ldurh      w9, [x29, #-0x78]
0x00000000001dd7ec: and        w8, w9, #0xff00
0x00000000001dd7f0: cmp        w8, #0x300
0x00000000001dd7f4: b.ne       #0x1dd804
0x00000000001dd7f8: mov        x9, #0
0x00000000001dd7fc: mov        w8, #0
0x00000000001dd800: b          #0x1dd728
0x00000000001dd804: bl         #0x1e0b70
0x00000000001dd808: b          #0x1dd728
