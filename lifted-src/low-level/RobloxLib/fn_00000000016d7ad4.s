; instruction-faithful ARM64 fallback for RobloxLib::function_16d7ad4
0x00000000016d7ad4: sub        sp, sp, #0x120
0x00000000016d7ad8: stp        d15, d14, [sp, #0xa0]
0x00000000016d7adc: stp        d13, d12, [sp, #0xb0]
0x00000000016d7ae0: stp        d11, d10, [sp, #0xc0]
0x00000000016d7ae4: stp        d9, d8, [sp, #0xd0]
0x00000000016d7ae8: stp        x24, x23, [sp, #0xe0]
0x00000000016d7aec: stp        x22, x21, [sp, #0xf0]
0x00000000016d7af0: stp        x20, x19, [sp, #0x100]
0x00000000016d7af4: stp        x29, x30, [sp, #0x110]
0x00000000016d7af8: add        x29, sp, #0x110
0x00000000016d7afc: mov        x21, x6
0x00000000016d7b00: mov        x23, x3
0x00000000016d7b04: mov        x22, x2
0x00000000016d7b08: fmov       s8, s0
0x00000000016d7b0c: mov        x19, x1
0x00000000016d7b10: mov        x20, x0
0x00000000016d7b14: ldr        d0, [x0, #0xa0]
0x00000000016d7b18: ldr        s1, [x0, #0xa8]
0x00000000016d7b1c: mov        v0.d[1], v1.d[0]
0x00000000016d7b20: ldr        q1, [x4]
0x00000000016d7b24: ldp        d2, d3, [x4, #0x18]
0x00000000016d7b28: dup        v3.2s, v3.s[0]
0x00000000016d7b2c: ldur       q4, [x4, #0xc]
0x00000000016d7b30: mov        v2.d[1], v3.d[0]
0x00000000016d7b34: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d7b38: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7b3c: faddp      v18.4s, v1.4s, v1.4s
0x00000000016d7b40: fmul       v1.4s, v4.4s, v0.4s
0x00000000016d7b44: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7b48: faddp      v19.4s, v1.4s, v1.4s
0x00000000016d7b4c: fmul       v0.4s, v0.4s, v2.4s
0x00000000016d7b50: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7b54: faddp      v20.4s, v0.4s, v0.4s
0x00000000016d7b58: ldr        x8, [x1]
0x00000000016d7b5c: movi       d0, #0000000000000000
0x00000000016d7b60: str        d0, [x8, #0x30]
0x00000000016d7b64: str        wzr, [x8, #0x38]
0x00000000016d7b68: str        d0, [x8, #0x70]
0x00000000016d7b6c: str        wzr, [x8, #0x78]
0x00000000016d7b70: str        d0, [x8, #0x50]
0x00000000016d7b74: str        wzr, [x8, #0x58]
0x00000000016d7b78: str        d0, [x8, #0x90]
0x00000000016d7b7c: str        wzr, [x8, #0x98]
0x00000000016d7b80: fneg       s0, s18
0x00000000016d7b84: fneg       s1, s19
0x00000000016d7b88: fneg       s2, s20
0x00000000016d7b8c: stp        s0, s1, [x8, #0x40]
0x00000000016d7b90: str        s2, [x8, #0x48]
0x00000000016d7b94: stp        s0, s1, [x8, #0x80]
0x00000000016d7b98: str        s2, [x8, #0x88]
0x00000000016d7b9c: zip1       v0.2s, v18.2s, v19.2s
0x00000000016d7ba0: str        d0, [x8, #0x60]
0x00000000016d7ba4: str        s20, [x8, #0x68]
0x00000000016d7ba8: str        d0, [x8, #0xa0]
0x00000000016d7bac: str        s20, [x8, #0xa8]
0x00000000016d7bb0: ldr        d0, [x0, #0xb8]
0x00000000016d7bb4: ldr        s1, [x0, #0xc0]
0x00000000016d7bb8: mov        v0.d[1], v1.d[0]
0x00000000016d7bbc: ldr        q4, [x4]
0x00000000016d7bc0: ldur       q2, [x4, #0xc]
0x00000000016d7bc4: ldp        d3, d1, [x4, #0x18]
0x00000000016d7bc8: dup        v1.2s, v1.s[0]
0x00000000016d7bcc: mov        v3.d[1], v1.d[0]
0x00000000016d7bd0: stp        q4, q2, [sp, #0x30]
0x00000000016d7bd4: fmul       v1.4s, v4.4s, v0.4s
0x00000000016d7bd8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7bdc: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7be0: fmul       v2.4s, v2.4s, v0.4s
0x00000000016d7be4: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d7be8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d7bec: str        q3, [sp, #0x50]
0x00000000016d7bf0: fmul       v0.4s, v0.4s, v3.4s
0x00000000016d7bf4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7bf8: ldur       d3, [x0, #0xac]
0x00000000016d7bfc: ldr        s4, [x0, #0xb4]
0x00000000016d7c00: mov        v3.d[1], v4.d[0]
0x00000000016d7c04: faddp      v4.4s, v0.4s, v0.4s
0x00000000016d7c08: ldr        q0, [x5]
0x00000000016d7c0c: ldp        d5, d6, [x5, #0x18]
0x00000000016d7c10: dup        v6.2s, v6.s[0]
0x00000000016d7c14: ldur       q7, [x5, #0xc]
0x00000000016d7c18: mov        v5.d[1], v6.d[0]
0x00000000016d7c1c: fmul       v0.4s, v0.4s, v3.4s
0x00000000016d7c20: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7c24: faddp      v6.4s, v0.4s, v0.4s
0x00000000016d7c28: fmul       v0.4s, v7.4s, v3.4s
0x00000000016d7c2c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7c30: faddp      v7.4s, v0.4s, v0.4s
0x00000000016d7c34: fmul       v0.4s, v3.4s, v5.4s
0x00000000016d7c38: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7c3c: faddp      v16.4s, v0.4s, v0.4s
0x00000000016d7c40: fmul       v0.4s, v18.4s, v6.4s
0x00000000016d7c44: fmul       v3.4s, v19.4s, v7.4s
0x00000000016d7c48: fadd       v0.4s, v0.4s, v3.4s
0x00000000016d7c4c: fmul       v3.4s, v20.4s, v16.4s
0x00000000016d7c50: fadd       v0.4s, v0.4s, v3.4s
0x00000000016d7c54: fmul       v3.4s, v18.4s, v0.4s
0x00000000016d7c58: fmul       v5.4s, v19.4s, v0.4s
0x00000000016d7c5c: fmul       v0.4s, v20.4s, v0.4s
0x00000000016d7c60: stp        q7, q6, [sp, #0x10]
0x00000000016d7c64: fsub       v3.4s, v6.4s, v3.4s
0x00000000016d7c68: fsub       v5.4s, v7.4s, v5.4s
0x00000000016d7c6c: str        q16, [sp]
0x00000000016d7c70: fsub       v6.4s, v16.4s, v0.4s
0x00000000016d7c74: fmul       v0.4s, v4.4s, v5.4s
0x00000000016d7c78: fmul       v7.4s, v2.4s, v6.4s
0x00000000016d7c7c: fsub       v0.4s, v0.4s, v7.4s
0x00000000016d7c80: fmul       v7.4s, v1.4s, v6.4s
0x00000000016d7c84: fmul       v16.4s, v4.4s, v3.4s
0x00000000016d7c88: fsub       v7.4s, v7.4s, v16.4s
0x00000000016d7c8c: fmul       v16.4s, v2.4s, v3.4s
0x00000000016d7c90: fmul       v17.4s, v1.4s, v5.4s
0x00000000016d7c94: fsub       v16.4s, v16.4s, v17.4s
0x00000000016d7c98: stp        q19, q18, [sp, #0x70]
0x00000000016d7c9c: fmul       v0.4s, v18.4s, v0.4s
0x00000000016d7ca0: fmul       v7.4s, v19.4s, v7.4s
0x00000000016d7ca4: fadd       v0.4s, v0.4s, v7.4s
0x00000000016d7ca8: str        q20, [sp, #0x60]
0x00000000016d7cac: fmul       v7.4s, v20.4s, v16.4s
0x00000000016d7cb0: fadd       v0.4s, v7.4s, v0.4s
0x00000000016d7cb4: fmul       v1.4s, v1.4s, v3.4s
0x00000000016d7cb8: fmul       v2.4s, v2.4s, v5.4s
0x00000000016d7cbc: fadd       v1.4s, v1.4s, v2.4s
0x00000000016d7cc0: fmul       v2.4s, v4.4s, v6.4s
0x00000000016d7cc4: fadd       v1.4s, v2.4s, v1.4s
0x00000000016d7cc8: bl         #0x4b9871c
0x00000000016d7ccc: fmov       s9, s0
0x00000000016d7cd0: stur       s0, [x29, #-0x74]
0x00000000016d7cd4: ldrb       w8, [x20, #0xd8]
0x00000000016d7cd8: cmp        w8, #1
0x00000000016d7cdc: b.ne       #0x16d7ee8
0x00000000016d7ce0: fabs       s0, s9
0x00000000016d7ce4: ldr        s1, [x21, #0x70]
0x00000000016d7ce8: fcmp       s0, s1
0x00000000016d7cec: b.le       #0x16d7ee8
0x00000000016d7cf0: ldur       d0, [x20, #0xc4]
0x00000000016d7cf4: ldr        s1, [x20, #0xcc]
0x00000000016d7cf8: mov        v0.d[1], v1.d[0]
0x00000000016d7cfc: ldp        q1, q2, [sp, #0x30]
0x00000000016d7d00: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d7d04: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7d08: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d7d0c: fmul       v2.4s, v2.4s, v0.4s
0x00000000016d7d10: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d7d14: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d7d18: ldp        q3, q17, [sp, #0x50]
0x00000000016d7d1c: fmul       v0.4s, v3.4s, v0.4s
0x00000000016d7d20: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7d24: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d7d28: ldp        q16, q7, [sp, #0x70]
0x00000000016d7d2c: fmul       v3.4s, v7.4s, v1.4s
0x00000000016d7d30: fmul       v4.4s, v16.4s, v2.4s
0x00000000016d7d34: fadd       v3.4s, v3.4s, v4.4s
0x00000000016d7d38: fmul       v4.4s, v17.4s, v0.4s
0x00000000016d7d3c: fadd       v3.4s, v3.4s, v4.4s
0x00000000016d7d40: fmul       v4.4s, v7.4s, v3.4s
0x00000000016d7d44: fmul       v5.4s, v16.4s, v3.4s
0x00000000016d7d48: fmul       v3.4s, v17.4s, v3.4s
0x00000000016d7d4c: fsub       v1.4s, v1.4s, v4.4s
0x00000000016d7d50: fsub       v2.4s, v2.4s, v5.4s
0x00000000016d7d54: fsub       v3.4s, v0.4s, v3.4s
0x00000000016d7d58: ldp        q20, q19, [sp]
0x00000000016d7d5c: fmul       v0.4s, v20.4s, v2.4s
0x00000000016d7d60: fmul       v4.4s, v19.4s, v3.4s
0x00000000016d7d64: fsub       v0.4s, v0.4s, v4.4s
0x00000000016d7d68: ldr        q18, [sp, #0x20]
0x00000000016d7d6c: fmul       v4.4s, v18.4s, v3.4s
0x00000000016d7d70: fmul       v5.4s, v20.4s, v1.4s
0x00000000016d7d74: fsub       v4.4s, v4.4s, v5.4s
0x00000000016d7d78: fmul       v5.4s, v19.4s, v1.4s
0x00000000016d7d7c: fmul       v6.4s, v18.4s, v2.4s
0x00000000016d7d80: fsub       v5.4s, v5.4s, v6.4s
0x00000000016d7d84: fmul       v0.4s, v7.4s, v0.4s
0x00000000016d7d88: fmul       v4.4s, v16.4s, v4.4s
0x00000000016d7d8c: fadd       v0.4s, v0.4s, v4.4s
0x00000000016d7d90: fmul       v4.4s, v17.4s, v5.4s
0x00000000016d7d94: fadd       v0.4s, v4.4s, v0.4s
0x00000000016d7d98: fmul       v1.4s, v18.4s, v1.4s
0x00000000016d7d9c: fmul       v2.4s, v19.4s, v2.4s
0x00000000016d7da0: fadd       v1.4s, v1.4s, v2.4s
0x00000000016d7da4: fmul       v2.4s, v20.4s, v3.4s
0x00000000016d7da8: fadd       v1.4s, v2.4s, v1.4s
0x00000000016d7dac: bl         #0x4b9871c
0x00000000016d7db0: ldur       d5, [x20, #0xdc]
0x00000000016d7db4: mov        s6, v5.s[1]
0x00000000016d7db8: ldr        s4, [x20, #0xe4]
0x00000000016d7dbc: fsub       s2, s6, s4
0x00000000016d7dc0: adrp       x8, #0x4bcd000
0x00000000016d7dc4: ldr        s3, [x8, #0xed8]
0x00000000016d7dc8: fadd       s7, s2, s3
0x00000000016d7dcc: adrp       x8, #0x4bce000
0x00000000016d7dd0: ldr        s1, [x8, #0x99c]
0x00000000016d7dd4: fdiv       s7, s7, s1
0x00000000016d7dd8: frintm     s7, s7
0x00000000016d7ddc: fmul       s7, s7, s1
0x00000000016d7de0: fabd       s2, s2, s7
0x00000000016d7de4: fsub       s7, s5, s4
0x00000000016d7de8: fadd       s3, s7, s3
0x00000000016d7dec: fdiv       s3, s3, s1
0x00000000016d7df0: frintm     s3, s3
0x00000000016d7df4: fmul       s3, s3, s1
0x00000000016d7df8: fabd       s3, s7, s3
0x00000000016d7dfc: fcmp       s0, s5
0x00000000016d7e00: fccmp      s0, s6, #8, ls
0x00000000016d7e04: b.ge       #0x16d7e64
0x00000000016d7e08: dup        v0.2s, v0.s[0]
0x00000000016d7e0c: fsub       v0.2s, v5.2s, v0.2s
0x00000000016d7e10: mov        w8, #0xfdb
0x00000000016d7e14: movk       w8, #0x4049, lsl #16
0x00000000016d7e18: dup        v4.2s, w8
0x00000000016d7e1c: fadd       v4.2s, v0.2s, v4.2s
0x00000000016d7e20: mov        w8, #0xfdb
0x00000000016d7e24: movk       w8, #0x40c9, lsl #16
0x00000000016d7e28: dup        v5.2s, w8
0x00000000016d7e2c: fdiv       v4.2s, v4.2s, v5.2s
0x00000000016d7e30: frintm     v4.2s, v4.2s
0x00000000016d7e34: fmul       v4.2s, v4.2s, v5.2s
0x00000000016d7e38: fabd       v0.2s, v0.2s, v4.2s
0x00000000016d7e3c: mov        s4, v0.s[1]
0x00000000016d7e40: fcmp       s3, s2
0x00000000016d7e44: b.pl       #0x16d7ec4
0x00000000016d7e48: fcmp       s4, s0
0x00000000016d7e4c: b.pl       #0x16d7ec4
0x00000000016d7e50: fcmp       s9, #0.0
0x00000000016d7e54: fmov       s0, wzr
0x00000000016d7e58: fcsel      s0, s1, s0, mi
0x00000000016d7e5c: fadd       s9, s9, s0
0x00000000016d7e60: b          #0x16d7ee4
0x00000000016d7e64: fcmp       s4, s5
0x00000000016d7e68: cset       w8, hi
0x00000000016d7e6c: fcmp       s4, s6
0x00000000016d7e70: csinc      w8, w8, wzr, ge
0x00000000016d7e74: fcmp       s0, s4
0x00000000016d7e78: cset       w9, pl
0x00000000016d7e7c: fcmp       s3, s2
0x00000000016d7e80: cset       w10, hi
0x00000000016d7e84: cmp        w8, #0
0x00000000016d7e88: csel       w9, w10, w9, ne
0x00000000016d7e8c: tbnz       w9, #0, #0x16d7ea4
0x00000000016d7e90: fcmp       s9, #0.0
0x00000000016d7e94: fmov       s5, wzr
0x00000000016d7e98: fcsel      s5, s1, s5, mi
0x00000000016d7e9c: fadd       s9, s9, s5
0x00000000016d7ea0: stur       s9, [x29, #-0x74]
0x00000000016d7ea4: fcmp       s0, s4
0x00000000016d7ea8: cset       w9, le
0x00000000016d7eac: fcmp       s3, s2
0x00000000016d7eb0: cset       w10, lt
0x00000000016d7eb4: cmp        w8, #0
0x00000000016d7eb8: csel       w8, w10, w9, ne
0x00000000016d7ebc: tbz        w8, #0, #0x16d7ed4
0x00000000016d7ec0: b          #0x16d7ee8
0x00000000016d7ec4: fcmp       s3, s2
0x00000000016d7ec8: b.le       #0x16d7ee8
0x00000000016d7ecc: fcmp       s4, s0
0x00000000016d7ed0: b.le       #0x16d7ee8
0x00000000016d7ed4: fcmp       s9, #0.0
0x00000000016d7ed8: fmov       s0, wzr
0x00000000016d7edc: fcsel      s0, s1, s0, gt
0x00000000016d7ee0: fsub       s9, s9, s0
0x00000000016d7ee4: stur       s9, [x29, #-0x74]
0x00000000016d7ee8: ldp        s10, s11, [x23, #0xc]
0x00000000016d7eec: ldp        s15, s14, [x22, #0xc]
0x00000000016d7ef0: ldr        s12, [x23, #0x14]
0x00000000016d7ef4: ldr        s13, [x22, #0x14]
0x00000000016d7ef8: ldp        s0, s1, [x23, #0x54]
0x00000000016d7efc: ldp        s2, s3, [x22, #0x54]
0x00000000016d7f00: fsub       s0, s0, s2
0x00000000016d7f04: fsub       s1, s1, s3
0x00000000016d7f08: ldr        s2, [x23, #0x5c]
0x00000000016d7f0c: ldr        s3, [x22, #0x5c]
0x00000000016d7f10: fsub       s2, s2, s3
0x00000000016d7f14: ldp        q3, q4, [sp, #0x70]
0x00000000016d7f18: fmul       s0, s4, s0
0x00000000016d7f1c: fmul       s1, s3, s1
0x00000000016d7f20: fadd       s0, s0, s1
0x00000000016d7f24: ldr        q1, [sp, #0x60]
0x00000000016d7f28: fmul       s1, s1, s2
0x00000000016d7f2c: fadd       s0, s0, s1
0x00000000016d7f30: stur       s0, [x29, #-0x78]
0x00000000016d7f34: ldrb       w8, [x21, #0x118]
0x00000000016d7f38: ldp        s1, s2, [x20, #0xe8]
0x00000000016d7f3c: cmp        w8, #1
0x00000000016d7f40: b.ne       #0x16d7f64
0x00000000016d7f44: fneg       s1, s1
0x00000000016d7f48: sub        x0, x29, #0x74
0x00000000016d7f4c: sub        x1, x29, #0x78
0x00000000016d7f50: fmov       s0, s8
0x00000000016d7f54: mov        w2, #1
0x00000000016d7f58: bl         #0x1717998
0x00000000016d7f5c: ldur       s1, [x29, #-0x78]
0x00000000016d7f60: b          #0x16d7f74
0x00000000016d7f64: fmul       s1, s1, s9
0x00000000016d7f68: fmul       s2, s0, s2
0x00000000016d7f6c: fsub       s1, s1, s2
0x00000000016d7f70: fmul       s1, s1, s8
0x00000000016d7f74: fadd       s0, s0, s1
0x00000000016d7f78: fsub       s1, s10, s15
0x00000000016d7f7c: ldp        q3, q2, [sp, #0x70]
0x00000000016d7f80: fmul       s1, s2, s1
0x00000000016d7f84: fsub       s2, s11, s14
0x00000000016d7f88: fmul       s2, s3, s2
0x00000000016d7f8c: fadd       s1, s1, s2
0x00000000016d7f90: fsub       s2, s12, s13
0x00000000016d7f94: ldr        q3, [sp, #0x60]
0x00000000016d7f98: fmul       s2, s3, s2
0x00000000016d7f9c: fadd       s1, s1, s2
0x00000000016d7fa0: ldp        s3, s2, [x20, #0xd0]
0x00000000016d7fa4: fneg       s4, s2
0x00000000016d7fa8: fcmp       s0, s2
0x00000000016d7fac: fcsel      s0, s0, s2, mi
0x00000000016d7fb0: fcmp       s0, s4
0x00000000016d7fb4: fcsel      s0, s0, s4, gt
0x00000000016d7fb8: fmul       s2, s3, s8
0x00000000016d7fbc: ldr        x8, [x19]
0x00000000016d7fc0: str        s2, [x8, #0x20]
0x00000000016d7fc4: fnmul      s2, s3, s8
0x00000000016d7fc8: str        s2, [x8, #0x18]
0x00000000016d7fcc: fsub       s0, s0, s1
0x00000000016d7fd0: str        s0, [x8, #0x10]
0x00000000016d7fd4: str        wzr, [x8, #0x24]
0x00000000016d7fd8: mov        w9, #-0x80000000
0x00000000016d7fdc: str        w9, [x8, #0x1c]
0x00000000016d7fe0: str        wzr, [x8, #0x14]
0x00000000016d7fe4: ldp        x29, x30, [sp, #0x110]
0x00000000016d7fe8: ldp        x20, x19, [sp, #0x100]
0x00000000016d7fec: ldp        x22, x21, [sp, #0xf0]
0x00000000016d7ff0: ldp        x24, x23, [sp, #0xe0]
0x00000000016d7ff4: ldp        d9, d8, [sp, #0xd0]
0x00000000016d7ff8: ldp        d11, d10, [sp, #0xc0]
0x00000000016d7ffc: ldp        d13, d12, [sp, #0xb0]
0x00000000016d8000: ldp        d15, d14, [sp, #0xa0]
0x00000000016d8004: add        sp, sp, #0x120
0x00000000016d8008: ret        
