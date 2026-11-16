; instruction-faithful ARM64 fallback for RobloxLib::function_db6c88
0x0000000000db6c88: stp        x20, x19, [sp, #-0x10]!
0x0000000000db6c8c: ldrsh      w11, [x3, #4]
0x0000000000db6c90: ldrsh      w12, [x3]
0x0000000000db6c94: ldrsh      w8, [x3, #6]
0x0000000000db6c98: ldrsh      w9, [x3, #2]
0x0000000000db6c9c: ldr        w13, [x1, #0x150]
0x0000000000db6ca0: asr        w10, w11, w13
0x0000000000db6ca4: asr        w16, w8, w13
0x0000000000db6ca8: sub        w14, w12, #1
0x0000000000db6cac: asr        w14, w14, w13
0x0000000000db6cb0: sub        w15, w9, #1
0x0000000000db6cb4: asr        w17, w15, w13
0x0000000000db6cb8: mvn        w14, w14
0x0000000000db6cbc: mov        x15, #-1
0x0000000000db6cc0: lsr        x14, x15, x14
0x0000000000db6cc4: lsl        x10, x15, x10
0x0000000000db6cc8: and        x10, x14, x10
0x0000000000db6ccc: cmp        w16, w17
0x0000000000db6cd0: b.le       #0xdb6cdc
0x0000000000db6cd4: mov        x14, #0
0x0000000000db6cd8: b          #0xdb6d00
0x0000000000db6cdc: mov        x14, #0
0x0000000000db6ce0: add        x15, x0, w16, sxtw #3
0x0000000000db6ce4: sxtw       x17, w17
0x0000000000db6ce8: sub        x16, x17, w16, sxtw
0x0000000000db6cec: add        x16, x16, #1
0x0000000000db6cf0: ldr        x17, [x15], #8
0x0000000000db6cf4: orr        x14, x17, x14
0x0000000000db6cf8: subs       x16, x16, #1
0x0000000000db6cfc: b.ne       #0xdb6cf0
0x0000000000db6d00: movi       v0.16b, #0
0x0000000000db6d04: ands       x14, x10, x14
0x0000000000db6d08: b.eq       #0xdb70b8
0x0000000000db6d0c: neg        x10, x14
0x0000000000db6d10: and        x10, x14, x10
0x0000000000db6d14: clz        x15, x10
0x0000000000db6d18: mov        w10, #0x3f
0x0000000000db6d1c: sub        w15, w10, w15
0x0000000000db6d20: lsl        w15, w15, w13
0x0000000000db6d24: cmp        w15, w11
0x0000000000db6d28: csel       w11, w15, w11, gt
0x0000000000db6d2c: clz        x14, x14
0x0000000000db6d30: mov        w15, #0x40
0x0000000000db6d34: sub        w14, w15, w14
0x0000000000db6d38: lsl        w13, w14, w13
0x0000000000db6d3c: cmp        w13, w12
0x0000000000db6d40: csel       w12, w13, w12, lt
0x0000000000db6d44: cmp        w11, w12
0x0000000000db6d48: b.ge       #0xdb70b8
0x0000000000db6d4c: ldr        s20, [x3, #0x3c]
0x0000000000db6d50: ldp        q18, q17, [x3, #0x10]
0x0000000000db6d54: ext        v0.16b, v18.16b, v18.16b, #8
0x0000000000db6d58: zip1       v0.2s, v0.2s, v18.2s
0x0000000000db6d5c: dup        v1.2s, v17.s[1]
0x0000000000db6d60: ext        v2.16b, v17.16b, v17.16b, #8
0x0000000000db6d64: zip1       v2.2s, v2.2s, v17.2s
0x0000000000db6d68: ext        v3.8b, v2.8b, v1.8b, #4
0x0000000000db6d6c: ext        v1.8b, v1.8b, v2.8b, #4
0x0000000000db6d70: mov        v1.d[1], v3.d[0]
0x0000000000db6d74: dup        v2.2s, v18.s[1]
0x0000000000db6d78: ext        v3.8b, v0.8b, v2.8b, #4
0x0000000000db6d7c: ext        v0.8b, v2.8b, v0.8b, #4
0x0000000000db6d80: mov        v0.d[1], v3.d[0]
0x0000000000db6d84: fsub       v23.4s, v17.4s, v1.4s
0x0000000000db6d88: fsub       v21.4s, v0.4s, v18.4s
0x0000000000db6d8c: ldr        q22, [x1, #0x130]
0x0000000000db6d90: fmov       v0.4s, #4.00000000
0x0000000000db6d94: fmul       v0.4s, v22.4s, v0.4s
0x0000000000db6d98: fmul       v19.4s, v23.4s, v0.s[0]
0x0000000000db6d9c: dup        v1.4s, v19.s[0]
0x0000000000db6da0: dup        v2.4s, v19.s[1]
0x0000000000db6da4: dup        v3.4s, v19.s[2]
0x0000000000db6da8: ldr        w13, [x1, #0x1ac]
0x0000000000db6dac: mov        w14, #0x90
0x0000000000db6db0: adrp       x15, #0x4c15000
0x0000000000db6db4: add        x15, x15, #0xd90
0x0000000000db6db8: umaddl     x13, w13, w14, x15
0x0000000000db6dbc: add        x14, x13, #0x10
0x0000000000db6dc0: and        w15, w8, #3
0x0000000000db6dc4: ldr        q4, [x14, w15, uxtw #4]
0x0000000000db6dc8: ldr        q0, [x3, #0x30]
0x0000000000db6dcc: dup        v5.4s, v0.s[0]
0x0000000000db6dd0: fmul       v6.4s, v21.4s, v22.s[1]
0x0000000000db6dd4: mov        x15, v0.d[1]
0x0000000000db6dd8: fmov       x16, d0
0x0000000000db6ddc: extr       x15, x15, x16, #0x20
0x0000000000db6de0: fmov       d0, x15
0x0000000000db6de4: mov        v0.d[1], v0.d[0]
0x0000000000db6de8: fsub       v24.4s, v0.4s, v5.4s
0x0000000000db6dec: fmul       v0.4s, v19.4s, v24.4s
0x0000000000db6df0: fmul       v16.4s, v6.4s, v24.4s
0x0000000000db6df4: dup        v7.4s, v0.s[1]
0x0000000000db6df8: fadd       v0.4s, v0.4s, v7.4s
0x0000000000db6dfc: fmul       v0.4s, v20.4s, v0.4s
0x0000000000db6e00: dup        v7.4s, v0.s[0]
0x0000000000db6e04: dup        v0.4s, v16.s[1]
0x0000000000db6e08: fadd       v0.4s, v16.4s, v0.4s
0x0000000000db6e0c: fmul       v0.4s, v20.4s, v0.4s
0x0000000000db6e10: dup        v16.4s, v0.s[0]
0x0000000000db6e14: ldr        w15, [x1, #0x14c]
0x0000000000db6e18: ldr        w16, [x1, #0x150]
0x0000000000db6e1c: asr        w17, w8, w16
0x0000000000db6e20: mov        w2, #-1
0x0000000000db6e24: lsl        w2, w2, w16
0x0000000000db6e28: mvn        w2, w2
0x0000000000db6e2c: add        w2, w2, w9
0x0000000000db6e30: asr        w2, w2, w16
0x0000000000db6e34: mov        w3, #1
0x0000000000db6e38: lsl        x2, x3, x2
0x0000000000db6e3c: mov        x3, #-1
0x0000000000db6e40: lsl        x17, x3, x17
0x0000000000db6e44: add        x17, x2, x17
0x0000000000db6e48: movi       v0.16b, #0
0x0000000000db6e4c: mov        v0.s[0], w11
0x0000000000db6e50: mov        v0.s[1], w8
0x0000000000db6e54: scvtf      v0.4s, v0.4s
0x0000000000db6e58: ldp        q26, q25, [x1, #0x110]
0x0000000000db6e5c: fmla       v26.4s, v0.4s, v25.4s
0x0000000000db6e60: dup        v25.4s, v26.s[0]
0x0000000000db6e64: movi       v0.16b, #0
0x0000000000db6e68: fsub       v18.4s, v25.4s, v18.4s
0x0000000000db6e6c: fmul       v18.4s, v23.4s, v18.4s
0x0000000000db6e70: dup        v25.4s, v26.s[1]
0x0000000000db6e74: fsub       v17.4s, v25.4s, v17.4s
0x0000000000db6e78: fmul       v17.4s, v21.4s, v17.4s
0x0000000000db6e7c: fadd       v17.4s, v18.4s, v17.4s
0x0000000000db6e80: dup        v18.4s, v17.s[2]
0x0000000000db6e84: dup        v25.4s, v17.s[1]
0x0000000000db6e88: dup        v26.4s, v17.s[0]
0x0000000000db6e8c: ldr        x1, [x1, #0x10]
0x0000000000db6e90: mul        w2, w15, w11
0x0000000000db6e94: add        w2, w2, w8, lsl #2
0x0000000000db6e98: fabs       v17.4s, v23.4s
0x0000000000db6e9c: fmul       v17.4s, v17.4s, v22.s[0]
0x0000000000db6ea0: fabs       v21.4s, v21.4s
0x0000000000db6ea4: fmul       v21.4s, v21.4s, v22.s[1]
0x0000000000db6ea8: mov        w3, #0x3c800000
0x0000000000db6eac: dup        v22.4s, w3
0x0000000000db6eb0: fadd       v17.4s, v17.4s, v21.4s
0x0000000000db6eb4: fmul       v21.4s, v17.4s, v22.4s
0x0000000000db6eb8: dup        v17.4s, v21.s[2]
0x0000000000db6ebc: ldr        q22, [x13], #0x50
0x0000000000db6ec0: add        x1, x1, w2, uxtw #2
0x0000000000db6ec4: fmla       v18.4s, v22.4s, v19.s[2]
0x0000000000db6ec8: fmla       v18.4s, v4.4s, v6.s[2]
0x0000000000db6ecc: fadd       v17.4s, v17.4s, v18.4s
0x0000000000db6ed0: dup        v18.4s, v21.s[1]
0x0000000000db6ed4: fmla       v25.4s, v22.4s, v19.s[1]
0x0000000000db6ed8: fmla       v25.4s, v4.4s, v6.s[1]
0x0000000000db6edc: fadd       v18.4s, v18.4s, v25.4s
0x0000000000db6ee0: dup        v21.4s, v21.s[0]
0x0000000000db6ee4: fmla       v26.4s, v22.4s, v19.s[0]
0x0000000000db6ee8: fmla       v26.4s, v4.4s, v6.s[0]
0x0000000000db6eec: fadd       v19.4s, v21.4s, v26.4s
0x0000000000db6ef0: fmul       v21.4s, v26.4s, v24.s[0]
0x0000000000db6ef4: fmla       v21.4s, v25.4s, v24.s[1]
0x0000000000db6ef8: fmla       v5.4s, v21.4s, v20.s[0]
0x0000000000db6efc: add        x0, x0, #0x200
0x0000000000db6f00: asr        w2, w11, w16
0x0000000000db6f04: ldr        x2, [x0, w2, sxtw #3]
0x0000000000db6f08: and        x3, x2, x17
0x0000000000db6f0c: mov        x2, x8
0x0000000000db6f10: cmp        x3, x17
0x0000000000db6f14: b.ne       #0xdb6fd8
0x0000000000db6f18: cmp        w8, w9
0x0000000000db6f1c: b.ge       #0xdb6f6c
0x0000000000db6f20: ldr        q20, [x1]
0x0000000000db6f24: fmin       v21.4s, v19.4s, v18.4s
0x0000000000db6f28: fmin       v21.4s, v21.4s, v17.4s
0x0000000000db6f2c: fcmge      v21.4s, v21.4s, #0.0
0x0000000000db6f30: and        w3, w2, #3
0x0000000000db6f34: ldr        q22, [x13, w3, uxtw #4]
0x0000000000db6f38: fmla       v19.4s, v22.4s, v6.s[0]
0x0000000000db6f3c: fmla       v18.4s, v22.4s, v6.s[1]
0x0000000000db6f40: fmla       v17.4s, v22.4s, v6.s[2]
0x0000000000db6f44: fcmgt      v22.4s, v5.4s, v20.4s
0x0000000000db6f48: and        v21.16b, v21.16b, v22.16b
0x0000000000db6f4c: sub        v0.4s, v0.4s, v21.4s
0x0000000000db6f50: bit        v20.16b, v5.16b, v21.16b
0x0000000000db6f54: str        q20, [x1], #0x10
0x0000000000db6f58: fadd       v5.4s, v16.4s, v5.4s
0x0000000000db6f5c: add        w2, w2, #1
0x0000000000db6f60: cmp        w9, w2
0x0000000000db6f64: b.ne       #0xdb6f20
0x0000000000db6f68: mov        x2, x9
0x0000000000db6f6c: sub        w3, w2, w8
0x0000000000db6f70: sub        w4, w15, w3
0x0000000000db6f74: fmov       s20, w3
0x0000000000db6f78: ucvtf      v20.4s, v20.4s
0x0000000000db6f7c: dup        v21.4s, v20.s[0]
0x0000000000db6f80: mov        v22.16b, v7.16b
0x0000000000db6f84: fmls       v22.4s, v16.4s, v20.s[0]
0x0000000000db6f88: fadd       v5.4s, v5.4s, v22.4s
0x0000000000db6f8c: and        w2, w2, #3
0x0000000000db6f90: ldr        q20, [x14, w2, uxtw #4]
0x0000000000db6f94: fsub       v20.4s, v20.4s, v4.4s
0x0000000000db6f98: fadd       v20.4s, v20.4s, v21.4s
0x0000000000db6f9c: mov        v21.16b, v1.16b
0x0000000000db6fa0: fmls       v21.4s, v20.4s, v6.s[0]
0x0000000000db6fa4: fadd       v19.4s, v19.4s, v21.4s
0x0000000000db6fa8: mov        v21.16b, v2.16b
0x0000000000db6fac: fmls       v21.4s, v20.4s, v6.s[1]
0x0000000000db6fb0: fadd       v18.4s, v18.4s, v21.4s
0x0000000000db6fb4: mov        v21.16b, v3.16b
0x0000000000db6fb8: fmls       v21.4s, v20.4s, v6.s[2]
0x0000000000db6fbc: fadd       v17.4s, v17.4s, v21.4s
0x0000000000db6fc0: lsl        w2, w4, #2
0x0000000000db6fc4: add        x1, x1, w2, uxtw #2
0x0000000000db6fc8: add        w11, w11, #4
0x0000000000db6fcc: cmp        w11, w12
0x0000000000db6fd0: b.lt       #0xdb6f00
0x0000000000db6fd4: b          #0xdb70b8
0x0000000000db6fd8: cbz        x3, #0xdb6f6c
0x0000000000db6fdc: neg        x4, x3
0x0000000000db6fe0: and        x4, x3, x4
0x0000000000db6fe4: clz        x5, x4
0x0000000000db6fe8: sub        w5, w10, w5
0x0000000000db6fec: lsl        w6, w5, w16
0x0000000000db6ff0: add        x3, x4, x3
0x0000000000db6ff4: neg        x4, x3
0x0000000000db6ff8: and        x4, x3, x4
0x0000000000db6ffc: clz        x5, x4
0x0000000000db7000: sub        w5, w10, w5
0x0000000000db7004: lsl        w5, w5, w16
0x0000000000db7008: cmp        w5, w9
0x0000000000db700c: csel       w5, w5, w9, lt
0x0000000000db7010: subs       w7, w6, w2
0x0000000000db7014: b.le       #0xdb7058
0x0000000000db7018: fmov       s20, w7
0x0000000000db701c: ucvtf      v20.4s, v20.4s
0x0000000000db7020: dup        v21.4s, v20.s[0]
0x0000000000db7024: fmla       v5.4s, v16.4s, v20.s[0]
0x0000000000db7028: and        w19, w6, #3
0x0000000000db702c: and        w2, w2, #3
0x0000000000db7030: ldr        q20, [x14, w19, uxtw #4]
0x0000000000db7034: ldr        q22, [x14, w2, uxtw #4]
0x0000000000db7038: fsub       v20.4s, v20.4s, v22.4s
0x0000000000db703c: fadd       v20.4s, v21.4s, v20.4s
0x0000000000db7040: fmla       v19.4s, v20.4s, v6.s[0]
0x0000000000db7044: fmla       v18.4s, v20.4s, v6.s[1]
0x0000000000db7048: fmla       v17.4s, v20.4s, v6.s[2]
0x0000000000db704c: lsl        w2, w7, #2
0x0000000000db7050: add        x1, x1, w2, uxtw #2
0x0000000000db7054: mov        x2, x6
0x0000000000db7058: cmp        w2, w5
0x0000000000db705c: b.ge       #0xdb70ac
0x0000000000db7060: ldr        q20, [x1]
0x0000000000db7064: fmin       v21.4s, v19.4s, v18.4s
0x0000000000db7068: fmin       v21.4s, v21.4s, v17.4s
0x0000000000db706c: fcmge      v21.4s, v21.4s, #0.0
0x0000000000db7070: and        w6, w2, #3
0x0000000000db7074: ldr        q22, [x13, w6, uxtw #4]
0x0000000000db7078: fmla       v19.4s, v22.4s, v6.s[0]
0x0000000000db707c: fmla       v18.4s, v22.4s, v6.s[1]
0x0000000000db7080: fmla       v17.4s, v22.4s, v6.s[2]
0x0000000000db7084: fcmgt      v22.4s, v5.4s, v20.4s
0x0000000000db7088: and        v21.16b, v21.16b, v22.16b
0x0000000000db708c: sub        v0.4s, v0.4s, v21.4s
0x0000000000db7090: bit        v20.16b, v5.16b, v21.16b
0x0000000000db7094: str        q20, [x1], #0x10
0x0000000000db7098: fadd       v5.4s, v16.4s, v5.4s
0x0000000000db709c: add        w2, w2, #1
0x0000000000db70a0: cmp        w5, w2
0x0000000000db70a4: b.ne       #0xdb7060
0x0000000000db70a8: mov        x2, x5
0x0000000000db70ac: sub        x3, x3, x4
0x0000000000db70b0: cbnz       x3, #0xdb6fdc
0x0000000000db70b4: b          #0xdb6f6c
0x0000000000db70b8: ldp        x20, x19, [sp], #0x10
0x0000000000db70bc: ret        
0x0000000000db70c0: stp        x20, x19, [sp, #-0x10]!
0x0000000000db70c4: ldrsh      w11, [x3, #4]
0x0000000000db70c8: ldrsh      w12, [x3]
0x0000000000db70cc: ldrsh      w8, [x3, #6]
0x0000000000db70d0: ldrsh      w9, [x3, #2]
0x0000000000db70d4: ldr        w13, [x1, #0x150]
0x0000000000db70d8: asr        w10, w11, w13
0x0000000000db70dc: asr        w16, w8, w13
0x0000000000db70e0: sub        w14, w12, #1
0x0000000000db70e4: asr        w14, w14, w13
0x0000000000db70e8: sub        w15, w9, #1
0x0000000000db70ec: asr        w17, w15, w13
0x0000000000db70f0: mvn        w14, w14
0x0000000000db70f4: mov        x15, #-1
0x0000000000db70f8: lsr        x14, x15, x14
0x0000000000db70fc: lsl        x10, x15, x10
0x0000000000db7100: and        x10, x14, x10
0x0000000000db7104: cmp        w16, w17
0x0000000000db7108: b.le       #0xdb7114
0x0000000000db710c: mov        x14, #0
0x0000000000db7110: b          #0xdb7138
0x0000000000db7114: mov        x14, #0
0x0000000000db7118: add        x15, x0, w16, sxtw #3
0x0000000000db711c: sxtw       x17, w17
0x0000000000db7120: sub        x16, x17, w16, sxtw
0x0000000000db7124: add        x16, x16, #1
0x0000000000db7128: ldr        x17, [x15], #8
0x0000000000db712c: orr        x14, x17, x14
0x0000000000db7130: subs       x16, x16, #1
0x0000000000db7134: b.ne       #0xdb7128
0x0000000000db7138: movi       v0.16b, #0
0x0000000000db713c: ands       x14, x10, x14
0x0000000000db7140: b.eq       #0xdb7500
0x0000000000db7144: neg        x10, x14
0x0000000000db7148: and        x10, x14, x10
0x0000000000db714c: clz        x15, x10
0x0000000000db7150: mov        w10, #0x3f
0x0000000000db7154: sub        w15, w10, w15
0x0000000000db7158: lsl        w15, w15, w13
0x0000000000db715c: cmp        w15, w11
0x0000000000db7160: csel       w11, w15, w11, gt
0x0000000000db7164: clz        x14, x14
0x0000000000db7168: mov        w15, #0x40
0x0000000000db716c: sub        w14, w15, w14
0x0000000000db7170: lsl        w13, w14, w13
0x0000000000db7174: cmp        w13, w12
0x0000000000db7178: csel       w12, w13, w12, lt
0x0000000000db717c: cmp        w11, w12
0x0000000000db7180: b.ge       #0xdb7500
0x0000000000db7184: ldr        s22, [x3, #0x3c]
0x0000000000db7188: ldp        q20, q0, [x3, #0x10]
0x0000000000db718c: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000000db7190: fsub       v18.4s, v0.4s, v1.4s
0x0000000000db7194: ldr        q19, [x1, #0x130]
0x0000000000db7198: fmov       v1.4s, #4.00000000
0x0000000000db719c: fmul       v1.4s, v19.4s, v1.4s
0x0000000000db71a0: fmul       v21.4s, v18.4s, v1.s[0]
0x0000000000db71a4: dup        v1.4s, v21.s[0]
0x0000000000db71a8: dup        v2.4s, v21.s[1]
0x0000000000db71ac: dup        v3.4s, v21.s[2]
0x0000000000db71b0: ext        v6.16b, v20.16b, v20.16b, #4
0x0000000000db71b4: dup        v4.4s, v21.s[3]
0x0000000000db71b8: ldr        w13, [x1, #0x1ac]
0x0000000000db71bc: adrp       x14, #0x4c15000
0x0000000000db71c0: add        x14, x14, #0xd90
0x0000000000db71c4: mov        w15, #0x90
0x0000000000db71c8: umaddl     x13, w13, w15, x14
0x0000000000db71cc: add        x14, x13, #0x10
0x0000000000db71d0: and        w15, w8, #3
0x0000000000db71d4: ldr        q5, [x14, w15, uxtw #4]
0x0000000000db71d8: fsub       v24.4s, v6.4s, v20.4s
0x0000000000db71dc: ldr        q7, [x3, #0x30]
0x0000000000db71e0: dup        v6.4s, v7.s[0]
0x0000000000db71e4: mov        x15, v7.d[1]
0x0000000000db71e8: fmov       x16, d7
0x0000000000db71ec: extr       x15, x15, x16, #0x20
0x0000000000db71f0: fmov       d16, x15
0x0000000000db71f4: mov        v16.d[1], v16.d[0]
0x0000000000db71f8: fmul       v7.4s, v24.4s, v19.s[1]
0x0000000000db71fc: fsub       v23.4s, v16.4s, v6.4s
0x0000000000db7200: fmul       v16.4s, v21.4s, v23.4s
0x0000000000db7204: fmul       v17.4s, v7.4s, v23.4s
0x0000000000db7208: dup        v25.4s, v16.s[1]
0x0000000000db720c: fadd       v16.4s, v16.4s, v25.4s
0x0000000000db7210: fmul       v16.4s, v22.4s, v16.4s
0x0000000000db7214: dup        v16.4s, v16.s[0]
0x0000000000db7218: dup        v25.4s, v17.s[1]
0x0000000000db721c: fadd       v17.4s, v17.4s, v25.4s
0x0000000000db7220: fmul       v17.4s, v22.4s, v17.4s
0x0000000000db7224: dup        v17.4s, v17.s[0]
0x0000000000db7228: ldr        w15, [x1, #0x14c]
0x0000000000db722c: ldr        w16, [x1, #0x150]
0x0000000000db7230: asr        w17, w8, w16
0x0000000000db7234: mov        w2, #-1
0x0000000000db7238: lsl        w2, w2, w16
0x0000000000db723c: mvn        w2, w2
0x0000000000db7240: add        w2, w2, w9
0x0000000000db7244: asr        w2, w2, w16
0x0000000000db7248: mov        w3, #1
0x0000000000db724c: lsl        x2, x3, x2
0x0000000000db7250: mov        x3, #-1
0x0000000000db7254: lsl        x17, x3, x17
0x0000000000db7258: add        x17, x2, x17
0x0000000000db725c: movi       v25.16b, #0
0x0000000000db7260: mov        v25.s[0], w11
0x0000000000db7264: mov        v25.s[1], w8
0x0000000000db7268: scvtf      v25.4s, v25.4s
0x0000000000db726c: ldp        q27, q26, [x1, #0x110]
0x0000000000db7270: fmla       v27.4s, v25.4s, v26.4s
0x0000000000db7274: dup        v25.4s, v27.s[0]
0x0000000000db7278: fsub       v20.4s, v25.4s, v20.4s
0x0000000000db727c: fmul       v20.4s, v18.4s, v20.4s
0x0000000000db7280: dup        v25.4s, v27.s[1]
0x0000000000db7284: fsub       v0.4s, v25.4s, v0.4s
0x0000000000db7288: fmul       v0.4s, v24.4s, v0.4s
0x0000000000db728c: fadd       v20.4s, v20.4s, v0.4s
0x0000000000db7290: dup        v25.4s, v20.s[3]
0x0000000000db7294: dup        v26.4s, v20.s[2]
0x0000000000db7298: dup        v27.4s, v20.s[1]
0x0000000000db729c: movi       v0.16b, #0
0x0000000000db72a0: dup        v28.4s, v20.s[0]
0x0000000000db72a4: ldr        x1, [x1, #0x10]
0x0000000000db72a8: mul        w2, w15, w11
0x0000000000db72ac: add        w2, w2, w8, lsl #2
0x0000000000db72b0: add        x1, x1, w2, uxtw #2
0x0000000000db72b4: fabs       v18.4s, v18.4s
0x0000000000db72b8: fmul       v18.4s, v18.4s, v19.s[0]
0x0000000000db72bc: fabs       v20.4s, v24.4s
0x0000000000db72c0: fmul       v19.4s, v20.4s, v19.s[1]
0x0000000000db72c4: fadd       v18.4s, v18.4s, v19.4s
0x0000000000db72c8: mov        w2, #0x3c800000
0x0000000000db72cc: dup        v19.4s, w2
0x0000000000db72d0: fmul       v24.4s, v18.4s, v19.4s
0x0000000000db72d4: dup        v18.4s, v24.s[3]
0x0000000000db72d8: ldr        q29, [x13], #0x50
0x0000000000db72dc: fmla       v25.4s, v29.4s, v21.s[3]
0x0000000000db72e0: fmla       v25.4s, v5.4s, v7.s[3]
0x0000000000db72e4: dup        v19.4s, v24.s[2]
0x0000000000db72e8: fadd       v18.4s, v18.4s, v25.4s
0x0000000000db72ec: fmla       v26.4s, v29.4s, v21.s[2]
0x0000000000db72f0: fmla       v26.4s, v5.4s, v7.s[2]
0x0000000000db72f4: fadd       v19.4s, v19.4s, v26.4s
0x0000000000db72f8: dup        v20.4s, v24.s[1]
0x0000000000db72fc: fmla       v27.4s, v29.4s, v21.s[1]
0x0000000000db7300: fmla       v27.4s, v5.4s, v7.s[1]
0x0000000000db7304: fadd       v20.4s, v20.4s, v27.4s
0x0000000000db7308: dup        v24.4s, v24.s[0]
0x0000000000db730c: fmla       v28.4s, v29.4s, v21.s[0]
0x0000000000db7310: fmla       v28.4s, v5.4s, v7.s[0]
0x0000000000db7314: fadd       v21.4s, v24.4s, v28.4s
0x0000000000db7318: fmul       v24.4s, v28.4s, v23.s[0]
0x0000000000db731c: fmla       v24.4s, v27.4s, v23.s[1]
0x0000000000db7320: fmla       v6.4s, v24.4s, v22.s[0]
0x0000000000db7324: add        x0, x0, #0x200
0x0000000000db7328: asr        w2, w11, w16
0x0000000000db732c: ldr        x2, [x0, w2, sxtw #3]
0x0000000000db7330: and        x3, x2, x17
0x0000000000db7334: mov        x2, x8
0x0000000000db7338: cmp        x3, x17
0x0000000000db733c: b.ne       #0xdb7414
0x0000000000db7340: cmp        w8, w9
0x0000000000db7344: b.ge       #0xdb739c
0x0000000000db7348: ldr        q22, [x1]
0x0000000000db734c: fmin       v23.4s, v21.4s, v20.4s
0x0000000000db7350: fmin       v24.4s, v19.4s, v18.4s
0x0000000000db7354: fmin       v23.4s, v23.4s, v24.4s
0x0000000000db7358: fcmge      v23.4s, v23.4s, #0.0
0x0000000000db735c: and        w3, w2, #3
0x0000000000db7360: ldr        q24, [x13, w3, uxtw #4]
0x0000000000db7364: fmla       v21.4s, v24.4s, v7.s[0]
0x0000000000db7368: fmla       v20.4s, v24.4s, v7.s[1]
0x0000000000db736c: fmla       v19.4s, v24.4s, v7.s[2]
0x0000000000db7370: fmla       v18.4s, v24.4s, v7.s[3]
0x0000000000db7374: fcmgt      v24.4s, v6.4s, v22.4s
0x0000000000db7378: and        v23.16b, v23.16b, v24.16b
0x0000000000db737c: sub        v0.4s, v0.4s, v23.4s
0x0000000000db7380: bit        v22.16b, v6.16b, v23.16b
0x0000000000db7384: str        q22, [x1], #0x10
0x0000000000db7388: fadd       v6.4s, v17.4s, v6.4s
0x0000000000db738c: add        w2, w2, #1
0x0000000000db7390: cmp        w9, w2
0x0000000000db7394: b.ne       #0xdb7348
0x0000000000db7398: mov        x2, x9
0x0000000000db739c: sub        w3, w2, w8
0x0000000000db73a0: sub        w4, w15, w3
0x0000000000db73a4: fmov       s22, w3
0x0000000000db73a8: ucvtf      v22.4s, v22.4s
0x0000000000db73ac: dup        v23.4s, v22.s[0]
0x0000000000db73b0: mov        v24.16b, v16.16b
0x0000000000db73b4: fmls       v24.4s, v17.4s, v22.s[0]
0x0000000000db73b8: fadd       v6.4s, v6.4s, v24.4s
0x0000000000db73bc: and        w2, w2, #3
0x0000000000db73c0: ldr        q22, [x14, w2, uxtw #4]
0x0000000000db73c4: fsub       v22.4s, v22.4s, v5.4s
0x0000000000db73c8: fadd       v22.4s, v22.4s, v23.4s
0x0000000000db73cc: mov        v23.16b, v1.16b
0x0000000000db73d0: fmls       v23.4s, v22.4s, v7.s[0]
0x0000000000db73d4: fadd       v21.4s, v21.4s, v23.4s
0x0000000000db73d8: mov        v23.16b, v2.16b
0x0000000000db73dc: fmls       v23.4s, v22.4s, v7.s[1]
0x0000000000db73e0: fadd       v20.4s, v20.4s, v23.4s
0x0000000000db73e4: mov        v23.16b, v3.16b
0x0000000000db73e8: fmls       v23.4s, v22.4s, v7.s[2]
0x0000000000db73ec: fadd       v19.4s, v19.4s, v23.4s
0x0000000000db73f0: mov        v23.16b, v4.16b
0x0000000000db73f4: fmls       v23.4s, v22.4s, v7.s[3]
0x0000000000db73f8: fadd       v18.4s, v18.4s, v23.4s
0x0000000000db73fc: lsl        w2, w4, #2
0x0000000000db7400: add        x1, x1, w2, uxtw #2
0x0000000000db7404: add        w11, w11, #4
0x0000000000db7408: cmp        w11, w12
0x0000000000db740c: b.lt       #0xdb7328
0x0000000000db7410: b          #0xdb7500
0x0000000000db7414: cbz        x3, #0xdb739c
0x0000000000db7418: neg        x4, x3
0x0000000000db741c: and        x4, x3, x4
0x0000000000db7420: clz        x5, x4
0x0000000000db7424: sub        w5, w10, w5
0x0000000000db7428: lsl        w6, w5, w16
0x0000000000db742c: add        x3, x4, x3
0x0000000000db7430: neg        x4, x3
0x0000000000db7434: and        x4, x3, x4
0x0000000000db7438: clz        x5, x4
0x0000000000db743c: sub        w5, w10, w5
0x0000000000db7440: lsl        w5, w5, w16
0x0000000000db7444: cmp        w5, w9
0x0000000000db7448: csel       w5, w5, w9, lt
0x0000000000db744c: subs       w7, w6, w2
0x0000000000db7450: b.le       #0xdb7498
0x0000000000db7454: fmov       s22, w7
0x0000000000db7458: ucvtf      v22.4s, v22.4s
0x0000000000db745c: dup        v23.4s, v22.s[0]
0x0000000000db7460: fmla       v6.4s, v17.4s, v22.s[0]
0x0000000000db7464: and        w19, w6, #3
0x0000000000db7468: ldr        q22, [x14, w19, uxtw #4]
0x0000000000db746c: and        w2, w2, #3
0x0000000000db7470: ldr        q24, [x14, w2, uxtw #4]
0x0000000000db7474: fsub       v22.4s, v22.4s, v24.4s
0x0000000000db7478: fadd       v22.4s, v23.4s, v22.4s
0x0000000000db747c: fmla       v21.4s, v22.4s, v7.s[0]
0x0000000000db7480: fmla       v20.4s, v22.4s, v7.s[1]
0x0000000000db7484: fmla       v19.4s, v22.4s, v7.s[2]
0x0000000000db7488: fmla       v18.4s, v22.4s, v7.s[3]
0x0000000000db748c: lsl        w2, w7, #2
0x0000000000db7490: add        x1, x1, w2, uxtw #2
0x0000000000db7494: mov        x2, x6
0x0000000000db7498: cmp        w2, w5
0x0000000000db749c: b.ge       #0xdb74f4
0x0000000000db74a0: ldr        q22, [x1]
0x0000000000db74a4: fmin       v23.4s, v21.4s, v20.4s
0x0000000000db74a8: fmin       v24.4s, v19.4s, v18.4s
0x0000000000db74ac: fmin       v23.4s, v23.4s, v24.4s
0x0000000000db74b0: fcmge      v23.4s, v23.4s, #0.0
0x0000000000db74b4: and        w6, w2, #3
0x0000000000db74b8: ldr        q24, [x13, w6, uxtw #4]
0x0000000000db74bc: fmla       v21.4s, v24.4s, v7.s[0]
0x0000000000db74c0: fmla       v20.4s, v24.4s, v7.s[1]
0x0000000000db74c4: fmla       v19.4s, v24.4s, v7.s[2]
0x0000000000db74c8: fmla       v18.4s, v24.4s, v7.s[3]
0x0000000000db74cc: fcmgt      v24.4s, v6.4s, v22.4s
0x0000000000db74d0: and        v23.16b, v23.16b, v24.16b
0x0000000000db74d4: sub        v0.4s, v0.4s, v23.4s
0x0000000000db74d8: bit        v22.16b, v6.16b, v23.16b
0x0000000000db74dc: str        q22, [x1], #0x10
0x0000000000db74e0: fadd       v6.4s, v17.4s, v6.4s
0x0000000000db74e4: add        w2, w2, #1
0x0000000000db74e8: cmp        w5, w2
0x0000000000db74ec: b.ne       #0xdb74a0
0x0000000000db74f0: mov        x2, x5
0x0000000000db74f4: sub        x3, x3, x4
0x0000000000db74f8: cbnz       x3, #0xdb7418
0x0000000000db74fc: b          #0xdb739c
0x0000000000db7500: ldp        x20, x19, [sp], #0x10
0x0000000000db7504: ret        
