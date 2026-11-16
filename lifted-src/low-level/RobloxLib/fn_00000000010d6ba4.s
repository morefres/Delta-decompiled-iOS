; instruction-faithful ARM64 fallback for RobloxLib::function_10d6ba4
0x00000000010d6ba4: sub        sp, sp, #0x100
0x00000000010d6ba8: stp        d11, d10, [sp, #0xa0]
0x00000000010d6bac: stp        d9, d8, [sp, #0xb0]
0x00000000010d6bb0: stp        x24, x23, [sp, #0xc0]
0x00000000010d6bb4: stp        x22, x21, [sp, #0xd0]
0x00000000010d6bb8: stp        x20, x19, [sp, #0xe0]
0x00000000010d6bbc: stp        x29, x30, [sp, #0xf0]
0x00000000010d6bc0: add        x29, sp, #0xf0
0x00000000010d6bc4: mov        x20, x0
0x00000000010d6bc8: mov        x19, x8
0x00000000010d6bcc: ldr        x22, [x0]
0x00000000010d6bd0: ldr        w1, [x0, #8]
0x00000000010d6bd4: add        x0, x22, #0xf8
0x00000000010d6bd8: bl         #0x103a3a0
0x00000000010d6bdc: ldr        w21, [x0]
0x00000000010d6be0: ldr        x8, [x20]
0x00000000010d6be4: cmp        x22, x8
0x00000000010d6be8: b.ne       #0x10d6c04
0x00000000010d6bec: ldrh       w8, [x20, #8]
0x00000000010d6bf0: cmp        w8, w21, uxth
0x00000000010d6bf4: b.ne       #0x10d6c04
0x00000000010d6bf8: ldrh       w8, [x20, #0xa]
0x00000000010d6bfc: cmp        w8, w21, lsr #16
0x00000000010d6c00: b.eq       #0x10d6f64
0x00000000010d6c04: and        w8, w21, #0xffff
0x00000000010d6c08: cmp        x22, #0
0x00000000010d6c0c: ccmp       w8, #0, #4, ne
0x00000000010d6c10: b.eq       #0x10d6f64
0x00000000010d6c14: add        x0, x22, #0x148
0x00000000010d6c18: mov        x1, x21
0x00000000010d6c1c: bl         #0x1039068
0x00000000010d6c20: ldrsh      w8, [x0]
0x00000000010d6c24: cmn        w8, #1
0x00000000010d6c28: b.eq       #0x10d6c9c
0x00000000010d6c2c: ldr        x8, [x22, #0x170]
0x00000000010d6c30: cbz        x8, #0x10d6c9c
0x00000000010d6c34: add        x0, x22, #0x148
0x00000000010d6c38: mov        x1, x21
0x00000000010d6c3c: bl         #0x1039068
0x00000000010d6c40: ldrh       w8, [x0]
0x00000000010d6c44: mov        w9, #0xffff
0x00000000010d6c48: cmp        x8, x9
0x00000000010d6c4c: b.eq       #0x10d6c5c
0x00000000010d6c50: ldr        x9, [x22, #0x170]
0x00000000010d6c54: add        x23, x9, x8, lsl #7
0x00000000010d6c58: b          #0x10d6c60
0x00000000010d6c5c: mov        x23, #0
0x00000000010d6c60: ldr        x8, [x20]
0x00000000010d6c64: ldr        w1, [x20, #8]
0x00000000010d6c68: add        x0, x8, #0x148
0x00000000010d6c6c: bl         #0x1039068
0x00000000010d6c70: ldrh       w8, [x0]
0x00000000010d6c74: mov        w9, #0xffff
0x00000000010d6c78: cmp        x8, x9
0x00000000010d6c7c: b.eq       #0x10d6c90
0x00000000010d6c80: ldr        x9, [x20]
0x00000000010d6c84: ldr        x9, [x9, #0x170]
0x00000000010d6c88: add        x8, x9, x8, lsl #7
0x00000000010d6c8c: b          #0x10d6c94
0x00000000010d6c90: mov        x8, #0
0x00000000010d6c94: cmp        x23, x8
0x00000000010d6c98: b.eq       #0x10d6f64
0x00000000010d6c9c: add        x0, x22, #0x148
0x00000000010d6ca0: mov        x1, x21
0x00000000010d6ca4: bl         #0x1039068
0x00000000010d6ca8: ldrsh      w8, [x0]
0x00000000010d6cac: cmn        w8, #1
0x00000000010d6cb0: b.eq       #0x10d6f64
0x00000000010d6cb4: ldr        x8, [x22, #0x170]
0x00000000010d6cb8: cbz        x8, #0x10d6f64
0x00000000010d6cbc: add        x0, x22, #0x148
0x00000000010d6cc0: mov        x1, x21
0x00000000010d6cc4: bl         #0x1039068
0x00000000010d6cc8: ldrh       w8, [x0]
0x00000000010d6ccc: ldr        x9, [x22, #0x170]
0x00000000010d6cd0: add        x21, x9, x8, lsl #7
0x00000000010d6cd4: mov        x0, x20
0x00000000010d6cd8: bl         #0x10d628c
0x00000000010d6cdc: ldr        s1, [x21, #0x28]
0x00000000010d6ce0: ldr        s3, [x0, #0xc]
0x00000000010d6ce4: ldr        s2, [x0]
0x00000000010d6ce8: ldr        s4, [x21, #0x1c]
0x00000000010d6cec: fmul       s0, s1, s3
0x00000000010d6cf0: mov        v16.16b, v1.16b
0x00000000010d6cf4: fmul       s1, s2, s4
0x00000000010d6cf8: mov        v22.16b, v4.16b
0x00000000010d6cfc: ldr        s18, [x0, #0x18]
0x00000000010d6d00: stur       q18, [x29, #-0x60]
0x00000000010d6d04: ldr        s8, [x21, #0x34]
0x00000000010d6d08: ldr        x8, [x20]
0x00000000010d6d0c: ldr        d6, [x21, #0x20]
0x00000000010d6d10: fmul       v4.2s, v6.2s, v3.s[0]
0x00000000010d6d14: rev64      v5.2s, v6.2s
0x00000000010d6d18: mov        v17.16b, v6.16b
0x00000000010d6d1c: mov        v6.16b, v5.16b
0x00000000010d6d20: mov        v6.s[1], v22.s[0]
0x00000000010d6d24: mov        v21.16b, v6.16b
0x00000000010d6d28: ldur       d6, [x0, #4]
0x00000000010d6d2c: fmul       v7.2s, v6.2s, v16.s[0]
0x00000000010d6d30: mov        v20.16b, v16.16b
0x00000000010d6d34: fadd       v4.2s, v7.2s, v4.2s
0x00000000010d6d38: rev64      v7.2s, v6.2s
0x00000000010d6d3c: zip1       v16.2s, v2.2s, v6.2s
0x00000000010d6d40: mov        v19.16b, v17.16b
0x00000000010d6d44: fmul       v17.2s, v6.2s, v19.2s
0x00000000010d6d48: mov        v6.s[0], v20.s[0]
0x00000000010d6d4c: str        q20, [sp, #0x70]
0x00000000010d6d50: mov        v5.s[0], v2.s[0]
0x00000000010d6d54: fmul       v5.2s, v6.2s, v5.2s
0x00000000010d6d58: mov        v6.16b, v7.16b
0x00000000010d6d5c: mov        v6.s[0], v3.s[0]
0x00000000010d6d60: mov        v3.16b, v19.16b
0x00000000010d6d64: stur       q22, [x29, #-0x70]
0x00000000010d6d68: mov        v3.s[0], v22.s[0]
0x00000000010d6d6c: ldr        w1, [x20, #8]
0x00000000010d6d70: fmul       v3.2s, v6.2s, v3.2s
0x00000000010d6d74: fadd       v6.2s, v5.2s, v3.2s
0x00000000010d6d78: fsub       v3.2s, v5.2s, v3.2s
0x00000000010d6d7c: zip1       v5.2s, v22.2s, v19.2s
0x00000000010d6d80: str        q21, [sp, #0x60]
0x00000000010d6d84: fmul       v16.2s, v16.2s, v21.2s
0x00000000010d6d88: mov        v7.s[1], v2.s[0]
0x00000000010d6d8c: fmul       v2.2s, v7.2s, v5.2s
0x00000000010d6d90: fsub       v2.2s, v16.2s, v2.2s
0x00000000010d6d94: dup        v3.2s, v3.s[1]
0x00000000010d6d98: fadd       v3.2s, v6.2s, v3.2s
0x00000000010d6d9c: fadd       v2.2s, v4.2s, v2.2s
0x00000000010d6da0: stp        q2, q19, [sp, #0x20]
0x00000000010d6da4: fadd       s1, s1, s17
0x00000000010d6da8: mov        s2, v17.s[1]
0x00000000010d6dac: fadd       s1, s1, s2
0x00000000010d6db0: fsub       s0, s0, s1
0x00000000010d6db4: stp        q0, q3, [sp]
0x00000000010d6db8: ldr        d11, [x0, #0x10]
0x00000000010d6dbc: zip1       v0.2s, v18.2s, v11.2s
0x00000000010d6dc0: fmul       v0.2s, v19.2s, v0.2s
0x00000000010d6dc4: ldur       d1, [x0, #0x14]
0x00000000010d6dc8: fmul       v1.2s, v21.2s, v1.2s
0x00000000010d6dcc: fsub       v0.2s, v0.2s, v1.2s
0x00000000010d6dd0: fadd       v1.2s, v0.2s, v0.2s
0x00000000010d6dd4: fmul       v0.2s, v1.2s, v20.s[0]
0x00000000010d6dd8: fadd       v9.2s, v11.2s, v0.2s
0x00000000010d6ddc: dup        v0.2s, v1.s[0]
0x00000000010d6de0: stp        q0, q1, [sp, #0x40]
0x00000000010d6de4: ldur       d10, [x21, #0x2c]
0x00000000010d6de8: add        x0, x8, #0x148
0x00000000010d6dec: bl         #0x1039068
0x00000000010d6df0: ldrh       w8, [x0]
0x00000000010d6df4: ldr        x9, [x20]
0x00000000010d6df8: ldr        x9, [x9, #0x170]
0x00000000010d6dfc: add        x8, x9, x8, lsl #7
0x00000000010d6e00: ldp        s3, s4, [x8, #0x38]
0x00000000010d6e04: ldp        q24, q20, [sp]
0x00000000010d6e08: fmul       s0, s24, s3
0x00000000010d6e0c: fmul       s1, s24, s4
0x00000000010d6e10: ldp        s6, s5, [x8, #0x40]
0x00000000010d6e14: fmul       s2, s24, s6
0x00000000010d6e18: fmul       s7, s5, s20
0x00000000010d6e1c: ldr        q19, [sp, #0x20]
0x00000000010d6e20: fmul       s16, s5, s19
0x00000000010d6e24: fmul       s17, s5, v19.s[1]
0x00000000010d6e28: fadd       s0, s7, s0
0x00000000010d6e2c: fadd       s1, s16, s1
0x00000000010d6e30: fadd       s2, s17, s2
0x00000000010d6e34: fmul       s7, s6, s19
0x00000000010d6e38: fmul       s16, s4, v19.s[1]
0x00000000010d6e3c: fsub       s7, s7, s16
0x00000000010d6e40: fmul       s16, s3, v19.s[1]
0x00000000010d6e44: fmul       s17, s6, s20
0x00000000010d6e48: fsub       s16, s16, s17
0x00000000010d6e4c: fmul       s17, s4, s20
0x00000000010d6e50: fmul       s18, s3, s19
0x00000000010d6e54: fsub       s17, s17, s18
0x00000000010d6e58: fadd       s0, s0, s7
0x00000000010d6e5c: fadd       s1, s1, s16
0x00000000010d6e60: fadd       s2, s17, s2
0x00000000010d6e64: fmul       s5, s24, s5
0x00000000010d6e68: fmul       s3, s3, s20
0x00000000010d6e6c: fmul       s4, s4, s19
0x00000000010d6e70: fadd       s3, s3, s4
0x00000000010d6e74: fmul       s4, s6, v19.s[1]
0x00000000010d6e78: fadd       s3, s3, s4
0x00000000010d6e7c: fsub       s3, s5, s3
0x00000000010d6e80: ldr        s4, [x8, #0x50]
0x00000000010d6e84: ldr        d5, [x8, #0x48]
0x00000000010d6e88: zip1       v6.2s, v4.2s, v5.2s
0x00000000010d6e8c: fmul       v6.2s, v19.2s, v6.2s
0x00000000010d6e90: dup        v7.2s, v19.s[1]
0x00000000010d6e94: mov        v23.16b, v19.16b
0x00000000010d6e98: zip1       v7.2s, v7.2s, v20.2s
0x00000000010d6e9c: ldur       d16, [x8, #0x4c]
0x00000000010d6ea0: fmul       v16.2s, v7.2s, v16.2s
0x00000000010d6ea4: fsub       v6.2s, v6.2s, v16.2s
0x00000000010d6ea8: fadd       v6.2s, v6.2s, v6.2s
0x00000000010d6eac: fmul       v16.2s, v6.2s, v24.s[0]
0x00000000010d6eb0: dup        v17.2s, v6.s[0]
0x00000000010d6eb4: ldur       q18, [x29, #-0x70]
0x00000000010d6eb8: zip1       v18.2s, v18.2s, v20.2s
0x00000000010d6ebc: zip2       v19.2s, v11.2s, v5.2s
0x00000000010d6ec0: fmul       v19.2s, v18.2s, v19.2s
0x00000000010d6ec4: ldr        q22, [sp, #0x30]
0x00000000010d6ec8: zip1       v20.2s, v22.2s, v23.2s
0x00000000010d6ecc: zip1       v21.2s, v11.2s, v5.2s
0x00000000010d6ed0: fmul       v21.2s, v20.2s, v21.2s
0x00000000010d6ed4: fsub       v19.2s, v19.2s, v21.2s
0x00000000010d6ed8: fadd       v19.2s, v19.2s, v19.2s
0x00000000010d6edc: ldp        q21, q25, [sp, #0x40]
0x00000000010d6ee0: mov        v21.s[0], v19.s[0]
0x00000000010d6ee4: fadd       v5.2s, v5.2s, v16.2s
0x00000000010d6ee8: fmul       v16.2s, v22.2s, v21.2s
0x00000000010d6eec: ext        v21.8b, v25.8b, v21.8b, #4
0x00000000010d6ef0: ldr        q22, [sp, #0x60]
0x00000000010d6ef4: fmul       v21.2s, v22.2s, v21.2s
0x00000000010d6ef8: fsub       v16.2s, v16.2s, v21.2s
0x00000000010d6efc: fadd       v16.2s, v9.2s, v16.2s
0x00000000010d6f00: fadd       v16.2s, v10.2s, v16.2s
0x00000000010d6f04: ldr        q21, [sp, #0x70]
0x00000000010d6f08: mov        v21.s[1], v24.s[0]
0x00000000010d6f0c: fmul       v21.2s, v21.2s, v19.2s
0x00000000010d6f10: ldur       q22, [x29, #-0x60]
0x00000000010d6f14: mov        v22.s[1], v4.s[0]
0x00000000010d6f18: fadd       v4.2s, v22.2s, v21.2s
0x00000000010d6f1c: mov        v22.16b, v25.16b
0x00000000010d6f20: zip2       v21.2s, v22.2s, v6.2s
0x00000000010d6f24: fmul       v18.2s, v18.2s, v21.2s
0x00000000010d6f28: zip1       v21.2s, v22.2s, v6.2s
0x00000000010d6f2c: fmul       v20.2s, v20.2s, v21.2s
0x00000000010d6f30: fsub       v18.2s, v18.2s, v20.2s
0x00000000010d6f34: fadd       v18.2s, v4.2s, v18.2s
0x00000000010d6f38: fadd       s20, s8, s18
0x00000000010d6f3c: mov        v17.s[0], v19.s[1]
0x00000000010d6f40: fmul       v4.2s, v23.2s, v17.2s
0x00000000010d6f44: ext        v6.8b, v6.8b, v17.8b, #4
0x00000000010d6f48: fmul       v6.2s, v7.2s, v6.2s
0x00000000010d6f4c: fsub       v4.2s, v4.2s, v6.2s
0x00000000010d6f50: fadd       v4.2s, v5.2s, v4.2s
0x00000000010d6f54: fadd       v4.2s, v16.2s, v4.2s
0x00000000010d6f58: mov        s5, v18.s[1]
0x00000000010d6f5c: fadd       s5, s20, s5
0x00000000010d6f60: b          #0x10d7098
0x00000000010d6f64: mov        x0, x20
0x00000000010d6f68: bl         #0x10d628c
0x00000000010d6f6c: mov        x21, x0
0x00000000010d6f70: ldr        x8, [x20]
0x00000000010d6f74: ldr        w1, [x20, #8]
0x00000000010d6f78: add        x0, x8, #0x148
0x00000000010d6f7c: bl         #0x1039068
0x00000000010d6f80: ldrh       w8, [x0]
0x00000000010d6f84: ldr        x9, [x20]
0x00000000010d6f88: ldr        x9, [x9, #0x170]
0x00000000010d6f8c: add        x8, x9, x8, lsl #7
0x00000000010d6f90: ldr        s5, [x21, #0xc]
0x00000000010d6f94: ldp        s0, s3, [x8, #0x38]
0x00000000010d6f98: fmul       s1, s5, s0
0x00000000010d6f9c: fmul       s2, s5, s3
0x00000000010d6fa0: ldp        s7, s6, [x8, #0x40]
0x00000000010d6fa4: fmul       s16, s5, s7
0x00000000010d6fa8: ldr        s4, [x21]
0x00000000010d6fac: fmul       s17, s6, s4
0x00000000010d6fb0: fadd       s1, s1, s17
0x00000000010d6fb4: fmul       s17, s7, s4
0x00000000010d6fb8: fmul       s18, s3, s4
0x00000000010d6fbc: fmul       s19, s5, s6
0x00000000010d6fc0: fmul       s20, s0, s4
0x00000000010d6fc4: ldr        s21, [x8, #0x50]
0x00000000010d6fc8: ldur       d22, [x21, #4]
0x00000000010d6fcc: fmul       s23, s6, s22
0x00000000010d6fd0: fmul       s6, s6, v22.s[1]
0x00000000010d6fd4: fadd       s2, s2, s23
0x00000000010d6fd8: fadd       s6, s16, s6
0x00000000010d6fdc: fmul       s16, s7, s22
0x00000000010d6fe0: fmul       s23, s3, v22.s[1]
0x00000000010d6fe4: fsub       s16, s16, s23
0x00000000010d6fe8: fmul       s23, s0, v22.s[1]
0x00000000010d6fec: fsub       s17, s23, s17
0x00000000010d6ff0: fmul       s0, s0, s22
0x00000000010d6ff4: fsub       s18, s18, s0
0x00000000010d6ff8: fadd       s0, s1, s16
0x00000000010d6ffc: fadd       s1, s2, s17
0x00000000010d7000: fadd       s2, s18, s6
0x00000000010d7004: fmul       s3, s3, s22
0x00000000010d7008: fadd       s3, s20, s3
0x00000000010d700c: fmul       s6, s7, v22.s[1]
0x00000000010d7010: fadd       s3, s3, s6
0x00000000010d7014: fsub       s3, s19, s3
0x00000000010d7018: ldr        d6, [x8, #0x48]
0x00000000010d701c: zip1       v7.2s, v21.2s, v6.2s
0x00000000010d7020: dup        v16.2s, v22.s[1]
0x00000000010d7024: mov        v16.s[1], v4.s[0]
0x00000000010d7028: fmul       v7.2s, v22.2s, v7.2s
0x00000000010d702c: ldur       d17, [x8, #0x4c]
0x00000000010d7030: fmul       v17.2s, v16.2s, v17.2s
0x00000000010d7034: fsub       v7.2s, v7.2s, v17.2s
0x00000000010d7038: fmul       s17, s4, v6.s[1]
0x00000000010d703c: fmul       v18.2s, v22.2s, v6.2s
0x00000000010d7040: fsub       s17, s17, s18
0x00000000010d7044: fadd       v7.2s, v7.2s, v7.2s
0x00000000010d7048: fadd       s17, s17, s17
0x00000000010d704c: fmul       v18.2s, v7.2s, v5.s[0]
0x00000000010d7050: fmul       s5, s5, s17
0x00000000010d7054: fadd       v6.2s, v6.2s, v18.2s
0x00000000010d7058: fadd       s5, s21, s5
0x00000000010d705c: dup        v18.2s, v7.s[0]
0x00000000010d7060: mov        v18.s[0], v17.s[0]
0x00000000010d7064: fmul       v17.2s, v22.2s, v18.2s
0x00000000010d7068: ext        v18.8b, v7.8b, v18.8b, #4
0x00000000010d706c: fmul       v16.2s, v16.2s, v18.2s
0x00000000010d7070: fsub       v16.2s, v17.2s, v16.2s
0x00000000010d7074: fmul       s4, s4, v7.s[1]
0x00000000010d7078: fmul       v7.2s, v22.2s, v7.2s
0x00000000010d707c: fsub       s4, s4, s7
0x00000000010d7080: fadd       v6.2s, v6.2s, v16.2s
0x00000000010d7084: fadd       s5, s5, s4
0x00000000010d7088: ldr        d4, [x21, #0x10]
0x00000000010d708c: fadd       v4.2s, v4.2s, v6.2s
0x00000000010d7090: ldr        s6, [x21, #0x18]
0x00000000010d7094: fadd       s5, s6, s5
0x00000000010d7098: stp        s0, s1, [x19]
0x00000000010d709c: stp        s2, s3, [x19, #8]
0x00000000010d70a0: str        d4, [x19, #0x10]
0x00000000010d70a4: str        s5, [x19, #0x18]
0x00000000010d70a8: ldp        x29, x30, [sp, #0xf0]
0x00000000010d70ac: ldp        x20, x19, [sp, #0xe0]
0x00000000010d70b0: ldp        x22, x21, [sp, #0xd0]
0x00000000010d70b4: ldp        x24, x23, [sp, #0xc0]
0x00000000010d70b8: ldp        d9, d8, [sp, #0xb0]
0x00000000010d70bc: ldp        d11, d10, [sp, #0xa0]
0x00000000010d70c0: add        sp, sp, #0x100
0x00000000010d70c4: ret        
