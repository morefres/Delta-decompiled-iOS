; instruction-faithful ARM64 fallback for RobloxLib::function_d1c738
0x0000000000d1c738: sub        sp, sp, #0x120
0x0000000000d1c73c: stp        d9, d8, [sp, #0xb0]
0x0000000000d1c740: stp        x28, x27, [sp, #0xc0]
0x0000000000d1c744: stp        x26, x25, [sp, #0xd0]
0x0000000000d1c748: stp        x24, x23, [sp, #0xe0]
0x0000000000d1c74c: stp        x22, x21, [sp, #0xf0]
0x0000000000d1c750: stp        x20, x19, [sp, #0x100]
0x0000000000d1c754: stp        x29, x30, [sp, #0x110]
0x0000000000d1c758: add        x29, sp, #0x110
0x0000000000d1c75c: mov        x19, x0
0x0000000000d1c760: adrp       x8, #0x6260000
0x0000000000d1c764: add        x8, x8, #0x168
0x0000000000d1c768: ldarb      w8, [x8]
0x0000000000d1c76c: adrp       x20, #0x6260000
0x0000000000d1c770: tbz        w8, #0, #0xd1caf8
0x0000000000d1c774: ldr        x1, [x20, #0x160]
0x0000000000d1c778: movi       v0.16b, #0
0x0000000000d1c77c: stp        q0, q0, [sp, #0x30]
0x0000000000d1c780: mov        x8, #-1
0x0000000000d1c784: stp        xzr, x8, [sp, #0x50]
0x0000000000d1c788: stp        q0, q0, [sp, #0x60]
0x0000000000d1c78c: str        q0, [sp, #0x80]
0x0000000000d1c790: str        wzr, [sp, #0x90]
0x0000000000d1c794: stp        xzr, xzr, [sp, #0x98]
0x0000000000d1c798: add        x0, sp, #0x30
0x0000000000d1c79c: mov        x2, #-1
0x0000000000d1c7a0: mov        x3, #0
0x0000000000d1c7a4: mov        w4, #0
0x0000000000d1c7a8: bl         #0x477d320
0x0000000000d1c7ac: add        x0, x19, #0xc0
0x0000000000d1c7b0: str        x0, [sp, #0x20]
0x0000000000d1c7b4: mov        w8, #1
0x0000000000d1c7b8: strb       w8, [sp, #0x28]
0x0000000000d1c7bc: bl         #0x6983d8
0x0000000000d1c7c0: ldp        x20, x21, [x19, #0xe8]
0x0000000000d1c7c4: cmp        x20, x21
0x0000000000d1c7c8: b.eq       #0xd1c848
0x0000000000d1c7cc: mov        w23, #0x28
0x0000000000d1c7d0: add        x0, x19, #0x50
0x0000000000d1c7d4: mov        x1, x20
0x0000000000d1c7d8: bl         #0xd222ec
0x0000000000d1c7dc: mov        w8, w1
0x0000000000d1c7e0: orr        x9, x0, x8
0x0000000000d1c7e4: cbz        x9, #0xd1c828
0x0000000000d1c7e8: ldr        x22, [x20, #0x18]
0x0000000000d1c7ec: ldr        x9, [x0, #0x10]
0x0000000000d1c7f0: umaddl     x8, w8, w23, x9
0x0000000000d1c7f4: ldr        x24, [x8, #0x18]
0x0000000000d1c7f8: add        x0, x24, #0x18
0x0000000000d1c7fc: mov        x1, x22
0x0000000000d1c800: bl         #0x41d410
0x0000000000d1c804: add        x0, x24, #0x38
0x0000000000d1c808: add        x1, x22, #0x20
0x0000000000d1c80c: bl         #0x41d410
0x0000000000d1c810: add        x0, x24, #0x58
0x0000000000d1c814: add        x1, x22, #0x40
0x0000000000d1c818: bl         #0x41d410
0x0000000000d1c81c: add        x0, x24, #0x78
0x0000000000d1c820: add        x1, x22, #0x60
0x0000000000d1c824: bl         #0x41d410
0x0000000000d1c828: add        x20, x20, #0x28
0x0000000000d1c82c: cmp        x20, x21
0x0000000000d1c830: b.ne       #0xd1c7d0
0x0000000000d1c834: ldp        x20, x21, [x19, #0xe8]
0x0000000000d1c838: b          #0xd1c848
0x0000000000d1c83c: sub        x21, x21, #0x28
0x0000000000d1c840: mov        x0, x21
0x0000000000d1c844: bl         #0xd2442c
0x0000000000d1c848: cmp        x21, x20
0x0000000000d1c84c: b.ne       #0xd1c83c
0x0000000000d1c850: str        x20, [x19, #0xf0]
0x0000000000d1c854: ldp        x20, x21, [x19, #0xc8]
0x0000000000d1c858: cmp        x20, x21
0x0000000000d1c85c: b.eq       #0xd1caac
0x0000000000d1c860: mov        w26, #0x28
0x0000000000d1c864: mov        w27, #1
0x0000000000d1c868: adrp       x28, #0x6109000
0x0000000000d1c86c: add        x28, x28, #0x510
0x0000000000d1c870: adrp       x22, #0x618d000
0x0000000000d1c874: add        x22, x22, #0x98
0x0000000000d1c878: ldr        w8, [x19, #0x1d4]
0x0000000000d1c87c: sub        w8, w8, #1
0x0000000000d1c880: str        w8, [x19, #0x1d4]
0x0000000000d1c884: add        x0, x19, #0x50
0x0000000000d1c888: mov        x1, x20
0x0000000000d1c88c: bl         #0xd222ec
0x0000000000d1c890: mov        w8, w1
0x0000000000d1c894: orr        x9, x0, x8
0x0000000000d1c898: cbz        x9, #0xd1ca8c
0x0000000000d1c89c: ldr        x9, [x0, #0x10]
0x0000000000d1c8a0: umaddl     x8, w8, w26, x9
0x0000000000d1c8a4: ldr        x24, [x8, #0x18]
0x0000000000d1c8a8: ldr        x1, [x20, #0x20]
0x0000000000d1c8ac: cbz        x1, #0xd1c938
0x0000000000d1c8b0: mov        x0, x19
0x0000000000d1c8b4: bl         #0xd1d91c
0x0000000000d1c8b8: add        x23, x24, #0x98
0x0000000000d1c8bc: ldrb       w3, [x20, #0x18]
0x0000000000d1c8c0: add        x25, x23, x3, lsl #4
0x0000000000d1c8c4: ldr        x8, [x20, #0x20]
0x0000000000d1c8c8: str        xzr, [x20, #0x20]
0x0000000000d1c8cc: ldr        x1, [x25]
0x0000000000d1c8d0: str        x8, [x25]
0x0000000000d1c8d4: cbz        x1, #0xd1c8ec
0x0000000000d1c8d8: add        x0, x25, #8
0x0000000000d1c8dc: bl         #0xd1ebdc
0x0000000000d1c8e0: ldrb       w3, [x20, #0x18]
0x0000000000d1c8e4: lsl        x8, x3, #4
0x0000000000d1c8e8: ldr        x8, [x23, x8]
0x0000000000d1c8ec: ldr        x9, [x20, #0x28]
0x0000000000d1c8f0: str        x9, [x25, #8]
0x0000000000d1c8f4: lsl        w9, w27, w3
0x0000000000d1c8f8: ldrh       w10, [x24, #0x1cc]
0x0000000000d1c8fc: orr        w9, w10, w9
0x0000000000d1c900: strh       w9, [x24, #0x1cc]
0x0000000000d1c904: ldr        w10, [x8, #8]
0x0000000000d1c908: cbz        w10, #0xd1c9e0
0x0000000000d1c90c: mov        w9, #0
0x0000000000d1c910: ldr        x8, [x8]
0x0000000000d1c914: lsl        x11, x10, #8
0x0000000000d1c918: sub        x10, x11, x10, lsl #5
0x0000000000d1c91c: ldr        x11, [x8], #0xe0
0x0000000000d1c920: ldr        w11, [x11, #0x748]
0x0000000000d1c924: add        w9, w9, w11
0x0000000000d1c928: subs       x10, x10, #0xe0
0x0000000000d1c92c: b.ne       #0xd1c91c
0x0000000000d1c930: ucvtf      s0, w9
0x0000000000d1c934: b          #0xd1c9e4
0x0000000000d1c938: ldrb       w3, [x20, #0x18]
0x0000000000d1c93c: lsl        w8, w27, w3
0x0000000000d1c940: ldrh       w9, [x24, #0x1ca]
0x0000000000d1c944: orr        w8, w9, w8
0x0000000000d1c948: strh       w8, [x24, #0x1ca]
0x0000000000d1c94c: ldr        x0, [x19, #0x1e0]
0x0000000000d1c950: cbz        x0, #0xd1c97c
0x0000000000d1c954: ldr        x8, [x0]
0x0000000000d1c958: ldr        x8, [x8, #0x10]
0x0000000000d1c95c: fmov       s0, wzr
0x0000000000d1c960: fmov       s1, wzr
0x0000000000d1c964: fmov       s2, wzr
0x0000000000d1c968: mov        x1, x24
0x0000000000d1c96c: mov        x2, #0
0x0000000000d1c970: mov        w4, #2
0x0000000000d1c974: mov        w5, #0
0x0000000000d1c978: blr        x8
0x0000000000d1c97c: ldrb       w8, [x28]
0x0000000000d1c980: cmp        w8, #1
0x0000000000d1c984: b.ne       #0xd1ca8c
0x0000000000d1c988: ldrb       w8, [x22]
0x0000000000d1c98c: cmp        w8, #1
0x0000000000d1c990: b.ne       #0xd1ca8c
0x0000000000d1c994: bl         #0x47fa174
0x0000000000d1c998: fmov       d8, d0
0x0000000000d1c99c: ldrb       w8, [x20, #0x18]
0x0000000000d1c9a0: add        x8, x24, x8, lsl #3
0x0000000000d1c9a4: ldr        d9, [x8, #0x158]
0x0000000000d1c9a8: ldr        x25, [x19, #0x20]
0x0000000000d1c9ac: add        x0, sp, #8
0x0000000000d1c9b0: adrp       x1, #0x52c5000
0x0000000000d1c9b4: add        x1, x1, #0x471
0x0000000000d1c9b8: bl         #0x18aac
0x0000000000d1c9bc: fsub       d0, d8, d9
0x0000000000d1c9c0: ldrb       w3, [x24, #0x1b8]
0x0000000000d1c9c4: ldrb       w4, [x20, #0x18]
0x0000000000d1c9c8: ldr        w5, [x24, #0x1bc]
0x0000000000d1c9cc: add        x2, sp, #8
0x0000000000d1c9d0: mov        x0, x25
0x0000000000d1c9d4: mov        w1, #0
0x0000000000d1c9d8: bl         #0xd555f0
0x0000000000d1c9dc: b          #0xd1ca7c
0x0000000000d1c9e0: fmov       s0, wzr
0x0000000000d1c9e4: ldr        x8, [x24, #0x78]
0x0000000000d1c9e8: str        s0, [x8, x3, lsl #2]
0x0000000000d1c9ec: ldr        x0, [x19, #0x1e0]
0x0000000000d1c9f0: cbz        x0, #0xd1ca1c
0x0000000000d1c9f4: ldr        x8, [x0]
0x0000000000d1c9f8: ldr        x8, [x8, #0x10]
0x0000000000d1c9fc: fmov       s0, wzr
0x0000000000d1ca00: fmov       s1, wzr
0x0000000000d1ca04: fmov       s2, wzr
0x0000000000d1ca08: mov        x1, x24
0x0000000000d1ca0c: mov        x2, #0
0x0000000000d1ca10: mov        w4, #1
0x0000000000d1ca14: mov        w5, #0
0x0000000000d1ca18: blr        x8
0x0000000000d1ca1c: ldrb       w8, [x28]
0x0000000000d1ca20: cmp        w8, #1
0x0000000000d1ca24: b.ne       #0xd1ca8c
0x0000000000d1ca28: ldrb       w8, [x22]
0x0000000000d1ca2c: cmp        w8, #1
0x0000000000d1ca30: b.ne       #0xd1ca8c
0x0000000000d1ca34: bl         #0x47fa174
0x0000000000d1ca38: fmov       d8, d0
0x0000000000d1ca3c: ldrb       w8, [x20, #0x18]
0x0000000000d1ca40: add        x8, x24, x8, lsl #3
0x0000000000d1ca44: ldr        d9, [x8, #0x158]
0x0000000000d1ca48: ldr        x25, [x19, #0x20]
0x0000000000d1ca4c: add        x0, sp, #8
0x0000000000d1ca50: adrp       x1, #0x520c000
0x0000000000d1ca54: add        x1, x1, #0xa35
0x0000000000d1ca58: bl         #0x18aac
0x0000000000d1ca5c: fsub       d0, d8, d9
0x0000000000d1ca60: ldrb       w3, [x24, #0x1b8]
0x0000000000d1ca64: ldrb       w4, [x20, #0x18]
0x0000000000d1ca68: ldr        w5, [x24, #0x1bc]
0x0000000000d1ca6c: add        x2, sp, #8
0x0000000000d1ca70: mov        x0, x25
0x0000000000d1ca74: mov        w1, #1
0x0000000000d1ca78: bl         #0xd555f0
0x0000000000d1ca7c: ldrsb      w8, [sp, #0x1f]
0x0000000000d1ca80: tbz        w8, #0x1f, #0xd1ca8c
0x0000000000d1ca84: ldr        x0, [sp, #8]
0x0000000000d1ca88: bl         #0x47e93a8
0x0000000000d1ca8c: add        x20, x20, #0x30
0x0000000000d1ca90: cmp        x20, x21
0x0000000000d1ca94: b.ne       #0xd1c878
0x0000000000d1ca98: ldp        x20, x21, [x19, #0xc8]
0x0000000000d1ca9c: b          #0xd1caac
0x0000000000d1caa0: sub        x21, x21, #0x30
0x0000000000d1caa4: mov        x0, x21
0x0000000000d1caa8: bl         #0xd246d4
0x0000000000d1caac: cmp        x21, x20
0x0000000000d1cab0: b.ne       #0xd1caa0
0x0000000000d1cab4: str        x20, [x19, #0xd0]
0x0000000000d1cab8: ldrb       w8, [sp, #0x28]
0x0000000000d1cabc: cmp        w8, #1
0x0000000000d1cac0: b.ne       #0xd1cacc
0x0000000000d1cac4: ldr        x0, [sp, #0x20]
0x0000000000d1cac8: bl         #0x6984e8
0x0000000000d1cacc: add        x0, sp, #0x30
0x0000000000d1cad0: bl         #0x2649c4
0x0000000000d1cad4: ldp        x29, x30, [sp, #0x110]
0x0000000000d1cad8: ldp        x20, x19, [sp, #0x100]
0x0000000000d1cadc: ldp        x22, x21, [sp, #0xf0]
0x0000000000d1cae0: ldp        x24, x23, [sp, #0xe0]
0x0000000000d1cae4: ldp        x26, x25, [sp, #0xd0]
0x0000000000d1cae8: ldp        x28, x27, [sp, #0xc0]
0x0000000000d1caec: ldp        d9, d8, [sp, #0xb0]
0x0000000000d1caf0: add        sp, sp, #0x120
0x0000000000d1caf4: ret        
0x0000000000d1caf8: adrp       x0, #0x6260000
0x0000000000d1cafc: add        x0, x0, #0x168
0x0000000000d1cb00: bl         #0x428c
0x0000000000d1cb04: cbz        w0, #0xd1c774
0x0000000000d1cb08: adrp       x8, #0x5297000
0x0000000000d1cb0c: add        x8, x8, #0xa18
0x0000000000d1cb10: add        x8, x8, #0xa3, lsl #12
0x0000000000d1cb14: add        x8, x8, #0xadc
0x0000000000d1cb18: str        x8, [sp, #0x30]
0x0000000000d1cb1c: adrp       x8, #0x52c5000
0x0000000000d1cb20: add        x8, x8, #0x446
0x0000000000d1cb24: ldr        x9, [sp, #0x30]
0x0000000000d1cb28: mov        w10, #0xa25e
0x0000000000d1cb2c: add        x8, x8, x10
0x0000000000d1cb30: str        x8, [sp, #0x30]
0x0000000000d1cb34: ldr        x8, [sp, #0x30]
0x0000000000d1cb38: mov        x10, #-0xa25e
0x0000000000d1cb3c: sub        x9, x9, #0xa3, lsl #12
0x0000000000d1cb40: sub        x0, x9, #0xadc
0x0000000000d1cb44: add        x1, x8, x10
0x0000000000d1cb48: mov        w2, #-1
0x0000000000d1cb4c: mov        w3, #0xff
0x0000000000d1cb50: bl         #0x477d018
0x0000000000d1cb54: str        x0, [x20, #0x160]
0x0000000000d1cb58: adrp       x0, #0x6260000
0x0000000000d1cb5c: add        x0, x0, #0x168
0x0000000000d1cb60: bl         #0x43e8
0x0000000000d1cb64: b          #0xd1c774
0x0000000000d1cb68: mov        x19, x0
0x0000000000d1cb6c: adrp       x0, #0x6260000
0x0000000000d1cb70: add        x0, x0, #0x168
0x0000000000d1cb74: bl         #0x4450
0x0000000000d1cb78: b          #0xd1cbd0
0x0000000000d1cb7c: bl         #0x18bd8
0x0000000000d1cb80: b          #0xd1cb94
0x0000000000d1cb84: b          #0xd1cbbc
0x0000000000d1cb88: b          #0xd1cbbc
0x0000000000d1cb8c: mov        x19, x0
0x0000000000d1cb90: b          #0xd1cbc8
0x0000000000d1cb94: mov        x19, x0
0x0000000000d1cb98: ldrsb      w8, [sp, #0x1f]
0x0000000000d1cb9c: tbz        w8, #0x1f, #0xd1cbc0
0x0000000000d1cba0: ldr        x0, [sp, #8]
0x0000000000d1cba4: bl         #0x47e93a8
0x0000000000d1cba8: b          #0xd1cbc0
0x0000000000d1cbac: b          #0xd1cbbc
0x0000000000d1cbb0: b          #0xd1cbbc
0x0000000000d1cbb4: b          #0xd1cbbc
0x0000000000d1cbb8: b          #0xd1cbbc
0x0000000000d1cbbc: mov        x19, x0
0x0000000000d1cbc0: add        x0, sp, #0x20
0x0000000000d1cbc4: bl         #0x50804
0x0000000000d1cbc8: add        x0, sp, #0x30
0x0000000000d1cbcc: bl         #0x2649c4
0x0000000000d1cbd0: mov        x0, x19
0x0000000000d1cbd4: bl         #0x4b97984
