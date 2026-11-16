; instruction-faithful ARM64 fallback for RobloxLib::function_b4c884
0x0000000000b4c884: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b4c888: stp        d13, d12, [sp, #0x10]
0x0000000000b4c88c: stp        d11, d10, [sp, #0x20]
0x0000000000b4c890: stp        d9, d8, [sp, #0x30]
0x0000000000b4c894: stp        x28, x27, [sp, #0x40]
0x0000000000b4c898: stp        x26, x25, [sp, #0x50]
0x0000000000b4c89c: stp        x24, x23, [sp, #0x60]
0x0000000000b4c8a0: stp        x22, x21, [sp, #0x70]
0x0000000000b4c8a4: stp        x20, x19, [sp, #0x80]
0x0000000000b4c8a8: stp        x29, x30, [sp, #0x90]
0x0000000000b4c8ac: add        x29, sp, #0x90
0x0000000000b4c8b0: mov        w9, #0x10f0
0x0000000000b4c8b4: adrp       x16, #0x5ba4000
0x0000000000b4c8b8: ldr        x16, [x16, #0x328]
0x0000000000b4c8bc: blr        x16
0x0000000000b4c8c0: sub        sp, sp, #1, lsl #12
0x0000000000b4c8c4: sub        sp, sp, #0xf0
0x0000000000b4c8c8: mov        x19, x0
0x0000000000b4c8cc: adrp       x9, #0x5ba4000
0x0000000000b4c8d0: ldr        x9, [x9, #0x338]
0x0000000000b4c8d4: ldr        x9, [x9]
0x0000000000b4c8d8: stur       x9, [x29, #-0xa0]
0x0000000000b4c8dc: mov        x11, x0
0x0000000000b4c8e0: ldr        q0, [x11, #0x50]!
0x0000000000b4c8e4: mov        x10, x11
0x0000000000b4c8e8: ldr        d1, [x10, #0xd4]!
0x0000000000b4c8ec: ldrb       w23, [x11, #0x151]
0x0000000000b4c8f0: strb       wzr, [x11, #0x151]
0x0000000000b4c8f4: adrp       x9, #0x4c0c000
0x0000000000b4c8f8: ldr        q2, [x9, #0xf00]
0x0000000000b4c8fc: str        q2, [x8]
0x0000000000b4c900: fmov       v2.2s, #1.00000000
0x0000000000b4c904: str        d2, [x8, #0x10]
0x0000000000b4c908: ldr        d2, [x11, #0xc8]
0x0000000000b4c90c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b4c910: ldr        s2, [x11, #0xdc]
0x0000000000b4c914: ldr        s3, [x11, #0xd0]
0x0000000000b4c918: fsub       s2, s2, s3
0x0000000000b4c91c: movi       v3.2s, #0x3f, lsl #24
0x0000000000b4c920: fmul       v8.2s, v1.2s, v3.2s
0x0000000000b4c924: fmov       s1, #0.50000000
0x0000000000b4c928: fmul       s9, s2, s1
0x0000000000b4c92c: ldur       q2, [x11, #0xc]
0x0000000000b4c930: ldr        d1, [x11, #0x18]
0x0000000000b4c934: add        x9, x11, #0x20
0x0000000000b4c938: ld1r       {v3.2s}, [x9]
0x0000000000b4c93c: mov        v1.d[1], v3.d[0]
0x0000000000b4c940: ldr        s3, [x11, #0x104]
0x0000000000b4c944: sub        x9, x29, #0xb8
0x0000000000b4c948: add        x24, x9, #0xc
0x0000000000b4c94c: cmp        w23, #1
0x0000000000b4c950: b.ne       #0xb4c990
0x0000000000b4c954: movi       d4, #0000000000000000
0x0000000000b4c958: mov        v4.s[0], v3.s[0]
0x0000000000b4c95c: ldr        d3, [x10, #0x28]
0x0000000000b4c960: mov        v3.d[1], v4.d[0]
0x0000000000b4c964: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b4c968: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c96c: faddp      v4.4s, v0.4s, v0.4s
0x0000000000b4c970: fmul       v0.4s, v2.4s, v3.4s
0x0000000000b4c974: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c978: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c97c: stp        q0, q4, [sp, #0x30]
0x0000000000b4c980: fmul       v0.4s, v1.4s, v3.4s
0x0000000000b4c984: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c988: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c98c: b          #0xb4c9d8
0x0000000000b4c990: ldr        d4, [x11, #0xf0]
0x0000000000b4c994: ldp        s5, s6, [x11, #0xf8]
0x0000000000b4c998: mov        v4.d[1], v5.d[0]
0x0000000000b4c99c: fmul       v0.4s, v0.4s, v4.4s
0x0000000000b4c9a0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c9a4: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4c9a8: fmul       v2.4s, v2.4s, v4.4s
0x0000000000b4c9ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4c9b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4c9b4: fmul       v1.4s, v4.4s, v1.4s
0x0000000000b4c9b8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4c9bc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4c9c0: fadd       s0, s0, s6
0x0000000000b4c9c4: str        q0, [sp, #0x40]
0x0000000000b4c9c8: ldr        s0, [x11, #0x100]
0x0000000000b4c9cc: fadd       s0, s2, s0
0x0000000000b4c9d0: str        q0, [sp, #0x30]
0x0000000000b4c9d4: fadd       s0, s1, s3
0x0000000000b4c9d8: str        q0, [sp, #0x20]
0x0000000000b4c9dc: stp        x11, x8, [sp]
0x0000000000b4c9e0: ldr        s0, [x19, #0x1a8]
0x0000000000b4c9e4: ldr        s1, [x19, #0x1ac]
0x0000000000b4c9e8: add        x8, sp, #0x100
0x0000000000b4c9ec: fmov       s2, wzr
0x0000000000b4c9f0: bl         #0x46b83d0
0x0000000000b4c9f4: mov        x8, #0
0x0000000000b4c9f8: ldr        s1, [x19, #0x138]
0x0000000000b4c9fc: ldr        s0, [x19, #0x13c]
0x0000000000b4ca00: fneg       s2, s9
0x0000000000b4ca04: fneg       v3.2s, v8.2s
0x0000000000b4ca08: stur       d3, [x29, #-0xb8]
0x0000000000b4ca0c: stur       s2, [x29, #-0xb0]
0x0000000000b4ca10: stur       d8, [x29, #-0xac]
0x0000000000b4ca14: stur       s9, [x29, #-0xa4]
0x0000000000b4ca18: add        x9, sp, #0x128
0x0000000000b4ca1c: add        x10, x9, x8
0x0000000000b4ca20: str        xzr, [x10, #0x40]
0x0000000000b4ca24: strb       wzr, [x10, #0x4e]
0x0000000000b4ca28: stp        xzr, xzr, [x10, #8]
0x0000000000b4ca2c: add        x8, x8, #0x50
0x0000000000b4ca30: str        xzr, [x10]
0x0000000000b4ca34: cmp        x8, #0xfa0
0x0000000000b4ca38: b.ne       #0xb4ca1c
0x0000000000b4ca3c: fcmp       s1, #0.0
0x0000000000b4ca40: mov        w8, #4
0x0000000000b4ca44: csinc      w20, w8, wzr, ne
0x0000000000b4ca48: fcmp       s0, #0.0
0x0000000000b4ca4c: csinc      w26, w8, wzr, ne
0x0000000000b4ca50: bl         #0x47fa170
0x0000000000b4ca54: fmov       d8, d0
0x0000000000b4ca58: mov        w10, #0
0x0000000000b4ca5c: mov        w21, #0
0x0000000000b4ca60: ldr        s9, [x19, #0x110]
0x0000000000b4ca64: ldr        q1, [x19, #0x50]
0x0000000000b4ca68: ldur       q0, [x19, #0x5c]
0x0000000000b4ca6c: stp        q0, q1, [sp, #0xc0]
0x0000000000b4ca70: ldur       q1, [x19, #0x68]
0x0000000000b4ca74: ldr        s10, [x19, #0x78]
0x0000000000b4ca78: add        x8, x19, #0x7c
0x0000000000b4ca7c: ldr        s0, [x19, #0x138]
0x0000000000b4ca80: str        w20, [sp, #0x1c]
0x0000000000b4ca84: ucvtf      s2, w20
0x0000000000b4ca88: stp        s2, s0, [sp, #0x14]
0x0000000000b4ca8c: fadd       s0, s0, s0
0x0000000000b4ca90: str        s0, [sp, #0x10]
0x0000000000b4ca94: ldr        s14, [x19, #0x13c]
0x0000000000b4ca98: ucvtf      s15, w26
0x0000000000b4ca9c: fadd       s12, s14, s14
0x0000000000b4caa0: ldr        s13, [x19, #0x134]
0x0000000000b4caa4: ldr        q3, [sp, #0x100]
0x0000000000b4caa8: ldr        d2, [sp, #0x118]
0x0000000000b4caac: add        x9, sp, #0x100
0x0000000000b4cab0: add        x9, x9, #0x20
0x0000000000b4cab4: ld1r       {v0.2s}, [x9]
0x0000000000b4cab8: mov        v2.d[1], v0.d[0]
0x0000000000b4cabc: stp        q2, q3, [sp, #0x90]
0x0000000000b4cac0: mov        v0.16b, v1.16b
0x0000000000b4cac4: mov        v0.s[3], v1.s[2]
0x0000000000b4cac8: str        q0, [sp, #0x80]
0x0000000000b4cacc: str        q1, [sp, #0xb0]
0x0000000000b4cad0: ext        v0.16b, v1.16b, v1.16b, #8
0x0000000000b4cad4: ld1        {v0.s}[0], [x8]
0x0000000000b4cad8: str        q0, [sp, #0x70]
0x0000000000b4cadc: add        x8, sp, #0xd
0x0000000000b4cae0: ldur       q0, [x8, #0xff]
0x0000000000b4cae4: str        q0, [sp, #0x60]
0x0000000000b4cae8: adrp       x8, #0x4be7000
0x0000000000b4caec: ldr        d11, [x8, #0x520]
0x0000000000b4caf0: mov        w25, #0x31
0x0000000000b4caf4: mov        w27, #0x50
0x0000000000b4caf8: add        x22, sp, #0x128
0x0000000000b4cafc: str        w10, [sp, #0x5c]
0x0000000000b4cb00: ucvtf      s0, w10
0x0000000000b4cb04: ldp        s1, s2, [sp, #0x10]
0x0000000000b4cb08: fdiv       s0, s0, s2
0x0000000000b4cb0c: fmul       s0, s0, s1
0x0000000000b4cb10: ldr        s1, [sp, #0x18]
0x0000000000b4cb14: fsub       s0, s0, s1
0x0000000000b4cb18: bl         #0x4b98614
0x0000000000b4cb1c: mov        w20, #0
0x0000000000b4cb20: mov        v1.s[1], v0.s[0]
0x0000000000b4cb24: str        q1, [sp, #0xe0]
0x0000000000b4cb28: ucvtf      s0, w20
0x0000000000b4cb2c: fdiv       s0, s0, s15
0x0000000000b4cb30: fmul       s0, s0, s12
0x0000000000b4cb34: fsub       s0, s0, s14
0x0000000000b4cb38: fcvt       d0, s0
0x0000000000b4cb3c: fadd       d0, d0, d11
0x0000000000b4cb40: fcvt       s0, d0
0x0000000000b4cb44: bl         #0x4b98614
0x0000000000b4cb48: fmul       s0, s13, s0
0x0000000000b4cb4c: ldr        q2, [sp, #0xe0]
0x0000000000b4cb50: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000b4cb54: fmul       s1, s13, s1
0x0000000000b4cb58: movi       d2, #0000000000000000
0x0000000000b4cb5c: mov        v2.s[0], v1.s[0]
0x0000000000b4cb60: mov        v0.d[1], v2.d[0]
0x0000000000b4cb64: ldp        q3, q1, [sp, #0x90]
0x0000000000b4cb68: fmul       v1.4s, v1.4s, v0.4s
0x0000000000b4cb6c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4cb70: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4cb74: ldr        q2, [sp, #0x60]
0x0000000000b4cb78: fmul       v2.4s, v2.4s, v0.4s
0x0000000000b4cb7c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4cb80: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4cb84: fmul       v0.4s, v3.4s, v0.4s
0x0000000000b4cb88: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4cb8c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4cb90: zip1       v2.2s, v1.2s, v2.2s
0x0000000000b4cb94: mov        v0.s[1], wzr
0x0000000000b4cb98: mov        v2.d[1], v0.d[0]
0x0000000000b4cb9c: ldp        q22, q21, [sp, #0xc0]
0x0000000000b4cba0: fmul       v0.4s, v21.4s, v2.4s
0x0000000000b4cba4: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4cba8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4cbac: fmul       v1.4s, v22.4s, v2.4s
0x0000000000b4cbb0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4cbb4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4cbb8: ldp        q24, q3, [sp, #0x70]
0x0000000000b4cbbc: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b4cbc0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4cbc4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4cbc8: zip1       v3.2s, v0.2s, v1.2s
0x0000000000b4cbcc: sub        x12, x29, #0xb8
0x0000000000b4cbd0: mov        w11, #1
0x0000000000b4cbd4: ldr        q23, [sp, #0xb0]
0x0000000000b4cbd8: mov        x28, x21
0x0000000000b4cbdc: cmp        w21, #0x31
0x0000000000b4cbe0: csel       w8, w21, w25, lt
0x0000000000b4cbe4: smaddl     x9, w8, w27, x22
0x0000000000b4cbe8: str        d8, [x9, #0x40]
0x0000000000b4cbec: stp        s9, s9, [x9, #0x28]
0x0000000000b4cbf0: ldr        d4, [x12]
0x0000000000b4cbf4: ldr        s5, [x12, #8]
0x0000000000b4cbf8: mov        v4.d[1], v5.d[0]
0x0000000000b4cbfc: fmul       v5.4s, v21.4s, v4.4s
0x0000000000b4cc00: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b4cc04: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b4cc08: fmul       v6.4s, v22.4s, v4.4s
0x0000000000b4cc0c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b4cc10: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b4cc14: fmul       v4.4s, v4.4s, v23.4s
0x0000000000b4cc18: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b4cc1c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b4cc20: zip1       v4.2s, v4.2s, v5.2s
0x0000000000b4cc24: fadd       v5.2s, v4.2s, v24.2s
0x0000000000b4cc28: st1        {v5.s}[1], [x9]
0x0000000000b4cc2c: fadd       s6, s6, s10
0x0000000000b4cc30: stp        s6, s5, [x9, #4]
0x0000000000b4cc34: mov        x10, x11
0x0000000000b4cc38: stp        s0, s1, [x9, #0xc]
0x0000000000b4cc3c: str        s2, [x9, #0x14]
0x0000000000b4cc40: tbnz       w23, #0, #0xb4ccb0
0x0000000000b4cc44: ldr        s4, [x19, #0x1a4]
0x0000000000b4cc48: fcmp       s4, #0.0
0x0000000000b4cc4c: b.eq       #0xb4ccb0
0x0000000000b4cc50: fsub       v5.2s, v5.2s, v24.2s
0x0000000000b4cc54: fsub       s6, s6, s10
0x0000000000b4cc58: ldr        s7, [x19, #0x194]
0x0000000000b4cc5c: fmul       s16, s6, s7
0x0000000000b4cc60: ldr        s17, [x19, #0x190]
0x0000000000b4cc64: ldr        d18, [x19, #0x198]
0x0000000000b4cc68: dup        v19.2s, v5.s[0]
0x0000000000b4cc6c: mov        v19.s[0], v6.s[0]
0x0000000000b4cc70: fmul       v6.2s, v18.2s, v5.2s
0x0000000000b4cc74: dup        v20.2s, v18.s[1]
0x0000000000b4cc78: mov        v20.s[1], v7.s[0]
0x0000000000b4cc7c: fmul       v7.2s, v19.2s, v20.2s
0x0000000000b4cc80: fsub       v6.2s, v6.2s, v7.2s
0x0000000000b4cc84: fmul       v5.2s, v18.2s, v5.s[1]
0x0000000000b4cc88: fsub       s5, s16, s5
0x0000000000b4cc8c: ldr        d7, [x19, #0x188]
0x0000000000b4cc90: fadd       v6.2s, v6.2s, v7.2s
0x0000000000b4cc94: fadd       s5, s5, s17
0x0000000000b4cc98: fmul       v6.2s, v6.2s, v4.s[0]
0x0000000000b4cc9c: fmul       s4, s4, s5
0x0000000000b4cca0: fadd       v5.2s, v3.2s, v6.2s
0x0000000000b4cca4: stur       d5, [x9, #0xc]
0x0000000000b4cca8: fadd       s4, s4, s2
0x0000000000b4ccac: str        s4, [x9, #0x14]
0x0000000000b4ccb0: mov        w11, #0
0x0000000000b4ccb4: add        w21, w8, #1
0x0000000000b4ccb8: mov        x12, x24
0x0000000000b4ccbc: tbnz       w10, #0, #0xb4cbd8
0x0000000000b4ccc0: add        w8, w20, #1
0x0000000000b4ccc4: cmp        w20, w26
0x0000000000b4ccc8: mov        x20, x8
0x0000000000b4cccc: b.ne       #0xb4cb28
0x0000000000b4ccd0: ldr        w10, [sp, #0x5c]
0x0000000000b4ccd4: add        w8, w10, #1
0x0000000000b4ccd8: ldr        w9, [sp, #0x1c]
0x0000000000b4ccdc: cmp        w10, w9
0x0000000000b4cce0: mov        x10, x8
0x0000000000b4cce4: b.ne       #0xb4cafc
0x0000000000b4cce8: add        x22, sp, #0x128
0x0000000000b4ccec: add        x1, sp, #0x128
0x0000000000b4ccf0: mov        x0, x19
0x0000000000b4ccf4: mov        x2, x21
0x0000000000b4ccf8: bl         #0xb4c810
0x0000000000b4ccfc: mov        w20, #0
0x0000000000b4cd00: add        x22, x22, #0x1c
0x0000000000b4cd04: fmov       s8, #5.00000000
0x0000000000b4cd08: ldp        x27, x26, [sp]
0x0000000000b4cd0c: ldr        s0, [x19, #0x110]
0x0000000000b4cd10: fdiv       s0, s0, s8
0x0000000000b4cd14: add        x1, sp, #0x128
0x0000000000b4cd18: mov        x0, x19
0x0000000000b4cd1c: mov        x2, x21
0x0000000000b4cd20: ldp        q2, q1, [sp, #0x30]
0x0000000000b4cd24: ldr        q3, [sp, #0x20]
0x0000000000b4cd28: bl         #0xb4b4a0
0x0000000000b4cd2c: mov        x24, x21
0x0000000000b4cd30: mov        x25, x22
0x0000000000b4cd34: tbnz       w28, #0x1f, #0xb4cddc
0x0000000000b4cd38: ldrb       w8, [x19, #0x1b4]
0x0000000000b4cd3c: cmp        w8, #1
0x0000000000b4cd40: b.ne       #0xb4cd4c
0x0000000000b4cd44: ldr        s7, [x19, #0x1e8]
0x0000000000b4cd48: b          #0xb4cd58
0x0000000000b4cd4c: ldp        s0, s1, [x25, #-4]
0x0000000000b4cd50: fcmp       s0, s1
0x0000000000b4cd54: fcsel      s7, s1, s0, mi
0x0000000000b4cd58: ld1        {v0.4s, v1.4s, v2.4s}, [x27]
0x0000000000b4cd5c: ldur       d3, [x25, #-0x1c]
0x0000000000b4cd60: sub        x8, x25, #0x14
0x0000000000b4cd64: ld1r       {v4.2s}, [x8]
0x0000000000b4cd68: mov        v3.d[1], v4.d[0]
0x0000000000b4cd6c: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000000b4cd70: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000000b4cd74: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000000b4cd78: fsub       v3.4s, v3.4s, v4.4s
0x0000000000b4cd7c: fmul       v1.4s, v0.4s, v3.s[0]
0x0000000000b4cd80: fmla       v1.4s, v6.4s, v3.s[1]
0x0000000000b4cd84: fmla       v1.4s, v5.4s, v3.s[2]
0x0000000000b4cd88: stp        q7, q1, [sp, #0xd0]
0x0000000000b4cd8c: mov        s9, v1.s[2]
0x0000000000b4cd90: fsub       s0, s9, s7
0x0000000000b4cd94: dup        v10.2s, v7.s[0]
0x0000000000b4cd98: fsub       v1.2s, v1.2s, v10.2s
0x0000000000b4cd9c: str        d1, [sp, #0xf0]
0x0000000000b4cda0: str        s0, [sp, #0xf8]
0x0000000000b4cda4: add        x1, sp, #0xf0
0x0000000000b4cda8: mov        x0, x26
0x0000000000b4cdac: bl         #0xa9d630
0x0000000000b4cdb0: ldp        q0, q1, [sp, #0xd0]
0x0000000000b4cdb4: fadd       s0, s0, s9
0x0000000000b4cdb8: fadd       v1.2s, v10.2s, v1.2s
0x0000000000b4cdbc: str        d1, [sp, #0xf0]
0x0000000000b4cdc0: str        s0, [sp, #0xf8]
0x0000000000b4cdc4: add        x1, sp, #0xf0
0x0000000000b4cdc8: mov        x0, x26
0x0000000000b4cdcc: bl         #0xa9d630
0x0000000000b4cdd0: add        x25, x25, #0x50
0x0000000000b4cdd4: subs       x24, x24, #1
0x0000000000b4cdd8: b.ne       #0xb4cd38
0x0000000000b4cddc: add        w20, w20, #1
0x0000000000b4cde0: cmp        w20, #5
0x0000000000b4cde4: b.ne       #0xb4cd0c
0x0000000000b4cde8: strb       w23, [x19, #0x1a1]
0x0000000000b4cdec: ldur       x8, [x29, #-0xa0]
0x0000000000b4cdf0: adrp       x9, #0x5ba4000
0x0000000000b4cdf4: ldr        x9, [x9, #0x338]
0x0000000000b4cdf8: ldr        x9, [x9]
0x0000000000b4cdfc: cmp        x9, x8
0x0000000000b4ce00: b.ne       #0xb4ce38
0x0000000000b4ce04: add        sp, sp, #1, lsl #12
0x0000000000b4ce08: add        sp, sp, #0xf0
0x0000000000b4ce0c: ldp        x29, x30, [sp, #0x90]
0x0000000000b4ce10: ldp        x20, x19, [sp, #0x80]
0x0000000000b4ce14: ldp        x22, x21, [sp, #0x70]
0x0000000000b4ce18: ldp        x24, x23, [sp, #0x60]
0x0000000000b4ce1c: ldp        x26, x25, [sp, #0x50]
0x0000000000b4ce20: ldp        x28, x27, [sp, #0x40]
0x0000000000b4ce24: ldp        d9, d8, [sp, #0x30]
0x0000000000b4ce28: ldp        d11, d10, [sp, #0x20]
0x0000000000b4ce2c: ldp        d13, d12, [sp, #0x10]
0x0000000000b4ce30: ldp        d15, d14, [sp], #0xa0
0x0000000000b4ce34: ret        
0x0000000000b4ce38: bl         #0x4b98620
