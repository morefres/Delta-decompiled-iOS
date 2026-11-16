; instruction-faithful ARM64 fallback for RobloxLib::function_e6c660
0x0000000000e6c660: stp        x28, x27, [sp, #-0x60]!
0x0000000000e6c664: stp        x26, x25, [sp, #0x10]
0x0000000000e6c668: stp        x24, x23, [sp, #0x20]
0x0000000000e6c66c: stp        x22, x21, [sp, #0x30]
0x0000000000e6c670: stp        x20, x19, [sp, #0x40]
0x0000000000e6c674: stp        x29, x30, [sp, #0x50]
0x0000000000e6c678: add        x29, sp, #0x50
0x0000000000e6c67c: sub        sp, sp, #0x2c0
0x0000000000e6c680: mov        x20, x6
0x0000000000e6c684: mov        x21, x5
0x0000000000e6c688: mov        x22, x4
0x0000000000e6c68c: mov        x23, x3
0x0000000000e6c690: mov        x24, x2
0x0000000000e6c694: mov        x25, x1
0x0000000000e6c698: bl         #0x3e79b80
0x0000000000e6c69c: cbz        x0, #0xe6c9bc
0x0000000000e6c6a0: mov        x19, x0
0x0000000000e6c6a4: bl         #0x3e794f8
0x0000000000e6c6a8: tbz        w0, #0, #0xe6c9bc
0x0000000000e6c6ac: cbz        x23, #0xe6c9c8
0x0000000000e6c6b0: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6c6b4: strb       wzr, [sp, #0x60]
0x0000000000e6c6b8: stp        xzr, xzr, [sp, #0x68]
0x0000000000e6c6bc: strb       wzr, [sp, #0x78]
0x0000000000e6c6c0: strb       wzr, [sp, #0x80]
0x0000000000e6c6c4: str        xzr, [sp, #0x88]
0x0000000000e6c6c8: movi       v0.16b, #0
0x0000000000e6c6cc: stp        q0, q0, [sp, #0x20]
0x0000000000e6c6d0: stur       q0, [sp, #0x39]
0x0000000000e6c6d4: adrp       x0, #0x62ae000
0x0000000000e6c6d8: add        x0, x0, #0x5c0
0x0000000000e6c6dc: add        x2, x24, x23
0x0000000000e6c6e0: add        x3, sp, #0x20
0x0000000000e6c6e4: mov        x1, x24
0x0000000000e6c6e8: mov        w4, #0x1040
0x0000000000e6c6ec: bl         #0x331074
0x0000000000e6c6f0: mov        x26, x0
0x0000000000e6c6f4: cbz        w0, #0xe6c704
0x0000000000e6c6f8: ldrb       w8, [sp, #0x78]
0x0000000000e6c6fc: tbz        w8, #0, #0xe6c704
0x0000000000e6c700: mov        w26, #0
0x0000000000e6c704: ldr        x0, [sp, #0x20]
0x0000000000e6c708: cbz        x0, #0xe6c714
0x0000000000e6c70c: str        x0, [sp, #0x28]
0x0000000000e6c710: bl         #0x47e93a8
0x0000000000e6c714: tbz        w26, #0, #0xe6c9d4
0x0000000000e6c718: cbz        x21, #0xe6c9e0
0x0000000000e6c71c: adrp       x1, #0x65e3000
0x0000000000e6c720: add        x1, x1, #0x380
0x0000000000e6c724: add        x0, sp, #0x20
0x0000000000e6c728: bl         #0x258008
0x0000000000e6c72c: bl         #0xe5f37c
0x0000000000e6c730: add        x26, sp, #8
0x0000000000e6c734: add        x8, sp, #8
0x0000000000e6c738: mov        x1, x25
0x0000000000e6c73c: bl         #0x4409f98
0x0000000000e6c740: add        x25, sp, #0x20
0x0000000000e6c744: ldrb       w8, [sp, #0x1f]
0x0000000000e6c748: sxtb       w9, w8
0x0000000000e6c74c: ldp        x10, x11, [sp, #8]
0x0000000000e6c750: cmp        w9, #0
0x0000000000e6c754: csel       x3, x10, x26, lt
0x0000000000e6c758: csel       x4, x11, x8, lt
0x0000000000e6c75c: adrp       x1, #0x4c1b000
0x0000000000e6c760: add        x1, x1, #0x81d
0x0000000000e6c764: add        x0, x25, #0x58
0x0000000000e6c768: mov        w2, #0xb
0x0000000000e6c76c: mov        w5, #1
0x0000000000e6c770: bl         #0x66f738
0x0000000000e6c774: adrp       x1, #0x4c1b000
0x0000000000e6c778: add        x1, x1, #0x7f0
0x0000000000e6c77c: add        x0, x25, #0x58
0x0000000000e6c780: mov        w2, #7
0x0000000000e6c784: mov        x3, x24
0x0000000000e6c788: mov        x4, x23
0x0000000000e6c78c: mov        w5, #1
0x0000000000e6c790: bl         #0x66f738
0x0000000000e6c794: adrp       x1, #0x4c1b000
0x0000000000e6c798: add        x1, x1, #0x7f8
0x0000000000e6c79c: add        x0, x25, #0x58
0x0000000000e6c7a0: mov        w2, #0xa
0x0000000000e6c7a4: mov        x3, x22
0x0000000000e6c7a8: mov        x4, x21
0x0000000000e6c7ac: mov        w5, #1
0x0000000000e6c7b0: bl         #0x66f738
0x0000000000e6c7b4: ldr        x8, [x20]
0x0000000000e6c7b8: cbz        x8, #0xe6c904
0x0000000000e6c7bc: adrp       x1, #0x4c1b000
0x0000000000e6c7c0: add        x1, x1, #0x8ac
0x0000000000e6c7c4: mov        x0, x20
0x0000000000e6c7c8: bl         #0xe6cde4
0x0000000000e6c7cc: tbz        w1, #0, #0xe6c7f4
0x0000000000e6c7d0: fmov       d0, x0
0x0000000000e6c7d4: ldr        x8, [sp, #0x78]
0x0000000000e6c7d8: ldr        x8, [x8, #0x10]
0x0000000000e6c7dc: adrp       x1, #0x4c1b000
0x0000000000e6c7e0: add        x1, x1, #0x8db
0x0000000000e6c7e4: add        x0, x25, #0x58
0x0000000000e6c7e8: mov        w2, #0xd
0x0000000000e6c7ec: mov        w3, #1
0x0000000000e6c7f0: blr        x8
0x0000000000e6c7f4: stp        xzr, xzr, [x29, #-0x68]
0x0000000000e6c7f8: stur       xzr, [x29, #-0x58]
0x0000000000e6c7fc: adrp       x1, #0x4c1b000
0x0000000000e6c800: add        x1, x1, #0x6e8
0x0000000000e6c804: sub        x2, x29, #0x68
0x0000000000e6c808: mov        x0, x20
0x0000000000e6c80c: bl         #0x4be058
0x0000000000e6c810: cbz        w0, #0xe6c850
0x0000000000e6c814: ldurb      w8, [x29, #-0x51]
0x0000000000e6c818: sxtb       w9, w8
0x0000000000e6c81c: ldp        x10, x11, [x29, #-0x68]
0x0000000000e6c820: cmp        w9, #0
0x0000000000e6c824: sub        x9, x29, #0x68
0x0000000000e6c828: csel       x3, x10, x9, lt
0x0000000000e6c82c: csel       x4, x11, x8, lt
0x0000000000e6c830: ldr        x8, [sp, #0x78]
0x0000000000e6c834: ldr        x8, [x8, #0x18]
0x0000000000e6c838: adrp       x1, #0x4c1b000
0x0000000000e6c83c: add        x1, x1, #0x8e9
0x0000000000e6c840: add        x0, x25, #0x58
0x0000000000e6c844: mov        w2, #0xd
0x0000000000e6c848: mov        w5, #1
0x0000000000e6c84c: blr        x8
0x0000000000e6c850: adrp       x1, #0x4c1b000
0x0000000000e6c854: add        x1, x1, #0x8f7
0x0000000000e6c858: mov        x0, x20
0x0000000000e6c85c: bl         #0xe6d638
0x0000000000e6c860: tbz        w1, #0, #0xe6c888
0x0000000000e6c864: mov        x3, x0
0x0000000000e6c868: ldr        x8, [sp, #0x78]
0x0000000000e6c86c: ldr        x8, [x8]
0x0000000000e6c870: adrp       x1, #0x4c1b000
0x0000000000e6c874: add        x1, x1, #0x90a
0x0000000000e6c878: add        x0, x25, #0x58
0x0000000000e6c87c: mov        w2, #0x14
0x0000000000e6c880: mov        w4, #1
0x0000000000e6c884: blr        x8
0x0000000000e6c888: stp        xzr, xzr, [x29, #-0x80]
0x0000000000e6c88c: stur       xzr, [x29, #-0x70]
0x0000000000e6c890: adrp       x1, #0x4c1b000
0x0000000000e6c894: add        x1, x1, #0x91f
0x0000000000e6c898: sub        x2, x29, #0x80
0x0000000000e6c89c: mov        x0, x20
0x0000000000e6c8a0: bl         #0x4be058
0x0000000000e6c8a4: cbz        w0, #0xe6c8e4
0x0000000000e6c8a8: ldurb      w8, [x29, #-0x69]
0x0000000000e6c8ac: sxtb       w9, w8
0x0000000000e6c8b0: ldp        x10, x11, [x29, #-0x80]
0x0000000000e6c8b4: cmp        w9, #0
0x0000000000e6c8b8: sub        x9, x29, #0x80
0x0000000000e6c8bc: csel       x3, x10, x9, lt
0x0000000000e6c8c0: csel       x4, x11, x8, lt
0x0000000000e6c8c4: ldr        x8, [sp, #0x78]
0x0000000000e6c8c8: ldr        x8, [x8, #0x18]
0x0000000000e6c8cc: adrp       x1, #0x4c1b000
0x0000000000e6c8d0: add        x1, x1, #0x92b
0x0000000000e6c8d4: add        x0, x25, #0x58
0x0000000000e6c8d8: mov        w2, #0xc
0x0000000000e6c8dc: mov        w5, #1
0x0000000000e6c8e0: blr        x8
0x0000000000e6c8e4: ldursb     w8, [x29, #-0x69]
0x0000000000e6c8e8: tbz        w8, #0x1f, #0xe6c8f4
0x0000000000e6c8ec: ldur       x0, [x29, #-0x80]
0x0000000000e6c8f0: bl         #0x47e93a8
0x0000000000e6c8f4: ldursb     w8, [x29, #-0x51]
0x0000000000e6c8f8: tbz        w8, #0x1f, #0xe6c904
0x0000000000e6c8fc: ldur       x0, [x29, #-0x68]
0x0000000000e6c900: bl         #0x47e93a8
0x0000000000e6c904: add        x0, x19, #0x2d8
0x0000000000e6c908: bl         #0x3e6a3a4
0x0000000000e6c90c: bl         #0x27ab878
0x0000000000e6c910: adrp       x8, #0x4bcd000
0x0000000000e6c914: ldr        d1, [x8, #0x7c0]
0x0000000000e6c918: fmul       d0, d0, d1
0x0000000000e6c91c: fcvtzs     x3, d0
0x0000000000e6c920: adrp       x1, #0x4c1b000
0x0000000000e6c924: add        x1, x1, #0x803
0x0000000000e6c928: add        x0, x25, #0x58
0x0000000000e6c92c: mov        w2, #0x19
0x0000000000e6c930: mov        w4, #1
0x0000000000e6c934: bl         #0x66ece8
0x0000000000e6c938: add        x0, x25, #0x58
0x0000000000e6c93c: bl         #0x672178
0x0000000000e6c940: adrp       x1, #0x520c000
0x0000000000e6c944: add        x1, x1, #0xa35
0x0000000000e6c948: sub        x0, x29, #0x68
0x0000000000e6c94c: bl         #0x18aac
0x0000000000e6c950: add        x0, x25, #0x58
0x0000000000e6c954: sub        x1, x29, #0x68
0x0000000000e6c958: bl         #0x671e20
0x0000000000e6c95c: ldursb     w8, [x29, #-0x51]
0x0000000000e6c960: tbz        w8, #0x1f, #0xe6c96c
0x0000000000e6c964: ldur       x0, [x29, #-0x68]
0x0000000000e6c968: bl         #0x47e93a8
0x0000000000e6c96c: add        x0, x25, #0x58
0x0000000000e6c970: bl         #0x672678
0x0000000000e6c974: add        x0, sp, #0x20
0x0000000000e6c978: bl         #0x6851ac
0x0000000000e6c97c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6c980: tbz        w8, #0x1f, #0xe6c98c
0x0000000000e6c984: ldr        x0, [sp, #8]
0x0000000000e6c988: bl         #0x47e93a8
0x0000000000e6c98c: adrp       x1, #0x5c52000
0x0000000000e6c990: add        x1, x1, #0xe10
0x0000000000e6c994: add        x0, sp, #0x20
0x0000000000e6c998: bl         #0x231f78
0x0000000000e6c99c: add        sp, sp, #0x2c0
0x0000000000e6c9a0: ldp        x29, x30, [sp, #0x50]
0x0000000000e6c9a4: ldp        x20, x19, [sp, #0x40]
0x0000000000e6c9a8: ldp        x22, x21, [sp, #0x30]
0x0000000000e6c9ac: ldp        x24, x23, [sp, #0x20]
0x0000000000e6c9b0: ldp        x26, x25, [sp, #0x10]
0x0000000000e6c9b4: ldp        x28, x27, [sp], #0x60
0x0000000000e6c9b8: ret        
0x0000000000e6c9bc: adrp       x0, #0x52d3000
0x0000000000e6c9c0: add        x0, x0, #0x5d5
0x0000000000e6c9c4: bl         #0x47ee168
0x0000000000e6c9c8: adrp       x0, #0x52d3000
0x0000000000e6c9cc: add        x0, x0, #0x616
0x0000000000e6c9d0: bl         #0x47ee168
0x0000000000e6c9d4: adrp       x0, #0x52d3000
0x0000000000e6c9d8: add        x0, x0, #0x626
0x0000000000e6c9dc: bl         #0x47ee168
0x0000000000e6c9e0: adrp       x0, #0x52d3000
0x0000000000e6c9e4: add        x0, x0, #0x68f
0x0000000000e6c9e8: bl         #0x47ee168
0x0000000000e6c9ec: mov        x19, x0
0x0000000000e6c9f0: ldursb     w8, [x29, #-0x69]
0x0000000000e6c9f4: tbz        w8, #0x1f, #0xe6ca10
0x0000000000e6c9f8: ldur       x0, [x29, #-0x80]
0x0000000000e6c9fc: bl         #0x47e93a8
0x0000000000e6ca00: b          #0xe6ca10
0x0000000000e6ca04: b          #0xe6ca0c
0x0000000000e6ca08: b          #0xe6ca0c
0x0000000000e6ca0c: mov        x19, x0
0x0000000000e6ca10: ldursb     w8, [x29, #-0x51]
0x0000000000e6ca14: tbz        w8, #0x1f, #0xe6ca50
0x0000000000e6ca18: ldur       x0, [x29, #-0x68]
0x0000000000e6ca1c: bl         #0x47e93a8
0x0000000000e6ca20: b          #0xe6ca50
0x0000000000e6ca24: b          #0xe6ca4c
0x0000000000e6ca28: mov        x19, x0
0x0000000000e6ca2c: ldr        x0, [sp, #0x20]
0x0000000000e6ca30: cbz        x0, #0xe6ca70
0x0000000000e6ca34: str        x0, [sp, #0x28]
0x0000000000e6ca38: bl         #0x47e93a8
0x0000000000e6ca3c: b          #0xe6ca70
0x0000000000e6ca40: mov        x19, x0
0x0000000000e6ca44: b          #0xe6ca60
0x0000000000e6ca48: b          #0xe6ca4c
0x0000000000e6ca4c: mov        x19, x0
0x0000000000e6ca50: ldrsb      w8, [sp, #0x1f]
0x0000000000e6ca54: tbz        w8, #0x1f, #0xe6ca60
0x0000000000e6ca58: ldr        x0, [sp, #8]
0x0000000000e6ca5c: bl         #0x47e93a8
0x0000000000e6ca60: adrp       x1, #0x5c52000
0x0000000000e6ca64: add        x1, x1, #0xe10
0x0000000000e6ca68: add        x0, sp, #0x20
0x0000000000e6ca6c: bl         #0x231f78
0x0000000000e6ca70: mov        x0, x19
0x0000000000e6ca74: bl         #0x4b97984
