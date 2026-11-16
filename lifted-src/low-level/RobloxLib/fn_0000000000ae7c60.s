; instruction-faithful ARM64 fallback for RobloxLib::function_ae7c60
0x0000000000ae7c60: stp        d9, d8, [sp, #-0x70]!
0x0000000000ae7c64: stp        x28, x27, [sp, #0x10]
0x0000000000ae7c68: stp        x26, x25, [sp, #0x20]
0x0000000000ae7c6c: stp        x24, x23, [sp, #0x30]
0x0000000000ae7c70: stp        x22, x21, [sp, #0x40]
0x0000000000ae7c74: stp        x20, x19, [sp, #0x50]
0x0000000000ae7c78: stp        x29, x30, [sp, #0x60]
0x0000000000ae7c7c: add        x29, sp, #0x60
0x0000000000ae7c80: mov        w9, #0x4160
0x0000000000ae7c84: adrp       x16, #0x5ba4000
0x0000000000ae7c88: ldr        x16, [x16, #0x328]
0x0000000000ae7c8c: blr        x16
0x0000000000ae7c90: sub        sp, sp, #4, lsl #12
0x0000000000ae7c94: sub        sp, sp, #0x160
0x0000000000ae7c98: mov        x19, x4
0x0000000000ae7c9c: stp        q1, q0, [sp, #0x40]
0x0000000000ae7ca0: mov        x21, x1
0x0000000000ae7ca4: mov        x20, x0
0x0000000000ae7ca8: adrp       x8, #0x5ba4000
0x0000000000ae7cac: ldr        x8, [x8, #0x338]
0x0000000000ae7cb0: ldr        x8, [x8]
0x0000000000ae7cb4: stur       x8, [x29, #-0x70]
0x0000000000ae7cb8: ldr        d1, [x2]
0x0000000000ae7cbc: add        x8, x2, #8
0x0000000000ae7cc0: fmov       v2.2s, #1.00000000
0x0000000000ae7cc4: ld1        {v2.s}[0], [x8]
0x0000000000ae7cc8: mov        v1.d[1], v2.d[0]
0x0000000000ae7ccc: str        q1, [sp, #0x30]
0x0000000000ae7cd0: dup        v2.4s, v0.s[0]
0x0000000000ae7cd4: stp        q1, q2, [sp, #0x60]
0x0000000000ae7cd8: mov        x0, x1
0x0000000000ae7cdc: mov        w1, #0
0x0000000000ae7ce0: bl         #0x46b8c6c
0x0000000000ae7ce4: ldr        q0, [x0]
0x0000000000ae7ce8: str        q0, [sp, #0x10]
0x0000000000ae7cec: mov        w23, #1
0x0000000000ae7cf0: mov        x0, x21
0x0000000000ae7cf4: mov        w1, #1
0x0000000000ae7cf8: bl         #0x46b8c6c
0x0000000000ae7cfc: ldr        q0, [x0]
0x0000000000ae7d00: str        q0, [sp]
0x0000000000ae7d04: mov        x0, x21
0x0000000000ae7d08: mov        w1, #2
0x0000000000ae7d0c: bl         #0x46b8c6c
0x0000000000ae7d10: ldr        q0, [x0]
0x0000000000ae7d14: str        q0, [sp, #0x20]
0x0000000000ae7d18: mov        x0, x21
0x0000000000ae7d1c: mov        w1, #3
0x0000000000ae7d20: bl         #0x46b8c6c
0x0000000000ae7d24: ldr        q0, [x0]
0x0000000000ae7d28: ldp        q16, q1, [sp]
0x0000000000ae7d2c: fadd       v4.4s, v1.4s, v0.4s
0x0000000000ae7d30: fsub       v5.4s, v0.4s, v1.4s
0x0000000000ae7d34: fadd       v2.4s, v16.4s, v0.4s
0x0000000000ae7d38: fsub       v3.4s, v0.4s, v16.4s
0x0000000000ae7d3c: ldp        q18, q17, [sp, #0x20]
0x0000000000ae7d40: fmul       v1.4s, v4.4s, v17.4s
0x0000000000ae7d44: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ae7d48: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ae7d4c: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000ae7d50: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000ae7d54: mov        v6.s[1], v1.s[1]
0x0000000000ae7d58: fsub       v1.4s, v0.4s, v18.4s
0x0000000000ae7d5c: mov        v4.d[1], v6.d[0]
0x0000000000ae7d60: add        x8, sp, #0x60
0x0000000000ae7d64: add        x24, x8, #0x20
0x0000000000ae7d68: fmul       v6.4s, v5.4s, v17.4s
0x0000000000ae7d6c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7d70: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7d74: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000000ae7d78: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000ae7d7c: mov        v7.s[1], v6.s[1]
0x0000000000ae7d80: mov        v5.d[1], v7.d[0]
0x0000000000ae7d84: fmul       v6.4s, v2.4s, v17.4s
0x0000000000ae7d88: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7d8c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7d90: ext        v7.16b, v2.16b, v2.16b, #8
0x0000000000ae7d94: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000ae7d98: mov        v7.s[1], v6.s[1]
0x0000000000ae7d9c: mov        v2.d[1], v7.d[0]
0x0000000000ae7da0: stp        q4, q5, [sp, #0x80]
0x0000000000ae7da4: fmul       v4.4s, v3.4s, v17.4s
0x0000000000ae7da8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae7dac: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae7db0: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000ae7db4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ae7db8: mov        v5.s[1], v4.s[1]
0x0000000000ae7dbc: mov        v3.d[1], v5.d[0]
0x0000000000ae7dc0: mov        v7.16b, v18.16b
0x0000000000ae7dc4: fmul       v4.4s, v18.4s, v17.4s
0x0000000000ae7dc8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae7dcc: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae7dd0: ext        v5.16b, v18.16b, v18.16b, #8
0x0000000000ae7dd4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ae7dd8: mov        v5.s[1], v4.s[1]
0x0000000000ae7ddc: stp        q2, q3, [sp, #0xa0]
0x0000000000ae7de0: mov        v7.d[1], v5.d[0]
0x0000000000ae7de4: fmul       v2.4s, v1.4s, v17.4s
0x0000000000ae7de8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7dec: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7df0: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000000ae7df4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000ae7df8: mov        v3.s[1], v2.s[1]
0x0000000000ae7dfc: mov        v1.d[1], v3.d[0]
0x0000000000ae7e00: fmul       v2.4s, v16.4s, v16.4s
0x0000000000ae7e04: dup        v3.2s, v2.s[2]
0x0000000000ae7e08: rev64      v4.2s, v2.2s
0x0000000000ae7e0c: fadd       v2.2s, v2.2s, v4.2s
0x0000000000ae7e10: fadd       v2.2s, v3.2s, v2.2s
0x0000000000ae7e14: mov        v2.d[1], v2.d[0]
0x0000000000ae7e18: frsqrte    v3.4s, v2.4s
0x0000000000ae7e1c: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae7e20: frsqrts    v2.4s, v2.4s, v3.4s
0x0000000000ae7e24: fmul       v2.4s, v3.4s, v2.4s
0x0000000000ae7e28: ldr        q3, [sp, #0x40]
0x0000000000ae7e2c: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000000ae7e30: fmul       v0.4s, v0.4s, v2.4s
0x0000000000ae7e34: mov        v2.16b, v17.16b
0x0000000000ae7e38: mov        v2.s[3], wzr
0x0000000000ae7e3c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000ae7e40: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7e44: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7e48: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000ae7e4c: mov        v2.s[0], wzr
0x0000000000ae7e50: stp        q7, q1, [sp, #0xc0]
0x0000000000ae7e54: movi       d1, #0000000000000000
0x0000000000ae7e58: mov        v1.d[1], v2.d[0]
0x0000000000ae7e5c: fadd       v1.4s, v0.4s, v1.4s
0x0000000000ae7e60: stp        q0, q1, [sp, #0xe0]
0x0000000000ae7e64: ldr        q0, [sp, #0x50]
0x0000000000ae7e68: fcmp       s0, #0.0
0x0000000000ae7e6c: mov        w8, #0x3f
0x0000000000ae7e70: mov        w9, #0x7f
0x0000000000ae7e74: csel       w8, w9, w8, ne
0x0000000000ae7e78: strh       w23, [sp, #0x150]
0x0000000000ae7e7c: str        w8, [sp, #0x50]
0x0000000000ae7e80: str        w8, [sp, #0x154]
0x0000000000ae7e84: ldr        s0, [x20, #0x40]
0x0000000000ae7e88: fmov       s8, #0.50000000
0x0000000000ae7e8c: fmul       s0, s0, s8
0x0000000000ae7e90: str        s0, [sp, #0x158]
0x0000000000ae7e94: adrp       x8, #0x4bf5000
0x0000000000ae7e98: ldr        q0, [x8, #0x4e0]
0x0000000000ae7e9c: add        x8, sp, #0x110
0x0000000000ae7ea0: sub        x26, x8, #4
0x0000000000ae7ea4: add        x0, sp, #0x150
0x0000000000ae7ea8: adrp       x27, #0x4fe1000
0x0000000000ae7eac: add        x27, x27, #0x680
0x0000000000ae7eb0: eor        v0.16b, v17.16b, v0.16b
0x0000000000ae7eb4: str        q0, [sp, #0x160]
0x0000000000ae7eb8: add        x21, sp, #0x130
0x0000000000ae7ebc: mov        w12, #0x1f
0x0000000000ae7ec0: adrp       x28, #0x4bf5000
0x0000000000ae7ec4: adrp       x13, #0x4bf5000
0x0000000000ae7ec8: sub        w23, w23, #1
0x0000000000ae7ecc: add        x8, x0, x23, lsl #5
0x0000000000ae7ed0: ldr        w9, [x8, #4]
0x0000000000ae7ed4: ldr        q0, [x8, #0x10]
0x0000000000ae7ed8: ldr        s1, [x8, #8]
0x0000000000ae7edc: dup        v2.4s, w9
0x0000000000ae7ee0: cbz        w9, #0xae7ef8
0x0000000000ae7ee4: movi       v5.16b, #0
0x0000000000ae7ee8: tbnz       w9, #6, #0xae7f00
0x0000000000ae7eec: mov        v3.16b, v2.16b
0x0000000000ae7ef0: movi       v4.16b, #0
0x0000000000ae7ef4: b          #0xae7fc4
0x0000000000ae7ef8: mov        v3.16b, v2.16b
0x0000000000ae7efc: b          #0xae8088
0x0000000000ae7f00: dup        v3.4s, v1.s[0]
0x0000000000ae7f04: ldr        q4, [x28, #0x520]
0x0000000000ae7f08: fmul       v4.4s, v4.4s, v1.s[0]
0x0000000000ae7f0c: fabd       v5.4s, v0.4s, v3.4s
0x0000000000ae7f10: fadd       v3.4s, v0.4s, v3.4s
0x0000000000ae7f14: fabs       v3.4s, v3.4s
0x0000000000ae7f18: fmax       v6.4s, v5.4s, v4.4s
0x0000000000ae7f1c: fsub       v6.4s, v6.4s, v4.4s
0x0000000000ae7f20: fmax       v7.4s, v3.4s, v4.4s
0x0000000000ae7f24: fsub       v7.4s, v7.4s, v4.4s
0x0000000000ae7f28: fadd       v5.4s, v4.4s, v5.4s
0x0000000000ae7f2c: fadd       v3.4s, v4.4s, v3.4s
0x0000000000ae7f30: fmul       v4.4s, v6.4s, v6.4s
0x0000000000ae7f34: fmul       v6.4s, v7.4s, v7.4s
0x0000000000ae7f38: fmul       v5.4s, v5.4s, v5.4s
0x0000000000ae7f3c: zip1       v7.2s, v4.2s, v6.2s
0x0000000000ae7f40: mov        v7.d[1], v7.d[0]
0x0000000000ae7f44: fmul       v3.4s, v3.4s, v3.4s
0x0000000000ae7f48: zip1       v16.2s, v5.2s, v3.2s
0x0000000000ae7f4c: mov        v16.d[1], v16.d[0]
0x0000000000ae7f50: zip1       v17.4s, v4.4s, v6.4s
0x0000000000ae7f54: zip2       v17.4s, v17.4s, v17.4s
0x0000000000ae7f58: zip1       v18.4s, v5.4s, v3.4s
0x0000000000ae7f5c: zip2       v18.4s, v18.4s, v18.4s
0x0000000000ae7f60: fadd       v7.4s, v17.4s, v7.4s
0x0000000000ae7f64: fadd       v16.4s, v18.4s, v16.4s
0x0000000000ae7f68: dup        v4.4s, v4.s[2]
0x0000000000ae7f6c: fadd       v4.4s, v4.4s, v7.4s
0x0000000000ae7f70: dup        v6.4s, v6.s[2]
0x0000000000ae7f74: fadd       v6.4s, v6.4s, v7.4s
0x0000000000ae7f78: dup        v5.4s, v5.s[2]
0x0000000000ae7f7c: fadd       v5.4s, v5.4s, v16.4s
0x0000000000ae7f80: dup        v3.4s, v3.s[2]
0x0000000000ae7f84: fadd       v7.4s, v3.4s, v16.4s
0x0000000000ae7f88: ldr        q16, [sp, #0x70]
0x0000000000ae7f8c: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000ae7f90: mov        v5.16b, v3.16b
0x0000000000ae7f94: bic        v5.4s, #0x40
0x0000000000ae7f98: orn        v3.16b, v5.16b, v3.16b
0x0000000000ae7f9c: and        v3.16b, v3.16b, v2.16b
0x0000000000ae7fa0: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000ae7fa4: mov        v7.16b, v5.16b
0x0000000000ae7fa8: bic        v7.4s, #0x40
0x0000000000ae7fac: orn        v5.16b, v7.16b, v5.16b
0x0000000000ae7fb0: and        v2.16b, v5.16b, v2.16b
0x0000000000ae7fb4: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000ae7fb8: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000ae7fbc: subs       w9, w9, #0x40
0x0000000000ae7fc0: b.eq       #0xae8060
0x0000000000ae7fc4: neg        w10, w9
0x0000000000ae7fc8: and        w10, w9, w10
0x0000000000ae7fcc: clz        w11, w10
0x0000000000ae7fd0: sub        w11, w12, w11
0x0000000000ae7fd4: ldr        q6, [x24, w11, uxtw #4]
0x0000000000ae7fd8: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000ae7fdc: ldr        q16, [x28, #0x520]
0x0000000000ae7fe0: fmul       v16.4s, v7.4s, v16.4s
0x0000000000ae7fe4: fabs       v16.4s, v16.4s
0x0000000000ae7fe8: faddp      v16.4s, v16.4s, v16.4s
0x0000000000ae7fec: faddp      v16.4s, v16.4s, v16.4s
0x0000000000ae7ff0: fmul       v6.4s, v0.4s, v6.4s
0x0000000000ae7ff4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7ff8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7ffc: fmov       v17.4s, #-1.00000000
0x0000000000ae8000: fneg       v17.2d, v17.2d
0x0000000000ae8004: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000ae8008: ldr        q17, [x13, #0x530]
0x0000000000ae800c: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000ae8010: dup        v7.4s, v7.s[2]
0x0000000000ae8014: fsub       v17.4s, v6.4s, v7.4s
0x0000000000ae8018: fadd       v6.4s, v7.4s, v6.4s
0x0000000000ae801c: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000ae8020: mvn        w11, w10
0x0000000000ae8024: dup        v18.4s, w11
0x0000000000ae8028: and        v19.16b, v18.16b, v7.16b
0x0000000000ae802c: orn        v7.16b, v19.16b, v7.16b
0x0000000000ae8030: and        v3.16b, v7.16b, v3.16b
0x0000000000ae8034: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000ae8038: and        v18.16b, v18.16b, v7.16b
0x0000000000ae803c: orn        v7.16b, v18.16b, v7.16b
0x0000000000ae8040: and        v2.16b, v7.16b, v2.16b
0x0000000000ae8044: fneg       v7.4s, v16.4s
0x0000000000ae8048: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000ae804c: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000ae8050: orr        v5.16b, v5.16b, v16.16b
0x0000000000ae8054: orr        v4.16b, v4.16b, v6.16b
0x0000000000ae8058: subs       w9, w9, w10
0x0000000000ae805c: b.ne       #0xae7fc4
0x0000000000ae8060: ushr       v5.2d, v5.2d, #0x1f
0x0000000000ae8064: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000ae8068: sli        d5, d6, #2
0x0000000000ae806c: umov       w9, v5.b[0]
0x0000000000ae8070: ushr       v4.2d, v4.2d, #0x1f
0x0000000000ae8074: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000ae8078: sli        d4, d5, #2
0x0000000000ae807c: umov       w10, v4.b[0]
0x0000000000ae8080: bfi        w9, w10, #4, #0x1c
0x0000000000ae8084: and        w9, w9, #0xff
0x0000000000ae8088: mov        w10, #0
0x0000000000ae808c: ldrh       w22, [x8]
0x0000000000ae8090: stp        q3, q2, [sp, #0x130]
0x0000000000ae8094: fcmle      v2.4s, v0.4s, #0.0
0x0000000000ae8098: ushr       v2.2d, v2.2d, #0x1f
0x0000000000ae809c: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000ae80a0: sli        d2, d3, #2
0x0000000000ae80a4: umov       w8, v2.b[0]
0x0000000000ae80a8: and        w8, w8, #7
0x0000000000ae80ac: ldr        x11, [x20]
0x0000000000ae80b0: add        x11, x11, x22, lsl #6
0x0000000000ae80b4: add        x12, x11, #0x14
0x0000000000ae80b8: fmul       s2, s1, s8
0x0000000000ae80bc: mov        w13, #7
0x0000000000ae80c0: eor        w14, w13, w8
0x0000000000ae80c4: lsr        w15, w9, w14
0x0000000000ae80c8: tbnz       w15, #0, #0xae812c
0x0000000000ae80cc: ldrh       w15, [x11, w14, uxtw #1]
0x0000000000ae80d0: add        w16, w14, #1
0x0000000000ae80d4: ldr        w16, [x12, w16, uxtw #2]
0x0000000000ae80d8: ldr        w17, [x12, w14, uxtw #2]
0x0000000000ae80dc: cmp        w15, #0
0x0000000000ae80e0: ccmp       w16, w17, #0, eq
0x0000000000ae80e4: b.eq       #0xae812c
0x0000000000ae80e8: cmp        w16, w17
0x0000000000ae80ec: b.eq       #0xae80fc
0x0000000000ae80f0: add        x16, sp, #0x110
0x0000000000ae80f4: str        w14, [x16, w10, uxtw #2]
0x0000000000ae80f8: add        w10, w10, #1
0x0000000000ae80fc: cbz        w15, #0xae812c
0x0000000000ae8100: ldr        q3, [x27, w14, uxtw #4]
0x0000000000ae8104: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000ae8108: mov        w16, w23
0x0000000000ae810c: add        x16, x0, x16, lsl #5
0x0000000000ae8110: ldr        w14, [x21, w14, uxtw #2]
0x0000000000ae8114: strh       w15, [x16]
0x0000000000ae8118: str        w14, [x16, #4]
0x0000000000ae811c: fadd       v3.4s, v0.4s, v3.4s
0x0000000000ae8120: str        s2, [x16, #8]
0x0000000000ae8124: str        q3, [x16, #0x10]
0x0000000000ae8128: add        w23, w23, #1
0x0000000000ae812c: sub        w13, w13, #1
0x0000000000ae8130: cmn        w13, #1
0x0000000000ae8134: b.ne       #0xae80c0
0x0000000000ae8138: cbz        w10, #0xae8164
0x0000000000ae813c: ubfiz      x25, x10, #2, #0x20
0x0000000000ae8140: ldr        w4, [x26, x25]
0x0000000000ae8144: ldr        w2, [x21, x4, lsl #2]
0x0000000000ae8148: add        x1, sp, #0x60
0x0000000000ae814c: mov        x0, x20
0x0000000000ae8150: mov        x3, x22
0x0000000000ae8154: mov        x5, x19
0x0000000000ae8158: bl         #0xae8204
0x0000000000ae815c: subs       x25, x25, #4
0x0000000000ae8160: b.ne       #0xae8140
0x0000000000ae8164: add        x0, sp, #0x150
0x0000000000ae8168: mov        w12, #0x1f
0x0000000000ae816c: adrp       x13, #0x4bf5000
0x0000000000ae8170: cbnz       w23, #0xae7ec8
0x0000000000ae8174: mov        w21, #0
0x0000000000ae8178: ldr        q0, [sp, #0x60]
0x0000000000ae817c: fcmle      v0.4s, v0.4s, #0.0
0x0000000000ae8180: ushr       v0.2d, v0.2d, #0x1f
0x0000000000ae8184: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae8188: sli        d0, d1, #2
0x0000000000ae818c: umov       w8, v0.b[0]
0x0000000000ae8190: and        w22, w8, #7
0x0000000000ae8194: ldr        w23, [sp, #0x50]
0x0000000000ae8198: add        x1, sp, #0x60
0x0000000000ae819c: eor        w4, w21, w22
0x0000000000ae81a0: mov        x0, x20
0x0000000000ae81a4: mov        x2, x23
0x0000000000ae81a8: mov        w3, #0
0x0000000000ae81ac: mov        x5, x19
0x0000000000ae81b0: bl         #0xae8204
0x0000000000ae81b4: add        w21, w21, #1
0x0000000000ae81b8: cmp        w21, #8
0x0000000000ae81bc: b.ne       #0xae8198
0x0000000000ae81c0: ldur       x8, [x29, #-0x70]
0x0000000000ae81c4: adrp       x9, #0x5ba4000
0x0000000000ae81c8: ldr        x9, [x9, #0x338]
0x0000000000ae81cc: ldr        x9, [x9]
0x0000000000ae81d0: cmp        x9, x8
0x0000000000ae81d4: b.ne       #0xae8200
0x0000000000ae81d8: add        sp, sp, #4, lsl #12
0x0000000000ae81dc: add        sp, sp, #0x160
0x0000000000ae81e0: ldp        x29, x30, [sp, #0x60]
0x0000000000ae81e4: ldp        x20, x19, [sp, #0x50]
0x0000000000ae81e8: ldp        x22, x21, [sp, #0x40]
0x0000000000ae81ec: ldp        x24, x23, [sp, #0x30]
0x0000000000ae81f0: ldp        x26, x25, [sp, #0x20]
0x0000000000ae81f4: ldp        x28, x27, [sp, #0x10]
0x0000000000ae81f8: ldp        d9, d8, [sp], #0x70
0x0000000000ae81fc: ret        
0x0000000000ae8200: bl         #0x4b98620
