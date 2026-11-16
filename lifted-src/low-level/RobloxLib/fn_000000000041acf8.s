; instruction-faithful ARM64 fallback for RobloxLib::function_41acf8
0x000000000041acf8: stp        d9, d8, [sp, #-0x50]!
0x000000000041acfc: stp        x24, x23, [sp, #0x10]
0x000000000041ad00: stp        x22, x21, [sp, #0x20]
0x000000000041ad04: stp        x20, x19, [sp, #0x30]
0x000000000041ad08: stp        x29, x30, [sp, #0x40]
0x000000000041ad0c: add        x29, sp, #0x40
0x000000000041ad10: mov        x19, x5
0x000000000041ad14: fmov       s8, s0
0x000000000041ad18: mov        x21, x4
0x000000000041ad1c: mov        x23, x3
0x000000000041ad20: mov        x22, x2
0x000000000041ad24: mov        x20, x1
0x000000000041ad28: mov        x0, x4
0x000000000041ad2c: mov        x1, x3
0x000000000041ad30: bl         #0x418d84
0x000000000041ad34: fmov       s20, #0.50000000
0x000000000041ad38: fmul       s1, s1, s20
0x000000000041ad3c: ldr        s3, [x21, #0x28]
0x000000000041ad40: fsub       s4, s3, s1
0x000000000041ad44: fadd       s1, s3, s1
0x000000000041ad48: ldr        s21, [x22, #4]
0x000000000041ad4c: fsub       s3, s4, s21
0x000000000041ad50: fmov       s4, #0.25000000
0x000000000041ad54: fmul       s3, s3, s4
0x000000000041ad58: adrp       x8, #0x4bd1000
0x000000000041ad5c: ldr        s5, [x8, #0x404]
0x000000000041ad60: fadd       s6, s3, s5
0x000000000041ad64: fcmp       s3, #0.0
0x000000000041ad68: fcsel      s3, s6, s3, mi
0x000000000041ad6c: fcvtzs     w8, s3
0x000000000041ad70: bic        w8, w8, w8, asr #31
0x000000000041ad74: fsub       s1, s1, s21
0x000000000041ad78: fmul       s1, s1, s4
0x000000000041ad7c: fadd       s3, s1, s5
0x000000000041ad80: fcmp       s1, #0.0
0x000000000041ad84: fcsel      s1, s3, s1, mi
0x000000000041ad88: fcvtzs     w9, s1
0x000000000041ad8c: cmp        w9, #0xf
0x000000000041ad90: mov        w10, #0xf
0x000000000041ad94: csel       w9, w9, w10, lt
0x000000000041ad98: fcmp       s8, #0.0
0x000000000041ad9c: fmov       s1, wzr
0x000000000041ada0: fcsel      s3, s1, s8, mi
0x000000000041ada4: fmov       s5, #1.00000000
0x000000000041ada8: fcmp       s3, s5
0x000000000041adac: fcsel      s3, s5, s3, gt
0x000000000041adb0: cmp        w8, w9
0x000000000041adb4: b.gt       #0x41b058
0x000000000041adb8: fsub       s3, s5, s3
0x000000000041adbc: adrp       x10, #0x4bd1000
0x000000000041adc0: ldr        s6, [x10, #0x40c]
0x000000000041adc4: fmul       s3, s3, s6
0x000000000041adc8: ldr        s6, [x23, #8]
0x000000000041adcc: fmul       s6, s6, s4
0x000000000041add0: ldr        d4, [x23]
0x000000000041add4: fmov       v27.2s, #0.25000000
0x000000000041add8: fmul       v4.2s, v4.2s, v27.2s
0x000000000041addc: fmov       v7.2s, #1.00000000
0x000000000041ade0: fminnm     v4.2s, v4.2s, v7.2s
0x000000000041ade4: fminnm     s5, s6, s5
0x000000000041ade8: ldr        s6, [x21, #8]
0x000000000041adec: fmov       s22, #4.00000000
0x000000000041adf0: fmul       s6, s6, s22
0x000000000041adf4: ldr        s7, [x21, #0x14]
0x000000000041adf8: fmul       s7, s7, s22
0x000000000041adfc: ldr        d16, [x21]
0x000000000041ae00: fmov       v23.2s, #4.00000000
0x000000000041ae04: fmul       v16.2s, v16.2s, v23.2s
0x000000000041ae08: ldur       d17, [x21, #0xc]
0x000000000041ae0c: fmul       v17.2s, v17.2s, v23.2s
0x000000000041ae10: ldr        d18, [x21, #0x18]
0x000000000041ae14: ldr        s19, [x21, #0x20]
0x000000000041ae18: fmul       v18.2s, v18.2s, v23.2s
0x000000000041ae1c: fmul       s19, s19, s22
0x000000000041ae20: add        x10, x21, #0x2c
0x000000000041ae24: ldr        s24, [x22, #8]
0x000000000041ae28: ldur       d28, [x21, #0x24]
0x000000000041ae2c: ldr        d25, [x22]
0x000000000041ae30: mov        v0.s[1], v2.s[0]
0x000000000041ae34: movi       v2.2s, #0x3f, lsl #24
0x000000000041ae38: fmul       v0.2s, v0.2s, v2.2s
0x000000000041ae3c: ld1        {v28.s}[1], [x10]
0x000000000041ae40: fadd       v26.2s, v28.2s, v0.2s
0x000000000041ae44: mov        v29.16b, v25.16b
0x000000000041ae48: mov        v29.s[1], v24.s[0]
0x000000000041ae4c: fsub       v26.2s, v26.2s, v29.2s
0x000000000041ae50: fmul       v26.2s, v26.2s, v27.2s
0x000000000041ae54: fcmlt      v30.2s, v26.2s, #0.0
0x000000000041ae58: mov        w10, #0xbe77
0x000000000041ae5c: movk       w10, #0xbf7f, lsl #16
0x000000000041ae60: dup        v31.2s, w10
0x000000000041ae64: fadd       v8.2s, v26.2s, v31.2s
0x000000000041ae68: bit        v26.8b, v8.8b, v30.8b
0x000000000041ae6c: fcvtzs     v26.2s, v26.2s
0x000000000041ae70: movi       v30.2s, #0x1f
0x000000000041ae74: smin       v26.2s, v26.2s, v30.2s
0x000000000041ae78: fsub       v0.2s, v28.2s, v0.2s
0x000000000041ae7c: fsub       v0.2s, v0.2s, v29.2s
0x000000000041ae80: fmul       v0.2s, v0.2s, v27.2s
0x000000000041ae84: fcmlt      v27.2s, v0.2s, #0.0
0x000000000041ae88: fadd       v28.2s, v0.2s, v31.2s
0x000000000041ae8c: bit        v0.8b, v28.8b, v27.8b
0x000000000041ae90: fcvtzs     v0.2s, v0.2s
0x000000000041ae94: movi       v27.16b, #0
0x000000000041ae98: smax       v0.2s, v0.2s, v27.2s
0x000000000041ae9c: mov        w10, v0.s[1]
0x000000000041aea0: cmgt       v27.2s, v0.2s, v26.2s
0x000000000041aea4: fmov       w16, s0
0x000000000041aea8: mov        v0.s[1], w8
0x000000000041aeac: ucvtf      v0.2s, v0.2s
0x000000000041aeb0: fadd       v0.2s, v0.2s, v2.2s
0x000000000041aeb4: fmul       v0.2s, v0.2s, v23.2s
0x000000000041aeb8: mov        v25.s[1], v21.s[0]
0x000000000041aebc: ucvtf      s21, w10
0x000000000041aec0: fadd       v0.2s, v25.2s, v0.2s
0x000000000041aec4: fadd       s20, s21, s20
0x000000000041aec8: fmul       s20, s20, s22
0x000000000041aecc: fadd       s20, s24, s20
0x000000000041aed0: dup        v20.2s, v20.s[0]
0x000000000041aed4: mov        v0.d[1], v20.d[0]
0x000000000041aed8: ld1        {v20.4s, v21.4s, v22.4s}, [x21]
0x000000000041aedc: ext        v23.16b, v22.16b, v22.16b, #4
0x000000000041aee0: fsub       v23.4s, v0.4s, v23.4s
0x000000000041aee4: ext        v24.16b, v21.16b, v22.16b, #8
0x000000000041aee8: ext        v25.16b, v20.16b, v21.16b, #0xc
0x000000000041aeec: fmul       v0.4s, v20.4s, v23.s[0]
0x000000000041aef0: fmla       v0.4s, v25.4s, v23.s[1]
0x000000000041aef4: fmla       v0.4s, v24.4s, v23.s[2]
0x000000000041aef8: smov       x11, v26.s[0]
0x000000000041aefc: smov       x12, v26.s[1]
0x000000000041af00: mov        w13, v27.s[1]
0x000000000041af04: fmov       w14, s27
0x000000000041af08: sub        x15, x16, #1
0x000000000041af0c: ubfiz      x17, x8, #0xa, #0x20
0x000000000041af10: add        x17, x17, x10, lsl #5
0x000000000041af14: add        x16, x16, x20
0x000000000041af18: mov        w0, #0x8014
0x000000000041af1c: add        x16, x16, x0
0x000000000041af20: mov        s20, v0.s[2]
0x000000000041af24: add        x16, x17, x16
0x000000000041af28: mov        x17, #-0x8000
0x000000000041af2c: mov        w0, #0xff
0x000000000041af30: mov        x1, #-0x4000
0x000000000041af34: mov        x2, x16
0x000000000041af38: mov        x3, x10
0x000000000041af3c: fmov       s21, s20
0x000000000041af40: fmov       d22, d0
0x000000000041af44: tbnz       w13, #0, #0x41b03c
0x000000000041af48: mov        x4, x2
0x000000000041af4c: mov        x5, x15
0x000000000041af50: fmov       s23, s21
0x000000000041af54: fmov       d24, d22
0x000000000041af58: tbnz       w14, #0, #0x41b020
0x000000000041af5c: fmul       s25, s23, s23
0x000000000041af60: fmul       v26.2s, v24.2s, v24.2s
0x000000000041af64: fadd       s25, s25, s26
0x000000000041af68: fsqrt      s25, s25
0x000000000041af6c: mov        s26, v24.s[1]
0x000000000041af70: fabs       s26, s26
0x000000000041af74: mov        v25.s[1], v26.s[0]
0x000000000041af78: ldr        d26, [x19]
0x000000000041af7c: fsub       v25.2s, v25.2s, v26.2s
0x000000000041af80: fmov       v26.2s, #-0.25000000
0x000000000041af84: fmul       v25.2s, v25.2s, v26.2s
0x000000000041af88: fadd       v25.2s, v25.2s, v2.2s
0x000000000041af8c: fcmgt      v26.2s, v25.2s, v4.2s
0x000000000041af90: bsl        v26.8b, v4.8b, v25.8b
0x000000000041af94: fcmgt      v27.2s, v26.2s, #0.0
0x000000000041af98: mov        w6, v27.s[1]
0x000000000041af9c: fmov       w7, s27
0x000000000041afa0: tst        w7, #1
0x000000000041afa4: fcsel      s27, s26, s1, ne
0x000000000041afa8: mov        s26, v26.s[1]
0x000000000041afac: tst        w6, #1
0x000000000041afb0: fcsel      s26, s26, s1, ne
0x000000000041afb4: fcmp       s5, s25
0x000000000041afb8: fcsel      s25, s5, s25, mi
0x000000000041afbc: fmaxnm     s25, s25, s1
0x000000000041afc0: fmul       s26, s27, s26
0x000000000041afc4: fmul       s25, s25, s26
0x000000000041afc8: fmul       s25, s3, s25
0x000000000041afcc: fcvtzs     w6, s25
0x000000000041afd0: ldrb       w7, [x4, x17]
0x000000000041afd4: add        w7, w6, w7
0x000000000041afd8: ldrb       w20, [x4, x1]
0x000000000041afdc: add        w20, w6, w20
0x000000000041afe0: ldrb       w21, [x4]
0x000000000041afe4: add        w6, w6, w21
0x000000000041afe8: cmp        w7, #0xff
0x000000000041afec: csel       w7, w7, w0, lt
0x000000000041aff0: strb       w7, [x4, x17]
0x000000000041aff4: cmp        w20, #0xff
0x000000000041aff8: csel       w7, w20, w0, lt
0x000000000041affc: cmp        w6, #0xff
0x000000000041b000: csel       w6, w6, w0, lt
0x000000000041b004: strb       w7, [x4, x1]
0x000000000041b008: strb       w6, [x4], #1
0x000000000041b00c: fadd       v24.2s, v16.2s, v24.2s
0x000000000041b010: fadd       s23, s6, s23
0x000000000041b014: add        x5, x5, #1
0x000000000041b018: cmp        x5, x11
0x000000000041b01c: b.lt       #0x41af5c
0x000000000041b020: fadd       v22.2s, v18.2s, v22.2s
0x000000000041b024: fadd       s21, s19, s21
0x000000000041b028: add        x4, x3, #1
0x000000000041b02c: add        x2, x2, #0x20
0x000000000041b030: cmp        x3, x12
0x000000000041b034: mov        x3, x4
0x000000000041b038: b.lt       #0x41af48
0x000000000041b03c: fadd       v0.2s, v17.2s, v0.2s
0x000000000041b040: fadd       s20, s7, s20
0x000000000041b044: add        x2, x8, #1
0x000000000041b048: add        x16, x16, #0x400
0x000000000041b04c: cmp        x8, x9
0x000000000041b050: mov        x8, x2
0x000000000041b054: b.lo       #0x41af34
0x000000000041b058: ldp        x29, x30, [sp, #0x40]
0x000000000041b05c: ldp        x20, x19, [sp, #0x30]
0x000000000041b060: ldp        x22, x21, [sp, #0x20]
0x000000000041b064: ldp        x24, x23, [sp, #0x10]
0x000000000041b068: ldp        d9, d8, [sp], #0x50
0x000000000041b06c: ret        
