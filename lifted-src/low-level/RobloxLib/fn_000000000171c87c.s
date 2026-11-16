; instruction-faithful ARM64 fallback for RobloxLib::function_171c87c
0x000000000171c87c: sub        sp, sp, #0x1f0
0x000000000171c880: stp        d11, d10, [sp, #0x190]
0x000000000171c884: stp        d9, d8, [sp, #0x1a0]
0x000000000171c888: stp        x28, x27, [sp, #0x1b0]
0x000000000171c88c: stp        x22, x21, [sp, #0x1c0]
0x000000000171c890: stp        x20, x19, [sp, #0x1d0]
0x000000000171c894: stp        x29, x30, [sp, #0x1e0]
0x000000000171c898: add        x29, sp, #0x1e0
0x000000000171c89c: mov        x19, x2
0x000000000171c8a0: mov        x20, x0
0x000000000171c8a4: ldrb       w8, [x0, #0x14c]
0x000000000171c8a8: cmp        w8, w1
0x000000000171c8ac: b.ne       #0x171c8cc
0x000000000171c8b0: ldur       q0, [x20, #0x74]
0x000000000171c8b4: str        q0, [x19]
0x000000000171c8b8: ldur       q0, [x20, #0x84]
0x000000000171c8bc: ldur       q1, [x20, #0x94]
0x000000000171c8c0: ldur       q2, [x20, #0xa4]
0x000000000171c8c4: ldur       x8, [x20, #0xb4]
0x000000000171c8c8: b          #0x171c910
0x000000000171c8cc: mov        x22, x1
0x000000000171c8d0: add        x21, x20, #0x104
0x000000000171c8d4: add        x0, x20, #0xbc
0x000000000171c8d8: mov        x1, x21
0x000000000171c8dc: bl         #0x46accdc
0x000000000171c8e0: tbnz       w0, #0, #0x171c8fc
0x000000000171c8e4: ldrb       w8, [x20, #0x14d]
0x000000000171c8e8: cmp        w8, w22
0x000000000171c8ec: b.eq       #0x171c8fc
0x000000000171c8f0: ldrb       w8, [x20, #0x33]
0x000000000171c8f4: cmp        w8, #1
0x000000000171c8f8: b.ne       #0x171c93c
0x000000000171c8fc: ldr        q0, [x21]
0x000000000171c900: str        q0, [x19]
0x000000000171c904: ldp        q0, q1, [x21, #0x10]
0x000000000171c908: ldr        q2, [x21, #0x30]
0x000000000171c90c: ldr        x8, [x21, #0x40]
0x000000000171c910: str        x8, [x19, #0x40]
0x000000000171c914: stp        q1, q2, [x19, #0x20]
0x000000000171c918: str        q0, [x19, #0x10]
0x000000000171c91c: ldp        x29, x30, [sp, #0x1e0]
0x000000000171c920: ldp        x20, x19, [sp, #0x1d0]
0x000000000171c924: ldp        x22, x21, [sp, #0x1c0]
0x000000000171c928: ldp        x28, x27, [sp, #0x1b0]
0x000000000171c92c: ldp        d9, d8, [sp, #0x1a0]
0x000000000171c930: ldp        d11, d10, [sp, #0x190]
0x000000000171c934: add        sp, sp, #0x1f0
0x000000000171c938: ret        
0x000000000171c93c: udiv       w9, w22, w8
0x000000000171c940: msub       w9, w9, w8, w22
0x000000000171c944: ucvtf      d0, w9
0x000000000171c948: ucvtf      d1, w8
0x000000000171c94c: fdiv       d8, d0, d1
0x000000000171c950: adrp       x8, #0x611f000
0x000000000171c954: ldrb       w8, [x8, #0x110]
0x000000000171c958: cmp        w8, #1
0x000000000171c95c: b.ne       #0x171c994
0x000000000171c960: fcvt       s0, d8
0x000000000171c964: add        x8, sp, #0xf0
0x000000000171c968: add        x1, x20, #0xbc
0x000000000171c96c: mov        x0, x20
0x000000000171c970: mov        x2, x21
0x000000000171c974: bl         #0x171bb80
0x000000000171c978: ldp        q0, q1, [sp, #0x110]
0x000000000171c97c: stp        q0, q1, [x19, #0x20]
0x000000000171c980: ldr        x8, [sp, #0x130]
0x000000000171c984: str        x8, [x19, #0x40]
0x000000000171c988: ldp        q1, q0, [sp, #0xf0]
0x000000000171c98c: stp        q1, q0, [x19]
0x000000000171c990: b          #0x171c91c
0x000000000171c994: add        x22, sp, #0xf0
0x000000000171c998: adrp       x8, #0x6197000
0x000000000171c99c: add        x8, x8, #0x8a8
0x000000000171c9a0: ldrb       w8, [x8]
0x000000000171c9a4: cmp        w8, #1
0x000000000171c9a8: b.ne       #0x171c9b4
0x000000000171c9ac: bl         #0x403afd0
0x000000000171c9b0: b          #0x171c9c0
0x000000000171c9b4: adrp       x8, #0x500c000
0x000000000171c9b8: add        x8, x8, #0x7d0
0x000000000171c9bc: ldr        s0, [x8]
0x000000000171c9c0: fmov       s1, #1.00000000
0x000000000171c9c4: fdiv       s1, s1, s0
0x000000000171c9c8: str        q1, [sp, #0x40]
0x000000000171c9cc: ldr        d1, [x20, #0xe0]
0x000000000171c9d0: fcvtl      v1.2d, v1.2s
0x000000000171c9d4: str        q1, [sp, #0xa0]
0x000000000171c9d8: ldr        s1, [x20, #0xe8]
0x000000000171c9dc: fcvt       d1, s1
0x000000000171c9e0: str        d1, [sp, #0xb0]
0x000000000171c9e4: ldr        s1, [x20, #0xf4]
0x000000000171c9e8: fcvt       d1, s1
0x000000000171c9ec: fcvt       d2, s0
0x000000000171c9f0: str        q2, [sp]
0x000000000171c9f4: fmul       d0, d2, d1
0x000000000171c9f8: ldur       d1, [x20, #0xec]
0x000000000171c9fc: fcvtl      v1.2d, v1.2s
0x000000000171ca00: fmul       v1.2d, v1.2d, v2.d[0]
0x000000000171ca04: str        q1, [sp, #0x50]
0x000000000171ca08: str        d0, [sp, #0x60]
0x000000000171ca0c: ldr        d0, [x20, #0x128]
0x000000000171ca10: fcvtl      v0.2d, v0.2s
0x000000000171ca14: stur       q0, [x29, #-0x70]
0x000000000171ca18: ldr        s0, [x20, #0x130]
0x000000000171ca1c: fcvt       d0, s0
0x000000000171ca20: stur       d0, [x29, #-0x60]
0x000000000171ca24: ldr        s0, [x20, #0x13c]
0x000000000171ca28: fcvt       d0, s0
0x000000000171ca2c: fmul       d0, d2, d0
0x000000000171ca30: ldr        d1, [x21, #0x30]
0x000000000171ca34: fcvtl      v1.2d, v1.2s
0x000000000171ca38: fmul       v1.2d, v1.2d, v2.d[0]
0x000000000171ca3c: stur       q1, [x29, #-0x90]
0x000000000171ca40: stur       d0, [x29, #-0x80]
0x000000000171ca44: add        x8, sp, #0xf0
0x000000000171ca48: add        x0, sp, #0xa0
0x000000000171ca4c: add        x1, sp, #0x50
0x000000000171ca50: sub        x2, x29, #0x70
0x000000000171ca54: sub        x3, x29, #0x90
0x000000000171ca58: fmov       d0, d8
0x000000000171ca5c: bl         #0x401e630
0x000000000171ca60: ldur       q1, [x22, #8]
0x000000000171ca64: ldr        d0, [sp, #0xf0]
0x000000000171ca68: stp        q0, q1, [sp, #0x20]
0x000000000171ca6c: ldr        d0, [sp, #0x118]
0x000000000171ca70: fcvt       s0, d0
0x000000000171ca74: ldr        q1, [sp, #0x40]
0x000000000171ca78: fmul       s9, s1, s0
0x000000000171ca7c: fcvt       d0, s1
0x000000000171ca80: str        q0, [sp, #0x10]
0x000000000171ca84: ldur       q0, [x22, #0x18]
0x000000000171ca88: fcvtn      v10.2s, v0.2d
0x000000000171ca8c: ldur       d0, [x20, #0xbc]
0x000000000171ca90: fcvtl      v0.2d, v0.2s
0x000000000171ca94: ldur       d1, [x20, #0xc4]
0x000000000171ca98: fcvtl      v1.2d, v1.2s
0x000000000171ca9c: stp        q0, q1, [sp, #0xa0]
0x000000000171caa0: ldur       d0, [x20, #0xcc]
0x000000000171caa4: fcvtl      v0.2d, v0.2s
0x000000000171caa8: ldur       d1, [x20, #0xd4]
0x000000000171caac: fcvtl      v1.2d, v1.2s
0x000000000171cab0: stp        q0, q1, [sp, #0xc0]
0x000000000171cab4: ldr        s0, [x20, #0xdc]
0x000000000171cab8: fcvt       d0, s0
0x000000000171cabc: str        d0, [sp, #0xe0]
0x000000000171cac0: ldr        s0, [x20, #0x100]
0x000000000171cac4: fcvt       d0, s0
0x000000000171cac8: ldr        q2, [sp]
0x000000000171cacc: fmul       d0, d2, d0
0x000000000171cad0: ldr        d1, [x20, #0xf8]
0x000000000171cad4: fcvtl      v1.2d, v1.2s
0x000000000171cad8: fmul       v1.2d, v1.2d, v2.d[0]
0x000000000171cadc: stur       q1, [x29, #-0x70]
0x000000000171cae0: stur       d0, [x29, #-0x60]
0x000000000171cae4: ldp        d0, d1, [x21]
0x000000000171cae8: fcvtl      v0.2d, v0.2s
0x000000000171caec: fcvtl      v1.2d, v1.2s
0x000000000171caf0: stp        q0, q1, [sp, #0x50]
0x000000000171caf4: ldp        d0, d1, [x21, #0x10]
0x000000000171caf8: fcvtl      v0.2d, v0.2s
0x000000000171cafc: fcvtl      v1.2d, v1.2s
0x000000000171cb00: stp        q0, q1, [sp, #0x70]
0x000000000171cb04: ldr        s0, [x20, #0x124]
0x000000000171cb08: fcvt       d0, s0
0x000000000171cb0c: str        d0, [sp, #0x90]
0x000000000171cb10: ldr        s0, [x20, #0x148]
0x000000000171cb14: fcvt       d0, s0
0x000000000171cb18: fmul       d0, d2, d0
0x000000000171cb1c: ldr        d1, [x20, #0x140]
0x000000000171cb20: fcvtl      v1.2d, v1.2s
0x000000000171cb24: fmul       v1.2d, v1.2d, v2.d[0]
0x000000000171cb28: stur       q1, [x29, #-0x90]
0x000000000171cb2c: stur       d0, [x29, #-0x80]
0x000000000171cb30: add        x8, sp, #0xf0
0x000000000171cb34: add        x0, sp, #0xa0
0x000000000171cb38: sub        x1, x29, #0x70
0x000000000171cb3c: add        x2, sp, #0x50
0x000000000171cb40: sub        x3, x29, #0x90
0x000000000171cb44: fmov       d0, d8
0x000000000171cb48: bl         #0x401e1b4
0x000000000171cb4c: ldr        d0, [sp, #0x130]
0x000000000171cb50: ldr        d1, [sp, #0x148]
0x000000000171cb54: ldr        q2, [sp, #0x40]
0x000000000171cb58: fmul       v2.2s, v10.2s, v2.s[0]
0x000000000171cb5c: ldr        q6, [sp, #0x10]
0x000000000171cb60: fmul       d1, d1, d6
0x000000000171cb64: fcvt       s1, d1
0x000000000171cb68: ldp        q4, q3, [sp, #0xf0]
0x000000000171cb6c: fcvtn      v4.2s, v4.2d
0x000000000171cb70: fcvtn2     v4.4s, v3.2d
0x000000000171cb74: ldp        q5, q3, [sp, #0x110]
0x000000000171cb78: fcvtn      v5.2s, v5.2d
0x000000000171cb7c: fcvtn2     v5.4s, v3.2d
0x000000000171cb80: ldp        q7, q3, [sp, #0x20]
0x000000000171cb84: mov        v0.d[1], v7.d[0]
0x000000000171cb88: fcvtn      v0.2s, v0.2d
0x000000000171cb8c: fcvtn2     v0.4s, v3.2d
0x000000000171cb90: ldur       q3, [x22, #0x48]
0x000000000171cb94: fmul       v3.2d, v3.2d, v6.d[0]
0x000000000171cb98: fcvtn      v3.2s, v3.2d
0x000000000171cb9c: stp        q4, q5, [x19]
0x000000000171cba0: str        q0, [x19, #0x20]
0x000000000171cba4: str        d2, [x19, #0x30]
0x000000000171cba8: str        s9, [x19, #0x38]
0x000000000171cbac: stur       d3, [x19, #0x3c]
0x000000000171cbb0: str        s1, [x19, #0x44]
0x000000000171cbb4: b          #0x171c91c
