; instruction-faithful ARM64 fallback for RobloxLib::function_a1c6ec
0x0000000000a1c6ec: stp        d9, d8, [sp, #-0x70]!
0x0000000000a1c6f0: stp        x28, x27, [sp, #0x10]
0x0000000000a1c6f4: stp        x26, x25, [sp, #0x20]
0x0000000000a1c6f8: stp        x24, x23, [sp, #0x30]
0x0000000000a1c6fc: stp        x22, x21, [sp, #0x40]
0x0000000000a1c700: stp        x20, x19, [sp, #0x50]
0x0000000000a1c704: stp        x29, x30, [sp, #0x60]
0x0000000000a1c708: add        x29, sp, #0x60
0x0000000000a1c70c: sub        sp, sp, #0x250
0x0000000000a1c710: mov        x19, x0
0x0000000000a1c714: adrp       x8, #0x5ba4000
0x0000000000a1c718: ldr        x8, [x8, #0x338]
0x0000000000a1c71c: ldr        x8, [x8]
0x0000000000a1c720: stur       x8, [x29, #-0x68]
0x0000000000a1c724: stp        w1, w2, [x0, #0xb8]
0x0000000000a1c728: add        w8, w1, #0x3f
0x0000000000a1c72c: cmp        w1, #0
0x0000000000a1c730: csel       w8, w8, w1, lt
0x0000000000a1c734: asr        w9, w8, #6
0x0000000000a1c738: add        w8, w2, #0x3f
0x0000000000a1c73c: cmp        w2, #0
0x0000000000a1c740: csel       w8, w8, w2, lt
0x0000000000a1c744: asr        w8, w8, #6
0x0000000000a1c748: stp        w9, w8, [x0, #0xc0]
0x0000000000a1c74c: strb       w3, [x0, #0x3d3]
0x0000000000a1c750: adrp       x9, #0x6103000
0x0000000000a1c754: ldr        w9, [x9, #0x960]
0x0000000000a1c758: mov        w10, #0x7ffe
0x0000000000a1c75c: cmp        w9, w10
0x0000000000a1c760: csel       w9, w9, w10, lt
0x0000000000a1c764: cmp        w3, #0
0x0000000000a1c768: csel       w23, w9, w8, ne
0x0000000000a1c76c: str        w23, [x0, #0x3b8]
0x0000000000a1c770: adrp       x9, #0x6103000
0x0000000000a1c774: ldrb       w9, [x9, #0x930]
0x0000000000a1c778: adrp       x24, #0x6191000
0x0000000000a1c77c: add        x24, x24, #0x9d0
0x0000000000a1c780: cmp        w9, #1
0x0000000000a1c784: b.ne       #0xa1c798
0x0000000000a1c788: ldrb       w9, [x24]
0x0000000000a1c78c: tbz        w9, #0, #0xa1c798
0x0000000000a1c790: add        x9, x19, #0x3ac
0x0000000000a1c794: stlr       w8, [x9]
0x0000000000a1c798: bl         #0x47e879c
0x0000000000a1c79c: cbz        w0, #0xa1c81c
0x0000000000a1c7a0: mov        w20, #0
0x0000000000a1c7a4: adrp       x21, #0x529b000
0x0000000000a1c7a8: add        x21, x21, #0xaa8
0x0000000000a1c7ac: adrp       x25, #0x5c75000
0x0000000000a1c7b0: add        x25, x25, #0x940
0x0000000000a1c7b4: mov        x0, x20
0x0000000000a1c7b8: bl         #0x47e87ac
0x0000000000a1c7bc: mov        x22, x0
0x0000000000a1c7c0: mov        x0, x21
0x0000000000a1c7c4: mov        x1, x22
0x0000000000a1c7c8: bl         #0x4b997f0
0x0000000000a1c7cc: cbnz       w0, #0xa1c7dc
0x0000000000a1c7d0: add        x0, x19, #8
0x0000000000a1c7d4: mov        x1, x20
0x0000000000a1c7d8: bl         #0x2ec314
0x0000000000a1c7dc: mov        x26, #0
0x0000000000a1c7e0: ldr        x0, [x25, x26]
0x0000000000a1c7e4: mov        x1, x22
0x0000000000a1c7e8: bl         #0x4b997f0
0x0000000000a1c7ec: cbz        w0, #0xa1c800
0x0000000000a1c7f0: add        x26, x26, #8
0x0000000000a1c7f4: cmp        x26, #0x10
0x0000000000a1c7f8: b.ne       #0xa1c7e0
0x0000000000a1c7fc: b          #0xa1c80c
0x0000000000a1c800: add        x0, x19, #0x48
0x0000000000a1c804: mov        x1, x20
0x0000000000a1c808: bl         #0x2ec314
0x0000000000a1c80c: add        w20, w20, #1
0x0000000000a1c810: bl         #0x47e879c
0x0000000000a1c814: cmp        w20, w0
0x0000000000a1c818: b.lo       #0xa1c7b4
0x0000000000a1c81c: adrp       x8, #0x6190000
0x0000000000a1c820: add        x8, x8, #0xf30
0x0000000000a1c824: ldrb       w8, [x8]
0x0000000000a1c828: tbz        w8, #0, #0xa1c8e8
0x0000000000a1c82c: add        x21, sp, #0x160
0x0000000000a1c830: add        x20, x21, #0x10
0x0000000000a1c834: str        x20, [sp, #0x160]
0x0000000000a1c838: adrp       x8, #0x4bcd000
0x0000000000a1c83c: ldr        d0, [x8, #0xa88]
0x0000000000a1c840: str        d0, [sp, #0x168]
0x0000000000a1c844: adrp       x8, #0x4bcf000
0x0000000000a1c848: ldr        q0, [x8, #0x20]
0x0000000000a1c84c: str        q0, [sp, #0x230]
0x0000000000a1c850: mov        w8, #1
0x0000000000a1c854: str        w8, [sp, #0x240]
0x0000000000a1c858: add        x0, x19, #0x128
0x0000000000a1c85c: add        x1, sp, #0x160
0x0000000000a1c860: bl         #0x2f3d34
0x0000000000a1c864: add        x8, x19, #0x1f8
0x0000000000a1c868: ldur       q0, [x21, #0xd0]
0x0000000000a1c86c: str        q0, [x8]
0x0000000000a1c870: ldur       w8, [x21, #0xe0]
0x0000000000a1c874: str        w8, [x19, #0x208]
0x0000000000a1c878: ldr        x0, [sp, #0x160]
0x0000000000a1c87c: cmp        x0, x20
0x0000000000a1c880: b.eq       #0xa1c888
0x0000000000a1c884: bl         #0x47e93a8
0x0000000000a1c888: ldrsw      x9, [x19, #0xc0]
0x0000000000a1c88c: sxtw       x10, w23
0x0000000000a1c890: subs       x8, x10, x9
0x0000000000a1c894: csel       x11, x10, x9, lt
0x0000000000a1c898: cmp        x9, w23, sxtw
0x0000000000a1c89c: csel       x10, x9, x10, gt
0x0000000000a1c8a0: stp        x11, x10, [sp, #0x160]
0x0000000000a1c8a4: fmov       s0, wzr
0x0000000000a1c8a8: cmp        w9, w23
0x0000000000a1c8ac: b.eq       #0xa1c8bc
0x0000000000a1c8b0: scvtf      s0, x8
0x0000000000a1c8b4: fmov       s1, wzr
0x0000000000a1c8b8: fdiv       s0, s1, s0
0x0000000000a1c8bc: str        s0, [sp, #0x170]
0x0000000000a1c8c0: add        x0, x19, #0x128
0x0000000000a1c8c4: add        x1, sp, #0x160
0x0000000000a1c8c8: bl         #0x2e4f04
0x0000000000a1c8cc: ldrb       w8, [x24]
0x0000000000a1c8d0: cmp        w8, #1
0x0000000000a1c8d4: b.ne       #0xa1c8f8
0x0000000000a1c8d8: ldr        x8, [x19, #0x108]
0x0000000000a1c8dc: cbz        x8, #0xa1cbd4
0x0000000000a1c8e0: ldr        x0, [x8, #0x18]
0x0000000000a1c8e4: b          #0xa1cbd8
0x0000000000a1c8e8: ldr        x8, [x19, #0xe0]
0x0000000000a1c8ec: cbz        x8, #0xa1c908
0x0000000000a1c8f0: ldr        x0, [x8, #0x18]
0x0000000000a1c8f4: b          #0xa1c90c
0x0000000000a1c8f8: ldr        x8, [x19, #0x100]
0x0000000000a1c8fc: cbz        x8, #0xa1cc04
0x0000000000a1c900: ldr        x0, [x8, #0x18]
0x0000000000a1c904: b          #0xa1cc08
0x0000000000a1c908: mov        x0, #0
0x0000000000a1c90c: ldr        w1, [x19, #0xe8]
0x0000000000a1c910: stp        x19, xzr, [sp, #0x160]
0x0000000000a1c914: adrp       x8, #0x5c75000
0x0000000000a1c918: add        x8, x8, #0x9b8
0x0000000000a1c91c: orr        x8, x8, #2
0x0000000000a1c920: stp        xzr, x8, [sp, #0x170]
0x0000000000a1c924: add        x2, sp, #0x160
0x0000000000a1c928: bl         #0x3b28ec8
0x0000000000a1c92c: add        x0, sp, #0x160
0x0000000000a1c930: bl         #0x18c70
0x0000000000a1c934: ldr        s0, [x19, #0xc0]
0x0000000000a1c938: scvtf      s3, s0
0x0000000000a1c93c: scvtf      s8, w23
0x0000000000a1c940: fcmp       s8, s3
0x0000000000a1c944: fcsel      s0, s8, s3, mi
0x0000000000a1c948: fcmp       s3, s8
0x0000000000a1c94c: fcsel      s1, s8, s3, mi
0x0000000000a1c950: fmov       s2, wzr
0x0000000000a1c954: fcmp       s1, s0
0x0000000000a1c958: b.eq       #0xa1c970
0x0000000000a1c95c: adrp       x8, #0x6103000
0x0000000000a1c960: ldr        s2, [x8, #0x858]
0x0000000000a1c964: scvtf      s2, s2
0x0000000000a1c968: fsub       s3, s8, s3
0x0000000000a1c96c: fdiv       s2, s2, s3
0x0000000000a1c970: add        x0, x19, #0x290
0x0000000000a1c974: bl         #0x2e4cdc
0x0000000000a1c978: mov        x0, x19
0x0000000000a1c97c: bl         #0xa1cd30
0x0000000000a1c980: cbz        x0, #0xa1c990
0x0000000000a1c984: mov        x0, x19
0x0000000000a1c988: bl         #0xa1cd30
0x0000000000a1c98c: b          #0xa1c99c
0x0000000000a1c990: adrp       x8, #0x6191000
0x0000000000a1c994: add        x8, x8, #0x500
0x0000000000a1c998: ldrsw      x0, [x8]
0x0000000000a1c99c: scvtf      s2, x0
0x0000000000a1c9a0: ldr        s0, [x19, #0xc0]
0x0000000000a1c9a4: scvtf      s0, s0
0x0000000000a1c9a8: add        x8, sp, #0x160
0x0000000000a1c9ac: fmov       s1, s8
0x0000000000a1c9b0: bl         #0x3b2901c
0x0000000000a1c9b4: add        x20, sp, #0x160
0x0000000000a1c9b8: add        x0, x19, #0x210
0x0000000000a1c9bc: add        x1, sp, #0x160
0x0000000000a1c9c0: bl         #0xa1e5f4
0x0000000000a1c9c4: ldr        x8, [sp, #0x1d0]
0x0000000000a1c9c8: ldr        x0, [sp, #0x160]
0x0000000000a1c9cc: str        x8, [x19, #0x280]
0x0000000000a1c9d0: ldr        w8, [sp, #0x1d8]
0x0000000000a1c9d4: str        w8, [x19, #0x288]
0x0000000000a1c9d8: add        x8, x20, #0x10
0x0000000000a1c9dc: cmp        x0, x8
0x0000000000a1c9e0: b.eq       #0xa1c9e8
0x0000000000a1c9e4: bl         #0x47e93a8
0x0000000000a1c9e8: ldr        x8, [x19, #0xe0]
0x0000000000a1c9ec: cbz        x8, #0xa1c9f8
0x0000000000a1c9f0: ldr        x0, [x8, #0x18]
0x0000000000a1c9f4: b          #0xa1c9fc
0x0000000000a1c9f8: mov        x0, #0
0x0000000000a1c9fc: mov        x20, x19
0x0000000000a1ca00: ldr        x1, [x20, #0xf0]!
0x0000000000a1ca04: add        x2, x19, #0x210
0x0000000000a1ca08: bl         #0x3b290d8
0x0000000000a1ca0c: add        x24, sp, #0x160
0x0000000000a1ca10: add        x21, x24, #0x10
0x0000000000a1ca14: str        x21, [sp, #0x160]
0x0000000000a1ca18: adrp       x8, #0x4bcd000
0x0000000000a1ca1c: ldr        d8, [x8, #0xa88]
0x0000000000a1ca20: str        d8, [sp, #0x168]
0x0000000000a1ca24: adrp       x8, #0x4bcf000
0x0000000000a1ca28: ldr        q0, [x8, #0x20]
0x0000000000a1ca2c: str        q0, [sp]
0x0000000000a1ca30: str        q0, [sp, #0x230]
0x0000000000a1ca34: mov        w8, #1
0x0000000000a1ca38: str        w8, [sp, #0x240]
0x0000000000a1ca3c: ldrsw      x8, [x19, #0xc0]
0x0000000000a1ca40: sxtw       x22, w23
0x0000000000a1ca44: subs       x9, x22, x8
0x0000000000a1ca48: csel       x10, x22, x8, lt
0x0000000000a1ca4c: cmp        x8, w23, sxtw
0x0000000000a1ca50: csel       x11, x8, x22, gt
0x0000000000a1ca54: stp        x10, x11, [sp, #0x78]
0x0000000000a1ca58: fmov       s0, wzr
0x0000000000a1ca5c: cmp        w8, w23
0x0000000000a1ca60: b.eq       #0xa1ca74
0x0000000000a1ca64: sub        w8, w23, w8
0x0000000000a1ca68: scvtf      s0, w8
0x0000000000a1ca6c: scvtf      s1, x9
0x0000000000a1ca70: fdiv       s0, s0, s1
0x0000000000a1ca74: str        s0, [sp, #0x88]
0x0000000000a1ca78: add        x0, sp, #0x160
0x0000000000a1ca7c: add        x1, sp, #0x78
0x0000000000a1ca80: bl         #0x2e4f04
0x0000000000a1ca84: ldr        x8, [x19, #0xe0]
0x0000000000a1ca88: cbz        x8, #0xa1ca94
0x0000000000a1ca8c: ldr        x0, [x8, #0x18]
0x0000000000a1ca90: b          #0xa1ca98
0x0000000000a1ca94: mov        x0, #0
0x0000000000a1ca98: ldr        w1, [x19, #0xe8]
0x0000000000a1ca9c: add        x8, sp, #0x30
0x0000000000a1caa0: bl         #0x3b28fa0
0x0000000000a1caa4: ldr        x8, [sp, #0x30]
0x0000000000a1caa8: add        x0, x8, #0x30
0x0000000000a1caac: mov        x1, x20
0x0000000000a1cab0: bl         #0x2f3794
0x0000000000a1cab4: mov        x20, x0
0x0000000000a1cab8: add        x0, x0, #8
0x0000000000a1cabc: add        x1, sp, #0x160
0x0000000000a1cac0: bl         #0x2ec234
0x0000000000a1cac4: ldur       q0, [x24, #0xd0]
0x0000000000a1cac8: stur       q0, [x20, #0xd8]
0x0000000000a1cacc: ldur       w8, [x24, #0xe0]
0x0000000000a1cad0: str        w8, [x20, #0xe8]
0x0000000000a1cad4: add        x25, sp, #0x78
0x0000000000a1cad8: add        x24, x25, #0x10
0x0000000000a1cadc: str        x24, [sp, #0x78]
0x0000000000a1cae0: str        d8, [sp, #0x80]
0x0000000000a1cae4: ldr        q0, [sp]
0x0000000000a1cae8: add        x8, sp, #0x49
0x0000000000a1caec: stur       q0, [x8, #0xff]
0x0000000000a1caf0: mov        w8, #1
0x0000000000a1caf4: str        w8, [sp, #0x158]
0x0000000000a1caf8: ldrsw      x9, [x19, #0xc0]
0x0000000000a1cafc: subs       x8, x22, x9
0x0000000000a1cb00: csel       x10, x22, x9, lt
0x0000000000a1cb04: cmp        x9, x22
0x0000000000a1cb08: csel       x11, x9, x22, gt
0x0000000000a1cb0c: stp        x10, x11, [sp, #0x18]
0x0000000000a1cb10: fmov       s0, wzr
0x0000000000a1cb14: cmp        w9, w23
0x0000000000a1cb18: b.eq       #0xa1cb28
0x0000000000a1cb1c: scvtf      s0, x8
0x0000000000a1cb20: fmov       s1, wzr
0x0000000000a1cb24: fdiv       s0, s1, s0
0x0000000000a1cb28: str        s0, [sp, #0x28]
0x0000000000a1cb2c: add        x0, sp, #0x78
0x0000000000a1cb30: add        x1, sp, #0x18
0x0000000000a1cb34: bl         #0x2e4f04
0x0000000000a1cb38: ldr        x8, [sp, #0x30]
0x0000000000a1cb3c: add        x0, x8, #0x30
0x0000000000a1cb40: add        x1, x19, #0xf8
0x0000000000a1cb44: bl         #0x2f3794
0x0000000000a1cb48: mov        x20, x0
0x0000000000a1cb4c: add        x0, x0, #8
0x0000000000a1cb50: add        x1, sp, #0x78
0x0000000000a1cb54: bl         #0x2ec234
0x0000000000a1cb58: ldur       q0, [x25, #0xd0]
0x0000000000a1cb5c: stur       q0, [x20, #0xd8]
0x0000000000a1cb60: ldur       w8, [x25, #0xe0]
0x0000000000a1cb64: str        w8, [x20, #0xe8]
0x0000000000a1cb68: ldr        x8, [sp, #0x30]
0x0000000000a1cb6c: str        x22, [x8]
0x0000000000a1cb70: ldr        x9, [x19, #0xe0]
0x0000000000a1cb74: cbz        x9, #0xa1cb80
0x0000000000a1cb78: ldr        x0, [x9, #0x18]
0x0000000000a1cb7c: b          #0xa1cb84
0x0000000000a1cb80: mov        x0, #0
0x0000000000a1cb84: ldr        w1, [x19, #0xe8]
0x0000000000a1cb88: str        xzr, [sp, #0x30]
0x0000000000a1cb8c: str        x8, [sp, #0x10]
0x0000000000a1cb90: add        x2, sp, #0x10
0x0000000000a1cb94: bl         #0x3b28fb0
0x0000000000a1cb98: add        x0, sp, #0x10
0x0000000000a1cb9c: mov        x1, #0
0x0000000000a1cba0: bl         #0x2f3628
0x0000000000a1cba4: ldr        x0, [sp, #0x78]
0x0000000000a1cba8: cmp        x0, x24
0x0000000000a1cbac: b.eq       #0xa1cbb4
0x0000000000a1cbb0: bl         #0x47e93a8
0x0000000000a1cbb4: add        x0, sp, #0x30
0x0000000000a1cbb8: mov        x1, #0
0x0000000000a1cbbc: bl         #0x2f3628
0x0000000000a1cbc0: ldr        x0, [sp, #0x160]
0x0000000000a1cbc4: cmp        x0, x21
0x0000000000a1cbc8: b.eq       #0xa1cc30
0x0000000000a1cbcc: bl         #0x47e93a8
0x0000000000a1cbd0: b          #0xa1cc30
0x0000000000a1cbd4: mov        x0, #0
0x0000000000a1cbd8: ldr        w1, [x19, #0x114]
0x0000000000a1cbdc: adrp       x8, #0x5c75000
0x0000000000a1cbe0: add        x8, x8, #0x9a8
0x0000000000a1cbe4: orr        x8, x8, #2
0x0000000000a1cbe8: str        x19, [sp, #0x58]
0x0000000000a1cbec: str        x8, [sp, #0x70]
0x0000000000a1cbf0: add        x2, sp, #0x58
0x0000000000a1cbf4: bl         #0x3b29d44
0x0000000000a1cbf8: add        x0, sp, #0x58
0x0000000000a1cbfc: bl         #0x2f418c
0x0000000000a1cc00: b          #0xa1cc30
0x0000000000a1cc04: mov        x0, #0
0x0000000000a1cc08: ldr        w1, [x19, #0x110]
0x0000000000a1cc0c: stp        x19, xzr, [sp, #0x38]
0x0000000000a1cc10: adrp       x8, #0x5c75000
0x0000000000a1cc14: add        x8, x8, #0x9b0
0x0000000000a1cc18: orr        x8, x8, #2
0x0000000000a1cc1c: stp        xzr, x8, [sp, #0x48]
0x0000000000a1cc20: add        x2, sp, #0x38
0x0000000000a1cc24: bl         #0x3b297e4
0x0000000000a1cc28: add        x0, sp, #0x38
0x0000000000a1cc2c: bl         #0x18c70
0x0000000000a1cc30: ldur       x8, [x29, #-0x68]
0x0000000000a1cc34: adrp       x9, #0x5ba4000
0x0000000000a1cc38: ldr        x9, [x9, #0x338]
0x0000000000a1cc3c: ldr        x9, [x9]
0x0000000000a1cc40: cmp        x9, x8
0x0000000000a1cc44: b.ne       #0xa1cc6c
0x0000000000a1cc48: add        sp, sp, #0x250
0x0000000000a1cc4c: ldp        x29, x30, [sp, #0x60]
0x0000000000a1cc50: ldp        x20, x19, [sp, #0x50]
0x0000000000a1cc54: ldp        x22, x21, [sp, #0x40]
0x0000000000a1cc58: ldp        x24, x23, [sp, #0x30]
0x0000000000a1cc5c: ldp        x26, x25, [sp, #0x20]
0x0000000000a1cc60: ldp        x28, x27, [sp, #0x10]
0x0000000000a1cc64: ldp        d9, d8, [sp], #0x70
0x0000000000a1cc68: ret        
0x0000000000a1cc6c: bl         #0x4b98620
0x0000000000a1cc70: mov        x19, x0
0x0000000000a1cc74: add        x0, sp, #0x38
0x0000000000a1cc78: b          #0xa1cccc
0x0000000000a1cc7c: mov        x19, x0
0x0000000000a1cc80: add        x0, sp, #0x58
0x0000000000a1cc84: bl         #0x2f418c
0x0000000000a1cc88: b          #0xa1cd28
0x0000000000a1cc8c: mov        x19, x0
0x0000000000a1cc90: add        x0, sp, #0x10
0x0000000000a1cc94: mov        x1, #0
0x0000000000a1cc98: bl         #0x2f3628
0x0000000000a1cc9c: b          #0xa1ccf4
0x0000000000a1cca0: b          #0xa1cca4
0x0000000000a1cca4: mov        x19, x0
0x0000000000a1cca8: b          #0xa1cd10
0x0000000000a1ccac: mov        x19, x0
0x0000000000a1ccb0: ldr        x0, [sp, #0x160]
0x0000000000a1ccb4: add        x8, x20, #0x10
0x0000000000a1ccb8: cmp        x0, x8
0x0000000000a1ccbc: b.ne       #0xa1cd1c
0x0000000000a1ccc0: b          #0xa1cd28
0x0000000000a1ccc4: mov        x19, x0
0x0000000000a1ccc8: add        x0, sp, #0x160
0x0000000000a1cccc: bl         #0x18c70
0x0000000000a1ccd0: b          #0xa1cd28
0x0000000000a1ccd4: mov        x19, x0
0x0000000000a1ccd8: ldr        x0, [sp, #0x160]
0x0000000000a1ccdc: cmp        x0, x20
0x0000000000a1cce0: b.ne       #0xa1cd1c
0x0000000000a1cce4: b          #0xa1cd28
0x0000000000a1cce8: mov        x19, x0
0x0000000000a1ccec: b          #0xa1cd04
0x0000000000a1ccf0: mov        x19, x0
0x0000000000a1ccf4: ldr        x0, [sp, #0x78]
0x0000000000a1ccf8: cmp        x0, x24
0x0000000000a1ccfc: b.eq       #0xa1cd04
0x0000000000a1cd00: bl         #0x47e93a8
0x0000000000a1cd04: add        x0, sp, #0x30
0x0000000000a1cd08: mov        x1, #0
0x0000000000a1cd0c: bl         #0x2f3628
0x0000000000a1cd10: ldr        x0, [sp, #0x160]
0x0000000000a1cd14: cmp        x0, x21
0x0000000000a1cd18: b.eq       #0xa1cd28
0x0000000000a1cd1c: bl         #0x47e93a8
0x0000000000a1cd20: b          #0xa1cd28
0x0000000000a1cd24: mov        x19, x0
0x0000000000a1cd28: mov        x0, x19
0x0000000000a1cd2c: bl         #0x4b97984
