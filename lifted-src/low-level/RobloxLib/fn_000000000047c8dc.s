; instruction-faithful ARM64 fallback for RobloxLib::function_47c8dc
0x000000000047c8dc: sub        sp, sp, #0xa0
0x000000000047c8e0: stp        x20, x19, [sp, #0x80]
0x000000000047c8e4: stp        x29, x30, [sp, #0x90]
0x000000000047c8e8: add        x29, sp, #0x90
0x000000000047c8ec: mov        x19, x8
0x000000000047c8f0: fmov       s1, #0.50000000
0x000000000047c8f4: adrp       x8, #0x5ba4000
0x000000000047c8f8: ldr        x8, [x8, #0x338]
0x000000000047c8fc: ldr        x8, [x8]
0x000000000047c900: stur       x8, [x29, #-0x18]
0x000000000047c904: ldp        s16, s21, [x1]
0x000000000047c908: fmul       s0, s16, s1
0x000000000047c90c: fmul       s22, s21, s1
0x000000000047c910: mov        v18.16b, v0.16b
0x000000000047c914: mov        v18.s[1], v22.s[0]
0x000000000047c918: ldr        s20, [x1, #8]
0x000000000047c91c: fmul       s2, s20, s1
0x000000000047c920: movi       d1, #0000000000000000
0x000000000047c924: movi       d17, #0000000000000000
0x000000000047c928: mov        v17.s[0], v2.s[0]
0x000000000047c92c: mov        v19.16b, v18.16b
0x000000000047c930: mov        v19.d[1], v17.d[0]
0x000000000047c934: ldr        q4, [x0]
0x000000000047c938: fmul       v5.4s, v4.4s, v19.4s
0x000000000047c93c: ldur       q3, [x0, #0xc]
0x000000000047c940: ldur       q2, [x0, #0x18]
0x000000000047c944: faddp      v5.4s, v5.4s, v5.4s
0x000000000047c948: faddp      v5.4s, v5.4s, v5.4s
0x000000000047c94c: mov        s6, v2.s[3]
0x000000000047c950: fadd       s23, s6, s5
0x000000000047c954: fmul       v5.4s, v3.4s, v19.4s
0x000000000047c958: faddp      v5.4s, v5.4s, v5.4s
0x000000000047c95c: faddp      v24.4s, v5.4s, v5.4s
0x000000000047c960: ldp        s7, s5, [x0, #0x28]
0x000000000047c964: fadd       s24, s24, s7
0x000000000047c968: fmul       v19.4s, v19.4s, v2.4s
0x000000000047c96c: faddp      v19.4s, v19.4s, v19.4s
0x000000000047c970: faddp      v19.4s, v19.4s, v19.4s
0x000000000047c974: fadd       s25, s19, s5
0x000000000047c978: stp        s23, s24, [sp, #0x18]
0x000000000047c97c: fmov       s23, #-0.50000000
0x000000000047c980: fmul       s16, s16, s23
0x000000000047c984: mov        v19.16b, v16.16b
0x000000000047c988: mov        v19.s[1], v22.s[0]
0x000000000047c98c: mov        v22.16b, v19.16b
0x000000000047c990: mov        v22.d[1], v17.d[0]
0x000000000047c994: fmul       v24.4s, v4.4s, v22.4s
0x000000000047c998: faddp      v24.4s, v24.4s, v24.4s
0x000000000047c99c: faddp      v24.4s, v24.4s, v24.4s
0x000000000047c9a0: fadd       s24, s6, s24
0x000000000047c9a4: fmul       v26.4s, v3.4s, v22.4s
0x000000000047c9a8: faddp      v26.4s, v26.4s, v26.4s
0x000000000047c9ac: faddp      v26.4s, v26.4s, v26.4s
0x000000000047c9b0: fadd       s26, s7, s26
0x000000000047c9b4: fmul       v22.4s, v22.4s, v2.4s
0x000000000047c9b8: faddp      v22.4s, v22.4s, v22.4s
0x000000000047c9bc: faddp      v22.4s, v22.4s, v22.4s
0x000000000047c9c0: fadd       s22, s5, s22
0x000000000047c9c4: stp        s25, s24, [sp, #0x20]
0x000000000047c9c8: fmul       s21, s21, s23
0x000000000047c9cc: mov        v0.s[1], v21.s[0]
0x000000000047c9d0: stp        s26, s22, [sp, #0x28]
0x000000000047c9d4: mov        v22.16b, v0.16b
0x000000000047c9d8: mov        v22.d[1], v17.d[0]
0x000000000047c9dc: fmul       v24.4s, v4.4s, v22.4s
0x000000000047c9e0: faddp      v24.4s, v24.4s, v24.4s
0x000000000047c9e4: faddp      v24.4s, v24.4s, v24.4s
0x000000000047c9e8: fadd       s24, s6, s24
0x000000000047c9ec: fmul       v25.4s, v3.4s, v22.4s
0x000000000047c9f0: faddp      v25.4s, v25.4s, v25.4s
0x000000000047c9f4: faddp      v25.4s, v25.4s, v25.4s
0x000000000047c9f8: fadd       s25, s7, s25
0x000000000047c9fc: fmul       v22.4s, v22.4s, v2.4s
0x000000000047ca00: faddp      v22.4s, v22.4s, v22.4s
0x000000000047ca04: faddp      v22.4s, v22.4s, v22.4s
0x000000000047ca08: fadd       s22, s5, s22
0x000000000047ca0c: stp        s24, s25, [sp, #0x30]
0x000000000047ca10: fmul       s20, s20, s23
0x000000000047ca14: mov        v1.s[0], v20.s[0]
0x000000000047ca18: mov        v18.d[1], v1.d[0]
0x000000000047ca1c: fmul       v20.4s, v4.4s, v18.4s
0x000000000047ca20: faddp      v20.4s, v20.4s, v20.4s
0x000000000047ca24: faddp      v20.4s, v20.4s, v20.4s
0x000000000047ca28: fadd       s20, s6, s20
0x000000000047ca2c: fmul       v23.4s, v3.4s, v18.4s
0x000000000047ca30: faddp      v23.4s, v23.4s, v23.4s
0x000000000047ca34: faddp      v23.4s, v23.4s, v23.4s
0x000000000047ca38: fadd       s23, s7, s23
0x000000000047ca3c: fmul       v18.4s, v18.4s, v2.4s
0x000000000047ca40: faddp      v18.4s, v18.4s, v18.4s
0x000000000047ca44: faddp      v18.4s, v18.4s, v18.4s
0x000000000047ca48: fadd       s18, s5, s18
0x000000000047ca4c: stp        s22, s20, [sp, #0x38]
0x000000000047ca50: stp        s23, s18, [sp, #0x40]
0x000000000047ca54: mov        v16.s[1], v21.s[0]
0x000000000047ca58: mov        v18.16b, v16.16b
0x000000000047ca5c: mov        v18.d[1], v17.d[0]
0x000000000047ca60: fmul       v17.4s, v4.4s, v18.4s
0x000000000047ca64: faddp      v17.4s, v17.4s, v17.4s
0x000000000047ca68: faddp      v17.4s, v17.4s, v17.4s
0x000000000047ca6c: fadd       s17, s6, s17
0x000000000047ca70: fmul       v20.4s, v3.4s, v18.4s
0x000000000047ca74: faddp      v20.4s, v20.4s, v20.4s
0x000000000047ca78: faddp      v20.4s, v20.4s, v20.4s
0x000000000047ca7c: fadd       s20, s7, s20
0x000000000047ca80: fmul       v18.4s, v18.4s, v2.4s
0x000000000047ca84: faddp      v18.4s, v18.4s, v18.4s
0x000000000047ca88: faddp      v18.4s, v18.4s, v18.4s
0x000000000047ca8c: fadd       s18, s5, s18
0x000000000047ca90: stp        s17, s20, [sp, #0x48]
0x000000000047ca94: mov        v19.d[1], v1.d[0]
0x000000000047ca98: fmul       v17.4s, v4.4s, v19.4s
0x000000000047ca9c: faddp      v17.4s, v17.4s, v17.4s
0x000000000047caa0: faddp      v17.4s, v17.4s, v17.4s
0x000000000047caa4: fadd       s17, s6, s17
0x000000000047caa8: fmul       v20.4s, v3.4s, v19.4s
0x000000000047caac: faddp      v20.4s, v20.4s, v20.4s
0x000000000047cab0: faddp      v20.4s, v20.4s, v20.4s
0x000000000047cab4: fadd       s20, s7, s20
0x000000000047cab8: fmul       v19.4s, v19.4s, v2.4s
0x000000000047cabc: faddp      v19.4s, v19.4s, v19.4s
0x000000000047cac0: faddp      v19.4s, v19.4s, v19.4s
0x000000000047cac4: fadd       s19, s5, s19
0x000000000047cac8: stp        s18, s17, [sp, #0x50]
0x000000000047cacc: stp        s20, s19, [sp, #0x58]
0x000000000047cad0: mov        v0.d[1], v1.d[0]
0x000000000047cad4: fmul       v17.4s, v4.4s, v0.4s
0x000000000047cad8: faddp      v17.4s, v17.4s, v17.4s
0x000000000047cadc: faddp      v17.4s, v17.4s, v17.4s
0x000000000047cae0: fadd       s17, s6, s17
0x000000000047cae4: fmul       v18.4s, v3.4s, v0.4s
0x000000000047cae8: faddp      v18.4s, v18.4s, v18.4s
0x000000000047caec: faddp      v18.4s, v18.4s, v18.4s
0x000000000047caf0: fadd       s18, s7, s18
0x000000000047caf4: fmul       v0.4s, v0.4s, v2.4s
0x000000000047caf8: faddp      v0.4s, v0.4s, v0.4s
0x000000000047cafc: faddp      v0.4s, v0.4s, v0.4s
0x000000000047cb00: fadd       s0, s5, s0
0x000000000047cb04: stp        s17, s18, [sp, #0x60]
0x000000000047cb08: mov        v16.d[1], v1.d[0]
0x000000000047cb0c: fmul       v1.4s, v4.4s, v16.4s
0x000000000047cb10: faddp      v1.4s, v1.4s, v1.4s
0x000000000047cb14: faddp      v1.4s, v1.4s, v1.4s
0x000000000047cb18: fadd       s1, s6, s1
0x000000000047cb1c: fmul       v3.4s, v3.4s, v16.4s
0x000000000047cb20: faddp      v3.4s, v3.4s, v3.4s
0x000000000047cb24: faddp      v3.4s, v3.4s, v3.4s
0x000000000047cb28: fadd       s3, s7, s3
0x000000000047cb2c: fmul       v2.4s, v16.4s, v2.4s
0x000000000047cb30: faddp      v2.4s, v2.4s, v2.4s
0x000000000047cb34: faddp      v2.4s, v2.4s, v2.4s
0x000000000047cb38: stp        s0, s1, [sp, #0x68]
0x000000000047cb3c: fadd       s0, s5, s2
0x000000000047cb40: stp        s3, s0, [sp, #0x70]
0x000000000047cb44: add        x8, sp, #0x18
0x000000000047cb48: stp        xzr, xzr, [sp]
0x000000000047cb4c: str        xzr, [sp, #0x10]
0x000000000047cb50: mov        x0, sp
0x000000000047cb54: add        x1, sp, #0x18
0x000000000047cb58: add        x2, x8, #0x60
0x000000000047cb5c: mov        w3, #8
0x000000000047cb60: bl         #0x4767b4
0x000000000047cb64: ldp        x0, x8, [sp]
0x000000000047cb68: adrp       x9, #0x4bd2000
0x000000000047cb6c: ldr        q1, [x9, #0x370]
0x000000000047cb70: mvni       v0.2s, #0x7f, msl #16
0x000000000047cb74: cmp        x0, x8
0x000000000047cb78: b.eq       #0x47cbd8
0x000000000047cb7c: mov        x9, x0
0x000000000047cb80: ldr        s2, [x9]
0x000000000047cb84: mov        v3.16b, v1.16b
0x000000000047cb88: mov        v3.s[0], v2.s[0]
0x000000000047cb8c: ldur       d4, [x9, #4]
0x000000000047cb90: fcmgt      v5.2s, v4.2s, v0.2s
0x000000000047cb94: mov        v3.s[1], v4.s[0]
0x000000000047cb98: mov        v3.s[2], v4.s[1]
0x000000000047cb9c: mov        v6.16b, v1.16b
0x000000000047cba0: mov        v6.s[3], v3.s[0]
0x000000000047cba4: fcmgt      v3.4s, v6.4s, v3.4s
0x000000000047cba8: ext        v2.16b, v2.16b, v2.16b, #4
0x000000000047cbac: ext        v2.16b, v2.16b, v4.16b, #0xc
0x000000000047cbb0: mov        v2.s[3], v2.s[0]
0x000000000047cbb4: bit        v1.16b, v2.16b, v3.16b
0x000000000047cbb8: bit        v0.8b, v4.8b, v5.8b
0x000000000047cbbc: add        x9, x9, #0xc
0x000000000047cbc0: cmp        x9, x8
0x000000000047cbc4: b.ne       #0x47cb80
0x000000000047cbc8: mov        w8, #0x447a0000
0x000000000047cbcc: dup        v2.4s, w8
0x000000000047cbd0: fmul       v1.4s, v1.4s, v2.4s
0x000000000047cbd4: fmul       v0.2s, v0.2s, v2.2s
0x000000000047cbd8: frinta     v1.4s, v1.4s
0x000000000047cbdc: frinta     v0.2s, v0.2s
0x000000000047cbe0: mov        w8, #0x447a0000
0x000000000047cbe4: dup        v2.4s, w8
0x000000000047cbe8: fdiv       v1.4s, v1.4s, v2.4s
0x000000000047cbec: str        q1, [x19]
0x000000000047cbf0: fdiv       v0.2s, v0.2s, v2.2s
0x000000000047cbf4: str        d0, [x19, #0x10]
0x000000000047cbf8: cbz        x0, #0x47cc04
0x000000000047cbfc: str        x0, [sp, #8]
0x000000000047cc00: bl         #0x47e93a8
0x000000000047cc04: ldur       x8, [x29, #-0x18]
0x000000000047cc08: adrp       x9, #0x5ba4000
0x000000000047cc0c: ldr        x9, [x9, #0x338]
0x000000000047cc10: ldr        x9, [x9]
0x000000000047cc14: cmp        x9, x8
0x000000000047cc18: b.ne       #0x47cc2c
0x000000000047cc1c: ldp        x29, x30, [sp, #0x90]
0x000000000047cc20: ldp        x20, x19, [sp, #0x80]
0x000000000047cc24: add        sp, sp, #0xa0
0x000000000047cc28: ret        
0x000000000047cc2c: bl         #0x4b98620
0x000000000047cc30: bl         #0x4b97984
