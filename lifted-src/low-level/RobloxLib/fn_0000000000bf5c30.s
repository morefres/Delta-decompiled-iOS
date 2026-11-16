; instruction-faithful ARM64 fallback for RobloxLib::function_bf5c30
0x0000000000bf5c30: sub        sp, sp, #0xa0
0x0000000000bf5c34: stp        x28, x27, [sp, #0x40]
0x0000000000bf5c38: stp        x26, x25, [sp, #0x50]
0x0000000000bf5c3c: stp        x24, x23, [sp, #0x60]
0x0000000000bf5c40: stp        x22, x21, [sp, #0x70]
0x0000000000bf5c44: stp        x20, x19, [sp, #0x80]
0x0000000000bf5c48: stp        x29, x30, [sp, #0x90]
0x0000000000bf5c4c: ldp        w8, w9, [x4]
0x0000000000bf5c50: sub        w10, w8, #0x1f
0x0000000000bf5c54: cmp        w8, #0x20
0x0000000000bf5c58: csel       w10, wzr, w10, lo
0x0000000000bf5c5c: cmp        w8, #0
0x0000000000bf5c60: csneg      w8, w10, w8, ge
0x0000000000bf5c64: str        w8, [sp, #0x14]
0x0000000000bf5c68: sub        w8, w9, #0xf
0x0000000000bf5c6c: cmp        w9, #0x10
0x0000000000bf5c70: csel       w8, wzr, w8, lo
0x0000000000bf5c74: cmp        w9, #0
0x0000000000bf5c78: csneg      w8, w8, w9, ge
0x0000000000bf5c7c: str        w8, [sp, #0x24]
0x0000000000bf5c80: ldr        w8, [x4, #8]
0x0000000000bf5c84: sub        w9, w8, #0x1f
0x0000000000bf5c88: cmp        w8, #0x20
0x0000000000bf5c8c: csel       w9, wzr, w9, lo
0x0000000000bf5c90: cmp        w8, #0
0x0000000000bf5c94: csneg      w8, w9, w8, ge
0x0000000000bf5c98: str        w8, [sp, #0x3c]
0x0000000000bf5c9c: ldr        w8, [x3, #4]
0x0000000000bf5ca0: ldr        w9, [x2, #4]
0x0000000000bf5ca4: subs       w8, w8, w9
0x0000000000bf5ca8: b.lt       #0xbf606c
0x0000000000bf5cac: mov        w15, #0
0x0000000000bf5cb0: mov        w9, #0x8120
0x0000000000bf5cb4: movk       w9, #1, lsl #16
0x0000000000bf5cb8: ldr        x9, [x0, x9]
0x0000000000bf5cbc: add        x11, x9, #0x4d, lsl #12
0x0000000000bf5cc0: add        x12, x11, #0x970
0x0000000000bf5cc4: ldr        w11, [x3]
0x0000000000bf5cc8: ldr        w13, [x2]
0x0000000000bf5ccc: sub        w13, w11, w13
0x0000000000bf5cd0: ldp        s2, s0, [x5]
0x0000000000bf5cd4: ldr        s1, [x5, #8]
0x0000000000bf5cd8: ldr        w14, [sp, #0x14]
0x0000000000bf5cdc: ucvtf      s3, w14
0x0000000000bf5ce0: fadd       s3, s2, s3
0x0000000000bf5ce4: dup        v2.4s, v3.s[0]
0x0000000000bf5ce8: adrp       x11, #0x4c0f000
0x0000000000bf5cec: ldr        q4, [x11, #0xc90]
0x0000000000bf5cf0: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf5cf4: ldr        w4, [x3, #8]
0x0000000000bf5cf8: ldr        w10, [x2, #8]
0x0000000000bf5cfc: fmul       s4, s3, s3
0x0000000000bf5d00: cmp        w14, #0
0x0000000000bf5d04: add        x16, x1, #0x14
0x0000000000bf5d08: fmov       s3, wzr
0x0000000000bf5d0c: mov        w11, #0x4014
0x0000000000bf5d10: add        x17, x1, x11
0x0000000000bf5d14: mov        w11, #0x8014
0x0000000000bf5d18: add        x0, x1, x11
0x0000000000bf5d1c: fcsel      s4, s3, s4, eq
0x0000000000bf5d20: stp        w10, w4, [sp, #0x1c]
0x0000000000bf5d24: sub        w11, w4, w10
0x0000000000bf5d28: add        w1, w11, #1
0x0000000000bf5d2c: add        w8, w8, #1
0x0000000000bf5d30: str        w8, [sp, #0x18]
0x0000000000bf5d34: add        x8, x9, #0x4d, lsl #12
0x0000000000bf5d38: add        x8, x8, #0x96f
0x0000000000bf5d3c: str        x8, [sp, #8]
0x0000000000bf5d40: mov        w8, #1
0x0000000000bf5d44: str        w8, [sp, #0x2c]
0x0000000000bf5d48: mov        w7, #0x50c
0x0000000000bf5d4c: mov        w19, #0x26
0x0000000000bf5d50: movi       v5.16b, #0
0x0000000000bf5d54: fmov       v6.4s, #4.00000000
0x0000000000bf5d58: fmov       s7, #0.50000000
0x0000000000bf5d5c: ldp        w9, w8, [sp, #0x20]
0x0000000000bf5d60: str        w15, [sp, #0x28]
0x0000000000bf5d64: adds       w8, w15, w8
0x0000000000bf5d68: scvtf      s16, w8
0x0000000000bf5d6c: fsub       s16, s16, s0
0x0000000000bf5d70: fmul       s16, s16, s16
0x0000000000bf5d74: fcsel      s16, s3, s16, eq
0x0000000000bf5d78: ldr        w10, [sp, #0x1c]
0x0000000000bf5d7c: cmp        w9, w10
0x0000000000bf5d80: b.lt       #0xbf6050
0x0000000000bf5d84: mov        w20, #0
0x0000000000bf5d88: dup        v17.4s, v16.s[0]
0x0000000000bf5d8c: ldrsw      x9, [x2, #4]
0x0000000000bf5d90: ldr        w10, [sp, #0x28]
0x0000000000bf5d94: add        x21, x9, w10, sxtw
0x0000000000bf5d98: sxtw       x11, w21
0x0000000000bf5d9c: add        x22, x11, #1
0x0000000000bf5da0: ldr        w10, [sp, #0x14]
0x0000000000bf5da4: orr        w23, w8, w10
0x0000000000bf5da8: fadd       s18, s4, s16
0x0000000000bf5dac: ldr        w8, [sp, #0x2c]
0x0000000000bf5db0: add        w8, w9, w8
0x0000000000bf5db4: ldr        x9, [sp, #8]
0x0000000000bf5db8: smaddl     x8, w8, w7, x9
0x0000000000bf5dbc: str        x8, [sp, #0x30]
0x0000000000bf5dc0: mov        w25, #1
0x0000000000bf5dc4: ldrsw      x8, [x2, #8]
0x0000000000bf5dc8: ldr        w9, [sp, #0x3c]
0x0000000000bf5dcc: adds       w14, w20, w9
0x0000000000bf5dd0: scvtf      s19, w14
0x0000000000bf5dd4: add        x26, x8, w20, sxtw
0x0000000000bf5dd8: fsub       s19, s19, s1
0x0000000000bf5ddc: fmul       s19, s19, s19
0x0000000000bf5de0: fcsel      s19, s3, s19, eq
0x0000000000bf5de4: sxtw       x9, w26
0x0000000000bf5de8: ldrsw      x11, [x3]
0x0000000000bf5dec: add        x27, x9, #1
0x0000000000bf5df0: add        x9, x11, #1
0x0000000000bf5df4: add        x28, x16, x21, lsl #10
0x0000000000bf5df8: add        x30, x17, x21, lsl #10
0x0000000000bf5dfc: add        x5, x0, x21, lsl #10
0x0000000000bf5e00: orr        w14, w23, w14
0x0000000000bf5e04: cbz        w14, #0xbf5eac
0x0000000000bf5e08: fadd       s20, s18, s19
0x0000000000bf5e0c: madd       x14, x22, x7, x12
0x0000000000bf5e10: madd       x15, x26, x19, x14
0x0000000000bf5e14: ldr        b21, [x15, x9]
0x0000000000bf5e18: ucvtf      s21, s21
0x0000000000bf5e1c: mul        x15, x27, x19
0x0000000000bf5e20: madd       x4, x21, x7, x12
0x0000000000bf5e24: add        x4, x4, x15
0x0000000000bf5e28: ldr        b22, [x4, x9]
0x0000000000bf5e2c: ucvtf      s22, s22
0x0000000000bf5e30: add        x14, x11, x14
0x0000000000bf5e34: add        x14, x14, x15
0x0000000000bf5e38: ldr        b23, [x14, #2]
0x0000000000bf5e3c: ucvtf      s23, s23
0x0000000000bf5e40: fmul       s23, s4, s23
0x0000000000bf5e44: fmul       s22, s16, s22
0x0000000000bf5e48: fadd       s22, s22, s23
0x0000000000bf5e4c: fmul       s21, s19, s21
0x0000000000bf5e50: fadd       s21, s21, s22
0x0000000000bf5e54: fdiv       s21, s21, s20
0x0000000000bf5e58: fadd       s21, s21, s7
0x0000000000bf5e5c: fcvtzs     w14, s21
0x0000000000bf5e60: add        x15, x28, x26, lsl #5
0x0000000000bf5e64: ldr        b21, [x15, x11]
0x0000000000bf5e68: ucvtf      s21, s21
0x0000000000bf5e6c: fmul       s21, s4, s21
0x0000000000bf5e70: add        x15, x30, x26, lsl #5
0x0000000000bf5e74: ldr        b22, [x15, x11]
0x0000000000bf5e78: ucvtf      s22, s22
0x0000000000bf5e7c: fmul       s22, s16, s22
0x0000000000bf5e80: fadd       s21, s21, s22
0x0000000000bf5e84: add        x15, x5, x26, lsl #5
0x0000000000bf5e88: ldr        b22, [x15, x11]
0x0000000000bf5e8c: ucvtf      s22, s22
0x0000000000bf5e90: fmul       s22, s19, s22
0x0000000000bf5e94: fadd       s21, s21, s22
0x0000000000bf5e98: fdiv       s20, s21, s20
0x0000000000bf5e9c: fadd       s20, s20, s7
0x0000000000bf5ea0: fcvtzs     w11, s20
0x0000000000bf5ea4: sub        w11, w14, w11
0x0000000000bf5ea8: b          #0xbf5eb0
0x0000000000bf5eac: mov        w11, #0xff
0x0000000000bf5eb0: bic        w11, w11, w11, asr #31
0x0000000000bf5eb4: madd       x14, x22, x7, x12
0x0000000000bf5eb8: madd       x14, x27, x19, x14
0x0000000000bf5ebc: strb       w11, [x14, x9]
0x0000000000bf5ec0: cmp        w13, #1
0x0000000000bf5ec4: b.lt       #0xbf6040
0x0000000000bf5ec8: dup        v20.4s, v19.s[0]
0x0000000000bf5ecc: add        w8, w8, w25
0x0000000000bf5ed0: ldr        x9, [sp, #0x30]
0x0000000000bf5ed4: smaddl     x8, w8, w19, x9
0x0000000000bf5ed8: mov        w9, #1
0x0000000000bf5edc: mov        w14, #-4
0x0000000000bf5ee0: mov        v21.16b, v2.16b
0x0000000000bf5ee4: ldrsw      x6, [x3]
0x0000000000bf5ee8: add        w4, w14, w6
0x0000000000bf5eec: add        w15, w4, #1
0x0000000000bf5ef0: mul        x11, x27, x19
0x0000000000bf5ef4: madd       x24, x21, x7, x12
0x0000000000bf5ef8: add        x24, x24, x11
0x0000000000bf5efc: add        x24, x24, w15, sxtw
0x0000000000bf5f00: ld1r       {v22.2s}, [x24]
0x0000000000bf5f04: madd       x24, x22, x7, x12
0x0000000000bf5f08: madd       x10, x26, x19, x24
0x0000000000bf5f0c: add        x10, x10, w15, sxtw
0x0000000000bf5f10: ushll      v22.8h, v22.8b, #0
0x0000000000bf5f14: ld1r       {v23.2s}, [x10]
0x0000000000bf5f18: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf5f1c: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf5f20: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf5f24: ushll      v22.4s, v22.4h, #0
0x0000000000bf5f28: frecpe     v26.4s, v25.4s
0x0000000000bf5f2c: add        x10, x28, x26, lsl #5
0x0000000000bf5f30: add        x10, x10, w4, sxtw
0x0000000000bf5f34: ld1r       {v27.2s}, [x10]
0x0000000000bf5f38: ucvtf      v22.4s, v22.4s
0x0000000000bf5f3c: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf5f40: add        x10, x30, x26, lsl #5
0x0000000000bf5f44: add        x10, x10, w4, sxtw
0x0000000000bf5f48: ld1r       {v28.2s}, [x10]
0x0000000000bf5f4c: ushll      v23.8h, v23.8b, #0
0x0000000000bf5f50: ushll      v27.8h, v27.8b, #0
0x0000000000bf5f54: add        x10, x5, x26, lsl #5
0x0000000000bf5f58: add        x10, x10, w4, sxtw
0x0000000000bf5f5c: ld1r       {v29.2s}, [x10]
0x0000000000bf5f60: ushll      v23.4s, v23.4h, #0
0x0000000000bf5f64: ushll      v28.8h, v28.8b, #0
0x0000000000bf5f68: ushll      v29.8h, v29.8b, #0
0x0000000000bf5f6c: ushll      v27.4s, v27.4h, #0
0x0000000000bf5f70: ucvtf      v27.4s, v27.4s
0x0000000000bf5f74: ushll      v28.4s, v28.4h, #0
0x0000000000bf5f78: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf5f7c: ucvtf      v26.4s, v28.4s
0x0000000000bf5f80: ushll      v28.4s, v29.4h, #0
0x0000000000bf5f84: ucvtf      v28.4s, v28.4s
0x0000000000bf5f88: fmul       v27.4s, v24.4s, v27.4s
0x0000000000bf5f8c: fmla       v27.4s, v26.4s, v16.s[0]
0x0000000000bf5f90: ucvtf      v23.4s, v23.4s
0x0000000000bf5f94: fmla       v27.4s, v28.4s, v19.s[0]
0x0000000000bf5f98: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf5f9c: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf5fa0: fsub       v22.4s, v22.4s, v27.4s
0x0000000000bf5fa4: add        w10, w4, #5
0x0000000000bf5fa8: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf5fac: add        x11, x24, x11
0x0000000000bf5fb0: ldr        b23, [x11, w10, sxtw]
0x0000000000bf5fb4: ucvtf      s23, s23
0x0000000000bf5fb8: dup        v23.4s, v23.s[0]
0x0000000000bf5fbc: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf5fc0: dup        v25.4s, v22.s[3]
0x0000000000bf5fc4: fmla       v25.4s, v23.4s, v24.s[3]
0x0000000000bf5fc8: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5fcc: fcvtns     v25.4s, v23.4s
0x0000000000bf5fd0: add        w10, w4, #4
0x0000000000bf5fd4: add        x10, x11, w10, sxtw
0x0000000000bf5fd8: dup        v26.4s, v22.s[2]
0x0000000000bf5fdc: st1        {v25.b}[0], [x10]
0x0000000000bf5fe0: fmla       v26.4s, v23.4s, v24.s[2]
0x0000000000bf5fe4: fmax       v23.4s, v26.4s, v5.4s
0x0000000000bf5fe8: fcvtns     v25.4s, v23.4s
0x0000000000bf5fec: add        x10, x8, x6
0x0000000000bf5ff0: st1        {v25.b}[0], [x10]
0x0000000000bf5ff4: dup        v25.4s, v22.s[1]
0x0000000000bf5ff8: fmla       v25.4s, v23.4s, v24.s[1]
0x0000000000bf5ffc: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf6000: fcvtns     v25.4s, v23.4s
0x0000000000bf6004: add        w10, w4, #2
0x0000000000bf6008: add        x10, x11, w10, sxtw
0x0000000000bf600c: dup        v22.4s, v22.s[0]
0x0000000000bf6010: st1        {v25.b}[0], [x10]
0x0000000000bf6014: fmla       v22.4s, v23.4s, v24.s[0]
0x0000000000bf6018: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf601c: fcvtns     v22.4s, v22.4s
0x0000000000bf6020: add        x10, x11, w15, sxtw
0x0000000000bf6024: st1        {v22.b}[0], [x10]
0x0000000000bf6028: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf602c: add        w9, w9, #4
0x0000000000bf6030: sub        w14, w14, #4
0x0000000000bf6034: sub        x8, x8, #4
0x0000000000bf6038: cmp        w9, w13
0x0000000000bf603c: b.le       #0xbf5ee4
0x0000000000bf6040: add        w20, w20, #1
0x0000000000bf6044: add        w25, w25, #1
0x0000000000bf6048: cmp        w20, w1
0x0000000000bf604c: b.ne       #0xbf5dc4
0x0000000000bf6050: ldp        w15, w8, [sp, #0x28]
0x0000000000bf6054: add        w15, w15, #1
0x0000000000bf6058: add        w8, w8, #1
0x0000000000bf605c: str        w8, [sp, #0x2c]
0x0000000000bf6060: ldr        w8, [sp, #0x18]
0x0000000000bf6064: cmp        w15, w8
0x0000000000bf6068: b.ne       #0xbf5d5c
0x0000000000bf606c: ldp        x29, x30, [sp, #0x90]
0x0000000000bf6070: ldp        x20, x19, [sp, #0x80]
0x0000000000bf6074: ldp        x22, x21, [sp, #0x70]
0x0000000000bf6078: ldp        x24, x23, [sp, #0x60]
0x0000000000bf607c: ldp        x26, x25, [sp, #0x50]
0x0000000000bf6080: ldp        x28, x27, [sp, #0x40]
0x0000000000bf6084: add        sp, sp, #0xa0
0x0000000000bf6088: ret        
