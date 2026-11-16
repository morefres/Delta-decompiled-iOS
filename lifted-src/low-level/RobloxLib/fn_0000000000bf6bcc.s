; instruction-faithful ARM64 fallback for RobloxLib::function_bf6bcc
0x0000000000bf6bcc: sub        sp, sp, #0xe0
0x0000000000bf6bd0: stp        x28, x27, [sp, #0x80]
0x0000000000bf6bd4: stp        x26, x25, [sp, #0x90]
0x0000000000bf6bd8: stp        x24, x23, [sp, #0xa0]
0x0000000000bf6bdc: stp        x22, x21, [sp, #0xb0]
0x0000000000bf6be0: stp        x20, x19, [sp, #0xc0]
0x0000000000bf6be4: stp        x29, x30, [sp, #0xd0]
0x0000000000bf6be8: str        x1, [sp, #0x40]
0x0000000000bf6bec: ldp        w8, w9, [x4]
0x0000000000bf6bf0: sub        w10, w8, #0x1f
0x0000000000bf6bf4: cmp        w8, #0x20
0x0000000000bf6bf8: csel       w10, wzr, w10, lo
0x0000000000bf6bfc: cmp        w8, #0
0x0000000000bf6c00: csneg      w8, w10, w8, ge
0x0000000000bf6c04: str        w8, [sp, #0x3c]
0x0000000000bf6c08: sub        w8, w9, #0xf
0x0000000000bf6c0c: cmp        w9, #0x10
0x0000000000bf6c10: csel       w8, wzr, w8, lo
0x0000000000bf6c14: cmp        w9, #0
0x0000000000bf6c18: csneg      w8, w8, w9, ge
0x0000000000bf6c1c: str        w8, [sp, #0x54]
0x0000000000bf6c20: ldr        w8, [x4, #8]
0x0000000000bf6c24: sub        w9, w8, #0x1f
0x0000000000bf6c28: cmp        w8, #0x20
0x0000000000bf6c2c: csel       w9, wzr, w9, lo
0x0000000000bf6c30: cmp        w8, #0
0x0000000000bf6c34: csneg      w10, w9, w8, ge
0x0000000000bf6c38: ldr        w8, [x3, #4]
0x0000000000bf6c3c: ldr        w9, [x2, #4]
0x0000000000bf6c40: subs       w8, w8, w9
0x0000000000bf6c44: b.lt       #0xbf706c
0x0000000000bf6c48: mov        w15, #0
0x0000000000bf6c4c: mov        w9, #0x8120
0x0000000000bf6c50: movk       w9, #1, lsl #16
0x0000000000bf6c54: ldr        x9, [x0, x9]
0x0000000000bf6c58: add        x11, x9, #0x4d, lsl #12
0x0000000000bf6c5c: add        x12, x11, #0x970
0x0000000000bf6c60: ldr        w11, [x3]
0x0000000000bf6c64: ldr        w13, [x2]
0x0000000000bf6c68: sub        w13, w11, w13
0x0000000000bf6c6c: ldp        s1, s0, [x5]
0x0000000000bf6c70: ldr        w14, [sp, #0x3c]
0x0000000000bf6c74: ucvtf      s2, w14
0x0000000000bf6c78: fsub       s3, s2, s1
0x0000000000bf6c7c: dup        v2.4s, v3.s[0]
0x0000000000bf6c80: ldr        s1, [x5, #8]
0x0000000000bf6c84: adrp       x11, #0x4c0f000
0x0000000000bf6c88: ldr        q4, [x11, #0xca0]
0x0000000000bf6c8c: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf6c90: ldr        w16, [x3, #8]
0x0000000000bf6c94: ldr        w17, [x2, #8]
0x0000000000bf6c98: cmp        w14, #0
0x0000000000bf6c9c: ldr        x14, [sp, #0x40]
0x0000000000bf6ca0: add        x11, x14, #0x14
0x0000000000bf6ca4: str        x11, [sp, #0x30]
0x0000000000bf6ca8: fmul       s4, s3, s3
0x0000000000bf6cac: mov        w11, #0x4014
0x0000000000bf6cb0: add        x11, x14, x11
0x0000000000bf6cb4: str        x11, [sp, #0x28]
0x0000000000bf6cb8: mov        w11, #0x8014
0x0000000000bf6cbc: add        x11, x14, x11
0x0000000000bf6cc0: str        x11, [sp, #0x20]
0x0000000000bf6cc4: fmov       s3, wzr
0x0000000000bf6cc8: stp        w17, w16, [sp, #0x4c]
0x0000000000bf6ccc: sub        w11, w16, w17
0x0000000000bf6cd0: add        w4, w11, #1
0x0000000000bf6cd4: add        w8, w8, #1
0x0000000000bf6cd8: str        w8, [sp, #0x48]
0x0000000000bf6cdc: add        x8, x9, #0x4d, lsl #12
0x0000000000bf6ce0: fcsel      s4, s3, s4, eq
0x0000000000bf6ce4: add        x9, x8, #0x971
0x0000000000bf6ce8: mov        w8, #0x8015
0x0000000000bf6cec: add        x8, x14, x8
0x0000000000bf6cf0: stp        x8, x9, [sp, #0x10]
0x0000000000bf6cf4: mov        w8, #0x4015
0x0000000000bf6cf8: add        x8, x14, x8
0x0000000000bf6cfc: str        x8, [sp, #8]
0x0000000000bf6d00: mov        w8, #1
0x0000000000bf6d04: str        w8, [sp, #0x5c]
0x0000000000bf6d08: mov        w21, #0x50c
0x0000000000bf6d0c: mov        w22, #0x26
0x0000000000bf6d10: movi       v5.16b, #0
0x0000000000bf6d14: fmov       v6.4s, #4.00000000
0x0000000000bf6d18: fmov       s7, #0.50000000
0x0000000000bf6d1c: ldp        w9, w8, [sp, #0x50]
0x0000000000bf6d20: str        w15, [sp, #0x58]
0x0000000000bf6d24: adds       w8, w15, w8
0x0000000000bf6d28: scvtf      s16, w8
0x0000000000bf6d2c: fsub       s16, s16, s0
0x0000000000bf6d30: fmul       s16, s16, s16
0x0000000000bf6d34: fcsel      s16, s3, s16, eq
0x0000000000bf6d38: ldr        w11, [sp, #0x4c]
0x0000000000bf6d3c: cmp        w9, w11
0x0000000000bf6d40: b.lt       #0xbf7050
0x0000000000bf6d44: mov        w23, #0
0x0000000000bf6d48: dup        v17.4s, v16.s[0]
0x0000000000bf6d4c: ldrsw      x9, [x2, #4]
0x0000000000bf6d50: ldr        w14, [sp, #0x58]
0x0000000000bf6d54: add        x24, x9, w14, sxtw
0x0000000000bf6d58: sxtw       x11, w24
0x0000000000bf6d5c: add        x25, x11, #1
0x0000000000bf6d60: add        w11, w9, w14
0x0000000000bf6d64: sxtw       x11, w11
0x0000000000bf6d68: ldr        w14, [sp, #0x3c]
0x0000000000bf6d6c: orr        w26, w8, w14
0x0000000000bf6d70: fadd       s18, s4, s16
0x0000000000bf6d74: ldr        w8, [sp, #0x5c]
0x0000000000bf6d78: add        w8, w9, w8
0x0000000000bf6d7c: ldr        x9, [sp, #0x10]
0x0000000000bf6d80: add        x9, x9, x11, lsl #10
0x0000000000bf6d84: str        x9, [sp, #0x78]
0x0000000000bf6d88: ldr        x9, [sp, #0x18]
0x0000000000bf6d8c: smaddl     x8, w8, w21, x9
0x0000000000bf6d90: str        x8, [sp, #0x70]
0x0000000000bf6d94: ldr        x8, [sp, #8]
0x0000000000bf6d98: add        x9, x8, x11, lsl #10
0x0000000000bf6d9c: ldr        x8, [sp, #0x40]
0x0000000000bf6da0: add        x8, x8, x11, lsl #10
0x0000000000bf6da4: stp        x8, x9, [sp, #0x60]
0x0000000000bf6da8: mov        w17, #1
0x0000000000bf6dac: ldp        x8, x9, [sp, #0x28]
0x0000000000bf6db0: add        x0, x9, x24, lsl #10
0x0000000000bf6db4: add        x6, x8, x24, lsl #10
0x0000000000bf6db8: ldr        x8, [sp, #0x20]
0x0000000000bf6dbc: add        x7, x8, x24, lsl #10
0x0000000000bf6dc0: ldrsw      x11, [x3, #8]
0x0000000000bf6dc4: sub        x5, x11, w23, sxtw
0x0000000000bf6dc8: adds       w15, w23, w10
0x0000000000bf6dcc: scvtf      s19, w15
0x0000000000bf6dd0: fadd       s19, s1, s19
0x0000000000bf6dd4: fmul       s19, s19, s19
0x0000000000bf6dd8: fcsel      s19, s3, s19, eq
0x0000000000bf6ddc: sxtw       x1, w5
0x0000000000bf6de0: ldrsw      x14, [x2]
0x0000000000bf6de4: add        x8, x1, #1
0x0000000000bf6de8: add        x9, x14, #1
0x0000000000bf6dec: add        x19, x1, #2
0x0000000000bf6df0: orr        w15, w26, w15
0x0000000000bf6df4: cbz        w15, #0xbf6e98
0x0000000000bf6df8: fadd       s20, s18, s19
0x0000000000bf6dfc: madd       x15, x25, x21, x12
0x0000000000bf6e00: madd       x1, x19, x22, x15
0x0000000000bf6e04: ldr        b21, [x1, x9]
0x0000000000bf6e08: ucvtf      s21, s21
0x0000000000bf6e0c: mul        x1, x8, x22
0x0000000000bf6e10: madd       x20, x24, x21, x12
0x0000000000bf6e14: add        x20, x20, x1
0x0000000000bf6e18: ldr        b22, [x20, x9]
0x0000000000bf6e1c: ucvtf      s22, s22
0x0000000000bf6e20: add        x15, x15, x1
0x0000000000bf6e24: ldr        b23, [x15, x14]
0x0000000000bf6e28: ucvtf      s23, s23
0x0000000000bf6e2c: fmul       s23, s4, s23
0x0000000000bf6e30: fmul       s22, s16, s22
0x0000000000bf6e34: fadd       s22, s22, s23
0x0000000000bf6e38: fmul       s21, s19, s21
0x0000000000bf6e3c: fadd       s21, s21, s22
0x0000000000bf6e40: fdiv       s21, s21, s20
0x0000000000bf6e44: fadd       s21, s21, s7
0x0000000000bf6e48: fcvtzs     w15, s21
0x0000000000bf6e4c: add        x1, x0, x5, lsl #5
0x0000000000bf6e50: ldr        b21, [x1, x14]
0x0000000000bf6e54: ucvtf      s21, s21
0x0000000000bf6e58: fmul       s21, s4, s21
0x0000000000bf6e5c: add        x1, x6, x5, lsl #5
0x0000000000bf6e60: ldr        b22, [x1, x14]
0x0000000000bf6e64: ucvtf      s22, s22
0x0000000000bf6e68: fmul       s22, s16, s22
0x0000000000bf6e6c: fadd       s21, s21, s22
0x0000000000bf6e70: add        x1, x7, x5, lsl #5
0x0000000000bf6e74: ldr        b22, [x1, x14]
0x0000000000bf6e78: ucvtf      s22, s22
0x0000000000bf6e7c: fmul       s22, s19, s22
0x0000000000bf6e80: fadd       s21, s21, s22
0x0000000000bf6e84: fdiv       s20, s21, s20
0x0000000000bf6e88: fadd       s20, s20, s7
0x0000000000bf6e8c: fcvtzs     w14, s20
0x0000000000bf6e90: sub        w14, w15, w14
0x0000000000bf6e94: b          #0xbf6ea0
0x0000000000bf6e98: sxtw       x5, w5
0x0000000000bf6e9c: mov        w14, #0xff
0x0000000000bf6ea0: bic        w14, w14, w14, asr #31
0x0000000000bf6ea4: madd       x15, x25, x21, x12
0x0000000000bf6ea8: madd       x15, x8, x22, x15
0x0000000000bf6eac: strb       w14, [x15, x9]
0x0000000000bf6eb0: cmp        w13, #1
0x0000000000bf6eb4: b.lt       #0xbf7040
0x0000000000bf6eb8: mov        x9, #0
0x0000000000bf6ebc: dup        v20.4s, v19.s[0]
0x0000000000bf6ec0: add        w11, w11, w17
0x0000000000bf6ec4: ldp        x14, x15, [sp, #0x70]
0x0000000000bf6ec8: add        x1, x15, x5, lsl #5
0x0000000000bf6ecc: smaddl     x14, w11, w22, x14
0x0000000000bf6ed0: ldr        x11, [sp, #0x68]
0x0000000000bf6ed4: add        x15, x11, x5, lsl #5
0x0000000000bf6ed8: mov        v21.16b, v2.16b
0x0000000000bf6edc: ldr        x11, [sp, #0x60]
0x0000000000bf6ee0: add        x5, x11, x5, lsl #5
0x0000000000bf6ee4: ldrsw      x30, [x2]
0x0000000000bf6ee8: add        w20, w9, w30
0x0000000000bf6eec: add        w11, w20, #2
0x0000000000bf6ef0: mul        x27, x8, x22
0x0000000000bf6ef4: madd       x28, x24, x21, x12
0x0000000000bf6ef8: add        x28, x28, x27
0x0000000000bf6efc: add        x28, x28, w11, sxtw
0x0000000000bf6f00: ld1r       {v22.2s}, [x28]
0x0000000000bf6f04: madd       x28, x25, x21, x12
0x0000000000bf6f08: madd       x16, x19, x22, x28
0x0000000000bf6f0c: ushll      v22.8h, v22.8b, #0
0x0000000000bf6f10: add        x16, x16, w11, sxtw
0x0000000000bf6f14: ld1r       {v23.2s}, [x16]
0x0000000000bf6f18: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf6f1c: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf6f20: ushll      v22.4s, v22.4h, #0
0x0000000000bf6f24: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf6f28: frecpe     v26.4s, v25.4s
0x0000000000bf6f2c: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf6f30: add        x16, x5, x9
0x0000000000bf6f34: add        x16, x16, x30
0x0000000000bf6f38: ucvtf      v22.4s, v22.4s
0x0000000000bf6f3c: add        x16, x16, #0x15
0x0000000000bf6f40: ld1r       {v27.2s}, [x16]
0x0000000000bf6f44: ushll      v27.8h, v27.8b, #0
0x0000000000bf6f48: add        x16, x15, x9
0x0000000000bf6f4c: ushll      v23.8h, v23.8b, #0
0x0000000000bf6f50: add        x16, x16, x30
0x0000000000bf6f54: ld1r       {v28.2s}, [x16]
0x0000000000bf6f58: ushll      v28.8h, v28.8b, #0
0x0000000000bf6f5c: add        x16, x1, x9
0x0000000000bf6f60: ushll      v23.4s, v23.4h, #0
0x0000000000bf6f64: add        x16, x16, x30
0x0000000000bf6f68: ld1r       {v29.2s}, [x16]
0x0000000000bf6f6c: ushll      v29.8h, v29.8b, #0
0x0000000000bf6f70: ushll      v27.4s, v27.4h, #0
0x0000000000bf6f74: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf6f78: ucvtf      v26.4s, v27.4s
0x0000000000bf6f7c: ushll      v27.4s, v28.4h, #0
0x0000000000bf6f80: ucvtf      v27.4s, v27.4s
0x0000000000bf6f84: ushll      v28.4s, v29.4h, #0
0x0000000000bf6f88: ucvtf      v28.4s, v28.4s
0x0000000000bf6f8c: ucvtf      v23.4s, v23.4s
0x0000000000bf6f90: fmul       v26.4s, v24.4s, v26.4s
0x0000000000bf6f94: fmla       v26.4s, v27.4s, v16.s[0]
0x0000000000bf6f98: fmla       v26.4s, v28.4s, v19.s[0]
0x0000000000bf6f9c: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf6fa0: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf6fa4: fsub       v22.4s, v22.4s, v26.4s
0x0000000000bf6fa8: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf6fac: add        x16, x14, x30
0x0000000000bf6fb0: ldr        b23, [x16, x9]
0x0000000000bf6fb4: ucvtf      s23, s23
0x0000000000bf6fb8: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf6fbc: dup        v25.4s, v22.s[1]
0x0000000000bf6fc0: dup        v26.4s, v22.s[2]
0x0000000000bf6fc4: dup        v27.4s, v22.s[3]
0x0000000000bf6fc8: fmla       v22.4s, v23.4s, v24.4s
0x0000000000bf6fcc: dup        v22.4s, v22.s[0]
0x0000000000bf6fd0: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf6fd4: fcvtns     v23.4s, v22.4s
0x0000000000bf6fd8: add        x16, x28, x27
0x0000000000bf6fdc: add        x11, x16, w11, sxtw
0x0000000000bf6fe0: fmla       v25.4s, v22.4s, v24.s[1]
0x0000000000bf6fe4: fmax       v22.4s, v25.4s, v5.4s
0x0000000000bf6fe8: st1        {v23.b}[0], [x11]
0x0000000000bf6fec: fcvtns     v23.4s, v22.4s
0x0000000000bf6ff0: add        w11, w20, #3
0x0000000000bf6ff4: add        x11, x16, w11, sxtw
0x0000000000bf6ff8: fmla       v26.4s, v22.4s, v24.s[2]
0x0000000000bf6ffc: st1        {v23.b}[0], [x11]
0x0000000000bf7000: fmax       v22.4s, v26.4s, v5.4s
0x0000000000bf7004: fcvtns     v23.4s, v22.4s
0x0000000000bf7008: add        w11, w20, #4
0x0000000000bf700c: add        x11, x16, w11, sxtw
0x0000000000bf7010: st1        {v23.b}[0], [x11]
0x0000000000bf7014: fmla       v27.4s, v22.4s, v24.s[3]
0x0000000000bf7018: fmax       v22.4s, v27.4s, v5.4s
0x0000000000bf701c: add        w11, w20, #5
0x0000000000bf7020: add        x11, x16, w11, sxtw
0x0000000000bf7024: fcvtns     v22.4s, v22.4s
0x0000000000bf7028: st1        {v22.b}[0], [x11]
0x0000000000bf702c: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf7030: add        x9, x9, #4
0x0000000000bf7034: add        w11, w9, #1
0x0000000000bf7038: cmp        w11, w13
0x0000000000bf703c: b.le       #0xbf6ee4
0x0000000000bf7040: add        w23, w23, #1
0x0000000000bf7044: sub        w17, w17, #1
0x0000000000bf7048: cmp        w23, w4
0x0000000000bf704c: b.ne       #0xbf6dc0
0x0000000000bf7050: ldp        w15, w8, [sp, #0x58]
0x0000000000bf7054: add        w15, w15, #1
0x0000000000bf7058: add        w8, w8, #1
0x0000000000bf705c: str        w8, [sp, #0x5c]
0x0000000000bf7060: ldr        w8, [sp, #0x48]
0x0000000000bf7064: cmp        w15, w8
0x0000000000bf7068: b.ne       #0xbf6d1c
0x0000000000bf706c: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf7070: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf7074: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf7078: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf707c: ldp        x26, x25, [sp, #0x90]
0x0000000000bf7080: ldp        x28, x27, [sp, #0x80]
0x0000000000bf7084: add        sp, sp, #0xe0
0x0000000000bf7088: ret        
