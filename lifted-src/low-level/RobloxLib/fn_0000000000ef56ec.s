; instruction-faithful ARM64 fallback for RobloxLib::function_ef56ec
0x0000000000ef56ec: stp        d9, d8, [sp, #-0x50]!
0x0000000000ef56f0: stp        x28, x27, [sp, #0x10]
0x0000000000ef56f4: stp        x22, x21, [sp, #0x20]
0x0000000000ef56f8: stp        x20, x19, [sp, #0x30]
0x0000000000ef56fc: stp        x29, x30, [sp, #0x40]
0x0000000000ef5700: add        x29, sp, #0x40
0x0000000000ef5704: sub        sp, sp, #0x280
0x0000000000ef5708: mov        x21, x3
0x0000000000ef570c: mov        x22, x2
0x0000000000ef5710: mov        x20, x1
0x0000000000ef5714: mov        x19, x0
0x0000000000ef5718: bl         #0x47fa170
0x0000000000ef571c: fmov       d8, d0
0x0000000000ef5720: ldr        d9, [x22]
0x0000000000ef5724: adrp       x1, #0x65e3000
0x0000000000ef5728: add        x1, x1, #0xa18
0x0000000000ef572c: add        x22, sp, #0x18
0x0000000000ef5730: add        x0, sp, #0x18
0x0000000000ef5734: bl         #0x254d30
0x0000000000ef5738: add        x0, x22, #0x58
0x0000000000ef573c: bl         #0x67288c
0x0000000000ef5740: add        x0, x22, #0x58
0x0000000000ef5744: bl         #0x672cdc
0x0000000000ef5748: ldr        x0, [x20, #0xb0]
0x0000000000ef574c: bl         #0x2a65e3c
0x0000000000ef5750: ldrb       w8, [x0, #0x17]
0x0000000000ef5754: sxtb       w9, w8
0x0000000000ef5758: ldp        x10, x11, [x0]
0x0000000000ef575c: cmp        w9, #0
0x0000000000ef5760: csel       x3, x10, x0, lt
0x0000000000ef5764: csel       x4, x11, x8, lt
0x0000000000ef5768: adrp       x1, #0x5211000
0x0000000000ef576c: add        x1, x1, #0xa76
0x0000000000ef5770: add        x0, x22, #0x58
0x0000000000ef5774: mov        w2, #3
0x0000000000ef5778: mov        w5, #1
0x0000000000ef577c: bl         #0x66f738
0x0000000000ef5780: ldrsw      x3, [x20, #0x18]
0x0000000000ef5784: adrp       x1, #0x5216000
0x0000000000ef5788: add        x1, x1, #0x28d
0x0000000000ef578c: add        x0, x22, #0x58
0x0000000000ef5790: mov        w2, #0xa
0x0000000000ef5794: mov        w4, #1
0x0000000000ef5798: bl         #0x66ece8
0x0000000000ef579c: ldr        w0, [x20, #0x88]
0x0000000000ef57a0: bl         #0x4444430
0x0000000000ef57a4: mov        x3, x0
0x0000000000ef57a8: mov        x4, x1
0x0000000000ef57ac: adrp       x1, #0x5235000
0x0000000000ef57b0: add        x1, x1, #0x2ea
0x0000000000ef57b4: add        x0, x22, #0x58
0x0000000000ef57b8: mov        w2, #0xd
0x0000000000ef57bc: mov        w5, #1
0x0000000000ef57c0: bl         #0x66f738
0x0000000000ef57c4: mov        x8, x20
0x0000000000ef57c8: ldr        x9, [x8, #0x90]!
0x0000000000ef57cc: ldrb       w10, [x8, #0x17]
0x0000000000ef57d0: sxtb       w11, w10
0x0000000000ef57d4: ldr        x12, [x8, #8]
0x0000000000ef57d8: cmp        w11, #0
0x0000000000ef57dc: csel       x3, x9, x8, lt
0x0000000000ef57e0: csel       x4, x12, x10, lt
0x0000000000ef57e4: adrp       x1, #0x52db000
0x0000000000ef57e8: add        x1, x1, #0xf2c
0x0000000000ef57ec: add        x0, x22, #0x58
0x0000000000ef57f0: mov        w2, #0xa
0x0000000000ef57f4: mov        w5, #1
0x0000000000ef57f8: bl         #0x66f738
0x0000000000ef57fc: adrp       x1, #0x525e000
0x0000000000ef5800: add        x1, x1, #0x15d
0x0000000000ef5804: add        x0, x22, #0x58
0x0000000000ef5808: mov        w2, #8
0x0000000000ef580c: mov        x3, x21
0x0000000000ef5810: mov        w4, #1
0x0000000000ef5814: bl         #0x66efe0
0x0000000000ef5818: mov        x0, x20
0x0000000000ef581c: bl         #0x328a30c
0x0000000000ef5820: sxtw       x3, w0
0x0000000000ef5824: adrp       x1, #0x52db000
0x0000000000ef5828: add        x1, x1, #0xf37
0x0000000000ef582c: add        x0, x22, #0x58
0x0000000000ef5830: mov        w2, #0xd
0x0000000000ef5834: mov        w4, #1
0x0000000000ef5838: bl         #0x66ece8
0x0000000000ef583c: fsub       d0, d8, d9
0x0000000000ef5840: adrp       x8, #0x4bcd000
0x0000000000ef5844: ldr        d1, [x8, #0x7c0]
0x0000000000ef5848: fmul       d0, d0, d1
0x0000000000ef584c: adrp       x1, #0x52a3000
0x0000000000ef5850: add        x1, x1, #0x103
0x0000000000ef5854: mov        w21, #1
0x0000000000ef5858: add        x0, x22, #0x58
0x0000000000ef585c: mov        w2, #0xf
0x0000000000ef5860: mov        w3, #1
0x0000000000ef5864: bl         #0x66f504
0x0000000000ef5868: add        x20, x19, #0x18
0x0000000000ef586c: str        x20, [sp, #8]
0x0000000000ef5870: strb       w21, [sp, #0x10]
0x0000000000ef5874: mov        x0, x20
0x0000000000ef5878: bl         #0x6983d8
0x0000000000ef587c: ldr        x3, [x19, #0x28]
0x0000000000ef5880: adrp       x1, #0x52db000
0x0000000000ef5884: add        x1, x1, #0xf45
0x0000000000ef5888: add        x0, x22, #0x58
0x0000000000ef588c: mov        w2, #0x14
0x0000000000ef5890: mov        w4, #1
0x0000000000ef5894: bl         #0x66efe0
0x0000000000ef5898: mov        x0, x20
0x0000000000ef589c: bl         #0x6984e8
0x0000000000ef58a0: add        x0, sp, #0x18
0x0000000000ef58a4: bl         #0x6851ac
0x0000000000ef58a8: adrp       x1, #0x5c52000
0x0000000000ef58ac: add        x1, x1, #0xe10
0x0000000000ef58b0: add        x0, sp, #0x18
0x0000000000ef58b4: bl         #0x231f78
0x0000000000ef58b8: add        sp, sp, #0x280
0x0000000000ef58bc: ldp        x29, x30, [sp, #0x40]
0x0000000000ef58c0: ldp        x20, x19, [sp, #0x30]
0x0000000000ef58c4: ldp        x22, x21, [sp, #0x20]
0x0000000000ef58c8: ldp        x28, x27, [sp, #0x10]
0x0000000000ef58cc: ldp        d9, d8, [sp], #0x50
0x0000000000ef58d0: ret        
0x0000000000ef58d4: bl         #0x18bd8
0x0000000000ef58d8: mov        x19, x0
0x0000000000ef58dc: add        x0, sp, #8
0x0000000000ef58e0: bl         #0x50804
0x0000000000ef58e4: b          #0xef58f4
0x0000000000ef58e8: b          #0xef58f0
0x0000000000ef58ec: b          #0xef58f0
0x0000000000ef58f0: mov        x19, x0
0x0000000000ef58f4: adrp       x1, #0x5c52000
0x0000000000ef58f8: add        x1, x1, #0xe10
0x0000000000ef58fc: add        x0, sp, #0x18
0x0000000000ef5900: bl         #0x231f78
0x0000000000ef5904: mov        x0, x19
0x0000000000ef5908: bl         #0x4b97984
