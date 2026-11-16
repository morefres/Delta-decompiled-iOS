; instruction-faithful ARM64 fallback for RobloxLib::function_41c95c
0x000000000041c95c: stp        d9, d8, [sp, #-0x50]!
0x000000000041c960: stp        x24, x23, [sp, #0x10]
0x000000000041c964: stp        x22, x21, [sp, #0x20]
0x000000000041c968: stp        x20, x19, [sp, #0x30]
0x000000000041c96c: stp        x29, x30, [sp, #0x40]
0x000000000041c970: add        x29, sp, #0x40
0x000000000041c974: mov        x19, x5
0x000000000041c978: fmov       s8, s0
0x000000000041c97c: mov        x21, x4
0x000000000041c980: mov        x23, x3
0x000000000041c984: mov        x22, x2
0x000000000041c988: mov        x20, x1
0x000000000041c98c: mov        x0, x4
0x000000000041c990: mov        x1, x3
0x000000000041c994: bl         #0x418d84
0x000000000041c998: fmov       s3, #0.50000000
0x000000000041c99c: fmul       s1, s1, s3
0x000000000041c9a0: ldr        s4, [x21, #0x28]
0x000000000041c9a4: fsub       s5, s4, s1
0x000000000041c9a8: fadd       s1, s4, s1
0x000000000041c9ac: ldr        s20, [x22, #4]
0x000000000041c9b0: fsub       s4, s5, s20
0x000000000041c9b4: fmov       s5, #0.25000000
0x000000000041c9b8: fmul       s4, s4, s5
0x000000000041c9bc: adrp       x8, #0x4bd1000
0x000000000041c9c0: ldr        s6, [x8, #0x404]
0x000000000041c9c4: fadd       s7, s4, s6
0x000000000041c9c8: fcmp       s4, #0.0
0x000000000041c9cc: fcsel      s4, s7, s4, mi
0x000000000041c9d0: fcvtzs     w8, s4
0x000000000041c9d4: bic        w8, w8, w8, asr #31
0x000000000041c9d8: fsub       s1, s1, s20
0x000000000041c9dc: fmul       s1, s1, s5
0x000000000041c9e0: fadd       s4, s1, s6
0x000000000041c9e4: fcmp       s1, #0.0
0x000000000041c9e8: fcsel      s1, s4, s1, mi
0x000000000041c9ec: fcvtzs     w9, s1
0x000000000041c9f0: cmp        w9, #0xf
0x000000000041c9f4: mov        w10, #0xf
0x000000000041c9f8: csel       w9, w9, w10, lt
0x000000000041c9fc: fcmp       s8, #0.0
0x000000000041ca00: fmov       s1, wzr
0x000000000041ca04: fcsel      s4, s1, s8, mi
0x000000000041ca08: fmov       s6, #1.00000000
0x000000000041ca0c: fcmp       s4, s6
0x000000000041ca10: fcsel      s4, s6, s4, gt
0x000000000041ca14: cmp        w8, w9
0x000000000041ca18: b.gt       #0x41ccec
0x000000000041ca1c: fsub       s4, s6, s4
0x000000000041ca20: adrp       x10, #0x4bd1000
0x000000000041ca24: ldr        s7, [x10, #0x40c]
0x000000000041ca28: fmul       s4, s4, s7
0x000000000041ca2c: ldr        s7, [x23]
0x000000000041ca30: fmul       s5, s7, s5
0x000000000041ca34: fminnm     s5, s5, s6
0x000000000041ca38: ldur       d6, [x23, #4]
0x000000000041ca3c: fmov       v27.2s, #0.25000000
0x000000000041ca40: fmul       v6.2s, v6.2s, v27.2s
0x000000000041ca44: fmov       v7.2s, #1.00000000
0x000000000041ca48: fminnm     v6.2s, v6.2s, v7.2s
0x000000000041ca4c: ldr        s7, [x21, #8]
0x000000000041ca50: fmov       s21, #4.00000000
0x000000000041ca54: fmul       s7, s7, s21
0x000000000041ca58: ldr        s16, [x21, #0x14]
0x000000000041ca5c: fmul       s16, s16, s21
0x000000000041ca60: ldr        d17, [x21]
0x000000000041ca64: fmov       v23.2s, #4.00000000
0x000000000041ca68: fmul       v17.2s, v17.2s, v23.2s
0x000000000041ca6c: ldur       d18, [x21, #0xc]
0x000000000041ca70: fmul       v18.2s, v18.2s, v23.2s
0x000000000041ca74: ldr        d19, [x21, #0x18]
0x000000000041ca78: ldr        s22, [x21, #0x20]
0x000000000041ca7c: fmul       v19.2s, v19.2s, v23.2s
0x000000000041ca80: add        x10, x21, #0x2c
0x000000000041ca84: ldr        s24, [x22, #8]
0x000000000041ca88: ldur       d28, [x21, #0x24]
0x000000000041ca8c: ldr        d25, [x22]
0x000000000041ca90: mov        v0.s[1], v2.s[0]
0x000000000041ca94: movi       v2.2s, #0x3f, lsl #24
0x000000000041ca98: fmul       v0.2s, v0.2s, v2.2s
0x000000000041ca9c: ld1        {v28.s}[1], [x10]
0x000000000041caa0: fadd       v26.2s, v28.2s, v0.2s
0x000000000041caa4: mov        v29.16b, v25.16b
0x000000000041caa8: mov        v29.s[1], v24.s[0]
0x000000000041caac: fsub       v26.2s, v26.2s, v29.2s
0x000000000041cab0: fmul       v26.2s, v26.2s, v27.2s
0x000000000041cab4: fcmlt      v30.2s, v26.2s, #0.0
0x000000000041cab8: mov        w10, #0xbe77
0x000000000041cabc: movk       w10, #0xbf7f, lsl #16
0x000000000041cac0: dup        v31.2s, w10
0x000000000041cac4: fadd       v8.2s, v26.2s, v31.2s
0x000000000041cac8: bit        v26.8b, v8.8b, v30.8b
0x000000000041cacc: fcvtzs     v26.2s, v26.2s
0x000000000041cad0: movi       v30.2s, #0x1f
0x000000000041cad4: smin       v26.2s, v26.2s, v30.2s
0x000000000041cad8: fsub       v0.2s, v28.2s, v0.2s
0x000000000041cadc: fsub       v0.2s, v0.2s, v29.2s
0x000000000041cae0: fmul       v0.2s, v0.2s, v27.2s
0x000000000041cae4: fcmlt      v27.2s, v0.2s, #0.0
0x000000000041cae8: fadd       v28.2s, v0.2s, v31.2s
0x000000000041caec: bit        v0.8b, v28.8b, v27.8b
0x000000000041caf0: fcvtzs     v0.2s, v0.2s
0x000000000041caf4: movi       v27.16b, #0
0x000000000041caf8: smax       v0.2s, v0.2s, v27.2s
0x000000000041cafc: mov        w10, v0.s[1]
0x000000000041cb00: cmgt       v27.2s, v0.2s, v26.2s
0x000000000041cb04: fmov       w16, s0
0x000000000041cb08: mov        v0.s[1], w8
0x000000000041cb0c: ucvtf      v0.2s, v0.2s
0x000000000041cb10: fadd       v0.2s, v0.2s, v2.2s
0x000000000041cb14: fmul       v0.2s, v0.2s, v23.2s
0x000000000041cb18: mov        v25.s[1], v20.s[0]
0x000000000041cb1c: fadd       v20.2s, v25.2s, v0.2s
0x000000000041cb20: ucvtf      s0, w10
0x000000000041cb24: fadd       s0, s0, s3
0x000000000041cb28: fmul       s0, s0, s21
0x000000000041cb2c: fadd       s0, s24, s0
0x000000000041cb30: dup        v0.2s, v0.s[0]
0x000000000041cb34: mov        v20.d[1], v0.d[0]
0x000000000041cb38: fmul       s0, s22, s21
0x000000000041cb3c: ld1        {v21.4s, v22.4s, v23.4s}, [x21]
0x000000000041cb40: ext        v24.16b, v23.16b, v23.16b, #4
0x000000000041cb44: fsub       v24.4s, v20.4s, v24.4s
0x000000000041cb48: ext        v25.16b, v22.16b, v23.16b, #8
0x000000000041cb4c: ext        v28.16b, v21.16b, v22.16b, #0xc
0x000000000041cb50: fmul       v20.4s, v21.4s, v24.s[0]
0x000000000041cb54: fmla       v20.4s, v28.4s, v24.s[1]
0x000000000041cb58: fmla       v20.4s, v25.4s, v24.s[2]
0x000000000041cb5c: mov        s21, v20.s[2]
0x000000000041cb60: smov       x11, v26.s[0]
0x000000000041cb64: smov       x12, v26.s[1]
0x000000000041cb68: mov        w13, v27.s[1]
0x000000000041cb6c: fmov       w14, s27
0x000000000041cb70: sub        x15, x16, #1
0x000000000041cb74: ubfiz      x17, x8, #0xa, #0x20
0x000000000041cb78: add        x17, x17, x10, lsl #5
0x000000000041cb7c: add        x16, x16, x20
0x000000000041cb80: mov        w0, #0x8014
0x000000000041cb84: add        x16, x16, x0
0x000000000041cb88: add        x16, x17, x16
0x000000000041cb8c: fmov       s22, #-0.25000000
0x000000000041cb90: mov        x17, #-0x8000
0x000000000041cb94: mov        w0, #0xff
0x000000000041cb98: mov        x1, #-0x4000
0x000000000041cb9c: mov        x2, x16
0x000000000041cba0: mov        x3, x10
0x000000000041cba4: fmov       s23, s21
0x000000000041cba8: fmov       d24, d20
0x000000000041cbac: tbnz       w13, #0, #0x41ccd0
0x000000000041cbb0: mov        x4, x2
0x000000000041cbb4: mov        x5, x15
0x000000000041cbb8: fmov       s25, s23
0x000000000041cbbc: fmov       d26, d24
0x000000000041cbc0: tbnz       w14, #0, #0x41ccb4
0x000000000041cbc4: ldr        s27, [x19]
0x000000000041cbc8: ldr        s28, [x19, #0xc]
0x000000000041cbcc: fsub       s28, s27, s28
0x000000000041cbd0: fcmp       s28, #0.0
0x000000000041cbd4: fcsel      s28, s1, s28, mi
0x000000000041cbd8: fabs       s29, s26
0x000000000041cbdc: ldur       d30, [x19, #4]
0x000000000041cbe0: fsub       s28, s28, s27
0x000000000041cbe4: dup        v31.2s, v26.s[1]
0x000000000041cbe8: fdiv       v8.2s, v31.2s, v30.2s
0x000000000041cbec: fmul       s8, s3, s8
0x000000000041cbf0: fadd       s8, s8, s3
0x000000000041cbf4: fmul       s28, s28, s8
0x000000000041cbf8: fadd       s27, s27, s28
0x000000000041cbfc: mov        v31.s[1], v25.s[0]
0x000000000041cc00: fabs       v28.2s, v31.2s
0x000000000041cc04: fsub       v28.2s, v28.2s, v30.2s
0x000000000041cc08: fsub       s27, s29, s27
0x000000000041cc0c: fmul       s27, s27, s22
0x000000000041cc10: fmov       v29.2s, #-0.25000000
0x000000000041cc14: fmul       v28.2s, v28.2s, v29.2s
0x000000000041cc18: fadd       s27, s27, s3
0x000000000041cc1c: fadd       v28.2s, v28.2s, v2.2s
0x000000000041cc20: fcmp       s5, s27
0x000000000041cc24: fcsel      s27, s5, s27, mi
0x000000000041cc28: fcmgt      v29.2s, v28.2s, v6.2s
0x000000000041cc2c: bit        v28.8b, v6.8b, v29.8b
0x000000000041cc30: fcmgt      v29.2s, v28.2s, #0.0
0x000000000041cc34: mov        w6, v29.s[1]
0x000000000041cc38: fmaxnm     s27, s27, s1
0x000000000041cc3c: fmov       w7, s29
0x000000000041cc40: tst        w7, #1
0x000000000041cc44: fcsel      s29, s28, s1, ne
0x000000000041cc48: mov        s28, v28.s[1]
0x000000000041cc4c: tst        w6, #1
0x000000000041cc50: fcsel      s28, s28, s1, ne
0x000000000041cc54: fmul       s27, s29, s27
0x000000000041cc58: fmul       s27, s28, s27
0x000000000041cc5c: fmul       s27, s4, s27
0x000000000041cc60: fcvtzs     w6, s27
0x000000000041cc64: ldrb       w7, [x4, x17]
0x000000000041cc68: add        w7, w6, w7
0x000000000041cc6c: ldrb       w20, [x4, x1]
0x000000000041cc70: add        w20, w6, w20
0x000000000041cc74: ldrb       w21, [x4]
0x000000000041cc78: add        w6, w6, w21
0x000000000041cc7c: cmp        w7, #0xff
0x000000000041cc80: csel       w7, w7, w0, lt
0x000000000041cc84: strb       w7, [x4, x17]
0x000000000041cc88: cmp        w20, #0xff
0x000000000041cc8c: csel       w7, w20, w0, lt
0x000000000041cc90: cmp        w6, #0xff
0x000000000041cc94: csel       w6, w6, w0, lt
0x000000000041cc98: strb       w7, [x4, x1]
0x000000000041cc9c: strb       w6, [x4], #1
0x000000000041cca0: fadd       v26.2s, v17.2s, v26.2s
0x000000000041cca4: fadd       s25, s7, s25
0x000000000041cca8: add        x5, x5, #1
0x000000000041ccac: cmp        x5, x11
0x000000000041ccb0: b.lt       #0x41cbc4
0x000000000041ccb4: fadd       v24.2s, v19.2s, v24.2s
0x000000000041ccb8: fadd       s23, s0, s23
0x000000000041ccbc: add        x4, x3, #1
0x000000000041ccc0: add        x2, x2, #0x20
0x000000000041ccc4: cmp        x3, x12
0x000000000041ccc8: mov        x3, x4
0x000000000041cccc: b.lt       #0x41cbb0
0x000000000041ccd0: fadd       v20.2s, v18.2s, v20.2s
0x000000000041ccd4: fadd       s21, s16, s21
0x000000000041ccd8: add        x2, x8, #1
0x000000000041ccdc: add        x16, x16, #0x400
0x000000000041cce0: cmp        x8, x9
0x000000000041cce4: mov        x8, x2
0x000000000041cce8: b.lo       #0x41cb9c
0x000000000041ccec: ldp        x29, x30, [sp, #0x40]
0x000000000041ccf0: ldp        x20, x19, [sp, #0x30]
0x000000000041ccf4: ldp        x22, x21, [sp, #0x20]
0x000000000041ccf8: ldp        x24, x23, [sp, #0x10]
0x000000000041ccfc: ldp        d9, d8, [sp], #0x50
0x000000000041cd00: ret        
