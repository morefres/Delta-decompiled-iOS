; instruction-faithful ARM64 fallback for RobloxLib::function_10d9a38
0x00000000010d9a38: sub        sp, sp, #0xa0
0x00000000010d9a3c: stp        x28, x27, [sp, #0x40]
0x00000000010d9a40: stp        x26, x25, [sp, #0x50]
0x00000000010d9a44: stp        x24, x23, [sp, #0x60]
0x00000000010d9a48: stp        x22, x21, [sp, #0x70]
0x00000000010d9a4c: stp        x20, x19, [sp, #0x80]
0x00000000010d9a50: stp        x29, x30, [sp, #0x90]
0x00000000010d9a54: add        x29, sp, #0x90
0x00000000010d9a58: mov        x23, x2
0x00000000010d9a5c: mov        x24, x1
0x00000000010d9a60: mov        x20, x0
0x00000000010d9a64: mov        x19, x8
0x00000000010d9a68: str        xzr, [x8, #0xa0]
0x00000000010d9a6c: movi       v0.16b, #0
0x00000000010d9a70: stp        q0, q0, [x8, #0x80]
0x00000000010d9a74: stp        q0, q0, [x8, #0x60]
0x00000000010d9a78: stp        q0, q0, [x8, #0x40]
0x00000000010d9a7c: stp        q0, q0, [x8, #0x20]
0x00000000010d9a80: stp        q0, q0, [x8]
0x00000000010d9a84: adrp       x8, #0x4bcd000
0x00000000010d9a88: ldr        d1, [x8, #0xf10]
0x00000000010d9a8c: str        d1, [x19, #0xa8]
0x00000000010d9a90: strb       wzr, [x19, #0xb0]
0x00000000010d9a94: adrp       x8, #0x4bce000
0x00000000010d9a98: ldr        q1, [x8, #0x5d0]
0x00000000010d9a9c: stur       q1, [x19, #0xb4]
0x00000000010d9aa0: mov        x8, x19
0x00000000010d9aa4: str        q0, [x8, #0xc8]!
0x00000000010d9aa8: str        x8, [sp, #8]
0x00000000010d9aac: stur       q0, [x19, #0xd8]
0x00000000010d9ab0: str        wzr, [x19, #0xe8]
0x00000000010d9ab4: adrp       x8, #0x4baa000
0x00000000010d9ab8: ldr        q0, [x8, #0x260]
0x00000000010d9abc: stur       q0, [x19, #0xec]
0x00000000010d9ac0: stp        xzr, xzr, [x19, #0x108]
0x00000000010d9ac4: str        xzr, [x19, #0x100]
0x00000000010d9ac8: mov        w8, #-0x10000
0x00000000010d9acc: str        w8, [x19, #0x118]
0x00000000010d9ad0: stp        xzr, xzr, [x19, #0x128]
0x00000000010d9ad4: str        xzr, [x19, #0x120]
0x00000000010d9ad8: adrp       x2, #0x65e5000
0x00000000010d9adc: add        x2, x2, #0x480
0x00000000010d9ae0: mov        x0, x19
0x00000000010d9ae4: mov        w1, #0x3c
0x00000000010d9ae8: bl         #0xdf3f60
0x00000000010d9aec: adrp       x2, #0x65e5000
0x00000000010d9af0: add        x2, x2, #0x480
0x00000000010d9af4: add        x0, x19, #0x18
0x00000000010d9af8: mov        w1, #0x3c
0x00000000010d9afc: bl         #0xdf3f60
0x00000000010d9b00: adrp       x22, #0x65e5000
0x00000000010d9b04: add        x22, x22, #0x480
0x00000000010d9b08: add        x0, x19, #0x30
0x00000000010d9b0c: mov        w1, #0x3c
0x00000000010d9b10: mov        x2, x22
0x00000000010d9b14: bl         #0xdf3f60
0x00000000010d9b18: adrp       x8, #0x6112000
0x00000000010d9b1c: ldrb       w8, [x8, #0x460]
0x00000000010d9b20: tbnz       w8, #0, #0x10d9b40
0x00000000010d9b24: adrp       x8, #0x6112000
0x00000000010d9b28: ldrb       w8, [x8, #0x478]
0x00000000010d9b2c: tbnz       w8, #0, #0x10d9b40
0x00000000010d9b30: adrp       x8, #0x6112000
0x00000000010d9b34: ldrb       w8, [x8, #0x4f0]
0x00000000010d9b38: cmp        w8, #1
0x00000000010d9b3c: b.ne       #0x10da960
0x00000000010d9b40: bl         #0x1033a1c
0x00000000010d9b44: cbz        w0, #0x10d9b60
0x00000000010d9b48: adrp       x2, #0x4c30000
0x00000000010d9b4c: add        x2, x2, #0x93c
0x00000000010d9b50: add        x0, x19, #0x78
0x00000000010d9b54: mov        w1, #0x3c
0x00000000010d9b58: bl         #0x8dc4fc
0x00000000010d9b5c: b          #0x10d9b6c
0x00000000010d9b60: add        x0, x19, #0x60
0x00000000010d9b64: mov        w1, #0x3c
0x00000000010d9b68: bl         #0x10db648
0x00000000010d9b6c: mov        w27, #1
0x00000000010d9b70: add        x0, x19, #0x90
0x00000000010d9b74: mov        w1, #0x3c
0x00000000010d9b78: bl         #0x10421f8
0x00000000010d9b7c: bl         #0x1033a1c
0x00000000010d9b80: adrp       x26, #0x4c30000
0x00000000010d9b84: add        x26, x26, #0x86c
0x00000000010d9b88: tbz        w0, #0, #0x10d9c5c
0x00000000010d9b8c: mov        x21, #0
0x00000000010d9b90: mov        w28, #0x1c
0x00000000010d9b94: ldr        w25, [x26, x21]
0x00000000010d9b98: mov        x0, x20
0x00000000010d9b9c: mov        x1, x25
0x00000000010d9ba0: bl         #0x103d2c4
0x00000000010d9ba4: str        x0, [sp, #0x10]
0x00000000010d9ba8: strh       w1, [sp, #0x18]
0x00000000010d9bac: add        x0, sp, #0x10
0x00000000010d9bb0: bl         #0x11cac6c
0x00000000010d9bb4: cbz        w0, #0x10d9c4c
0x00000000010d9bb8: sxtw       x25, w25
0x00000000010d9bbc: cbz        w27, #0x10d9bec
0x00000000010d9bc0: ldrh       w8, [sp, #0x18]
0x00000000010d9bc4: ldr        x9, [x19, #0x78]
0x00000000010d9bc8: strh       w8, [x9, x25, lsl #1]
0x00000000010d9bcc: add        x0, sp, #0x10
0x00000000010d9bd0: bl         #0x11cafdc
0x00000000010d9bd4: ldrsh      w8, [x0]
0x00000000010d9bd8: cmn        w8, #1
0x00000000010d9bdc: b.eq       #0x10d9bec
0x00000000010d9be0: ldur       x8, [x19, #0x90]
0x00000000010d9be4: ldr        x9, [x0]
0x00000000010d9be8: str        x9, [x8, x25, lsl #3]
0x00000000010d9bec: add        x0, sp, #0x10
0x00000000010d9bf0: bl         #0x11caf18
0x00000000010d9bf4: ldr        x8, [x19]
0x00000000010d9bf8: smaddl     x8, w25, w28, x8
0x00000000010d9bfc: ldr        q0, [x0]
0x00000000010d9c00: ldur       q1, [x0, #0xc]
0x00000000010d9c04: stur       q1, [x8, #0xc]
0x00000000010d9c08: str        q0, [x8]
0x00000000010d9c0c: add        x0, sp, #0x10
0x00000000010d9c10: bl         #0x11caf6c
0x00000000010d9c14: ldur       x8, [x19, #0x18]
0x00000000010d9c18: smaddl     x8, w25, w28, x8
0x00000000010d9c1c: ldr        q0, [x0]
0x00000000010d9c20: ldur       q1, [x0, #0xc]
0x00000000010d9c24: stur       q1, [x8, #0xc]
0x00000000010d9c28: str        q0, [x8]
0x00000000010d9c2c: add        x0, sp, #0x10
0x00000000010d9c30: bl         #0x11cae70
0x00000000010d9c34: ldur       x8, [x19, #0x30]
0x00000000010d9c38: smaddl     x8, w25, w28, x8
0x00000000010d9c3c: ldr        q0, [x0]
0x00000000010d9c40: ldur       q1, [x0, #0xc]
0x00000000010d9c44: stur       q1, [x8, #0xc]
0x00000000010d9c48: str        q0, [x8]
0x00000000010d9c4c: add        x21, x21, #4
0x00000000010d9c50: cmp        x21, #0xd0
0x00000000010d9c54: b.ne       #0x10d9b94
0x00000000010d9c58: b          #0x10d9d4c
0x00000000010d9c5c: mov        x28, #0
0x00000000010d9c60: mov        w21, #0x1c
0x00000000010d9c64: ldr        w25, [x26, x28]
0x00000000010d9c68: mov        x0, x20
0x00000000010d9c6c: mov        x1, x25
0x00000000010d9c70: bl         #0x10345a0
0x00000000010d9c74: str        x0, [sp, #0x30]
0x00000000010d9c78: str        w1, [sp, #0x38]
0x00000000010d9c7c: add        x0, sp, #0x30
0x00000000010d9c80: bl         #0x10d650c
0x00000000010d9c84: cbz        w0, #0x10d9d40
0x00000000010d9c88: add        x0, sp, #0x30
0x00000000010d9c8c: bl         #0x10d6364
0x00000000010d9c90: cbz        x0, #0x10d9d40
0x00000000010d9c94: sxtw       x25, w25
0x00000000010d9c98: cbz        w27, #0x10d9cd8
0x00000000010d9c9c: ldr        x8, [x19, #0x60]
0x00000000010d9ca0: add        x8, x8, x25, lsl #4
0x00000000010d9ca4: ldr        x9, [sp, #0x30]
0x00000000010d9ca8: ldr        w10, [sp, #0x38]
0x00000000010d9cac: str        w10, [x8, #8]
0x00000000010d9cb0: str        x9, [x8]
0x00000000010d9cb4: add        x0, sp, #0x30
0x00000000010d9cb8: bl         #0x10d6364
0x00000000010d9cbc: cbz        x0, #0x10d9cd8
0x00000000010d9cc0: ldrsh      w8, [x0, #0x58]
0x00000000010d9cc4: cmn        w8, #1
0x00000000010d9cc8: b.eq       #0x10d9cd8
0x00000000010d9ccc: ldur       x8, [x19, #0x90]
0x00000000010d9cd0: ldr        x9, [x0, #0x58]
0x00000000010d9cd4: str        x9, [x8, x25, lsl #3]
0x00000000010d9cd8: add        x8, sp, #0x10
0x00000000010d9cdc: add        x0, sp, #0x30
0x00000000010d9ce0: bl         #0x10d6ba4
0x00000000010d9ce4: ldr        x8, [x19]
0x00000000010d9ce8: smaddl     x8, w25, w21, x8
0x00000000010d9cec: ldr        q0, [sp, #0x10]
0x00000000010d9cf0: ldur       q1, [sp, #0x1c]
0x00000000010d9cf4: stur       q1, [x8, #0xc]
0x00000000010d9cf8: str        q0, [x8]
0x00000000010d9cfc: add        x8, sp, #0x10
0x00000000010d9d00: add        x0, sp, #0x30
0x00000000010d9d04: bl         #0x10d7104
0x00000000010d9d08: ldur       x8, [x19, #0x18]
0x00000000010d9d0c: smaddl     x8, w25, w21, x8
0x00000000010d9d10: ldr        q0, [sp, #0x10]
0x00000000010d9d14: ldur       q1, [sp, #0x1c]
0x00000000010d9d18: stur       q1, [x8, #0xc]
0x00000000010d9d1c: str        q0, [x8]
0x00000000010d9d20: add        x0, sp, #0x30
0x00000000010d9d24: bl         #0x10d6b64
0x00000000010d9d28: ldur       x8, [x19, #0x30]
0x00000000010d9d2c: smaddl     x8, w25, w21, x8
0x00000000010d9d30: ldr        q0, [x0]
0x00000000010d9d34: ldur       q1, [x0, #0xc]
0x00000000010d9d38: stur       q1, [x8, #0xc]
0x00000000010d9d3c: str        q0, [x8]
0x00000000010d9d40: add        x28, x28, #4
0x00000000010d9d44: cmp        x28, #0xd0
0x00000000010d9d48: b.ne       #0x10d9c64
0x00000000010d9d4c: strh       w24, [x19, #0x11a]
0x00000000010d9d50: mov        w8, #0xffff
0x00000000010d9d54: cmp        w24, w8
0x00000000010d9d58: b.eq       #0x10d9fb4
0x00000000010d9d5c: mov        x8, #0
0x00000000010d9d60: ldur       x9, [x19, #0x18]
0x00000000010d9d64: ldr        s1, [x22, #0x10]
0x00000000010d9d68: mov        w10, #0x1c
0x00000000010d9d6c: ldrsw      x11, [x26, x8]
0x00000000010d9d70: smaddl     x11, w11, w10, x9
0x00000000010d9d74: ldr        d0, [x11, #0x10]
0x00000000010d9d78: ldr        s2, [x22, #0x14]
0x00000000010d9d7c: mov        s3, v0.s[1]
0x00000000010d9d80: fcmp       s0, s1
0x00000000010d9d84: fccmp      s3, s2, #0, eq
0x00000000010d9d88: b.ne       #0x10d9e24
0x00000000010d9d8c: ldr        s2, [x11, #0x18]
0x00000000010d9d90: ldr        s4, [x22, #0x18]
0x00000000010d9d94: fcmp       s2, s4
0x00000000010d9d98: b.ne       #0x10d9e24
0x00000000010d9d9c: ldr        s4, [x11]
0x00000000010d9da0: ldr        s5, [x22]
0x00000000010d9da4: fcmp       s4, s5
0x00000000010d9da8: b.ne       #0x10d9ddc
0x00000000010d9dac: ldr        s6, [x11, #4]
0x00000000010d9db0: ldp        s7, s2, [x22, #4]
0x00000000010d9db4: fcmp       s6, s7
0x00000000010d9db8: b.ne       #0x10d9de0
0x00000000010d9dbc: ldr        s6, [x11, #8]
0x00000000010d9dc0: fcmp       s6, s2
0x00000000010d9dc4: b.ne       #0x10d9de0
0x00000000010d9dc8: ldr        s6, [x11, #0xc]
0x00000000010d9dcc: ldr        s7, [x22, #0xc]
0x00000000010d9dd0: fcmp       s6, s7
0x00000000010d9dd4: b.eq       #0x10d9fa8
0x00000000010d9dd8: b          #0x10d9de0
0x00000000010d9ddc: ldr        s2, [x22, #8]
0x00000000010d9de0: fneg       s5, s5
0x00000000010d9de4: fcmp       s4, s5
0x00000000010d9de8: b.ne       #0x10d9e24
0x00000000010d9dec: ldr        s4, [x22, #4]
0x00000000010d9df0: fneg       s4, s4
0x00000000010d9df4: ldr        s5, [x11, #4]
0x00000000010d9df8: fcmp       s5, s4
0x00000000010d9dfc: b.ne       #0x10d9e24
0x00000000010d9e00: fneg       s2, s2
0x00000000010d9e04: ldr        s4, [x11, #8]
0x00000000010d9e08: fcmp       s4, s2
0x00000000010d9e0c: b.ne       #0x10d9e24
0x00000000010d9e10: ldr        s2, [x22, #0xc]
0x00000000010d9e14: fneg       s2, s2
0x00000000010d9e18: ldr        s4, [x11, #0xc]
0x00000000010d9e1c: fcmp       s4, s2
0x00000000010d9e20: b.eq       #0x10d9fa8
0x00000000010d9e24: ldr        s1, [x23]
0x00000000010d9e28: ldp        s2, s26, [x23, #0xc]
0x00000000010d9e2c: ldp        s17, s7, [x11]
0x00000000010d9e30: fmul       s4, s2, s17
0x00000000010d9e34: fmul       s24, s2, s7
0x00000000010d9e38: ldp        s16, s23, [x11, #8]
0x00000000010d9e3c: fmul       s25, s2, s16
0x00000000010d9e40: fmul       s5, s1, s23
0x00000000010d9e44: fsub       s19, s4, s5
0x00000000010d9e48: fmul       s22, s1, s16
0x00000000010d9e4c: fmul       s21, s1, s7
0x00000000010d9e50: fmul       s18, s2, s23
0x00000000010d9e54: fmul       s20, s1, s17
0x00000000010d9e58: ldr        s4, [x11, #0x18]
0x00000000010d9e5c: fmul       s6, s1, s3
0x00000000010d9e60: ldur       d3, [x23, #4]
0x00000000010d9e64: ldur       d27, [x23, #0x14]
0x00000000010d9e68: dup        v28.2s, v27.s[1]
0x00000000010d9e6c: mov        v28.s[1], v26.s[0]
0x00000000010d9e70: dup        v5.2s, v3.s[1]
0x00000000010d9e74: mov        v5.s[1], v1.s[0]
0x00000000010d9e78: fmul       v28.2s, v3.2s, v28.2s
0x00000000010d9e7c: fmul       v29.2s, v5.2s, v27.2s
0x00000000010d9e80: fsub       v28.2s, v28.2s, v29.2s
0x00000000010d9e84: fmul       s29, s1, s27
0x00000000010d9e88: fmul       s30, s26, s3
0x00000000010d9e8c: fsub       s29, s29, s30
0x00000000010d9e90: fadd       v28.2s, v28.2s, v28.2s
0x00000000010d9e94: fadd       s29, s29, s29
0x00000000010d9e98: fmul       v30.2s, v28.2s, v2.s[0]
0x00000000010d9e9c: fmul       s31, s2, s29
0x00000000010d9ea0: zip1       v26.2s, v26.2s, v27.2s
0x00000000010d9ea4: fsub       v26.2s, v30.2s, v26.2s
0x00000000010d9ea8: mov        s27, v27.s[1]
0x00000000010d9eac: fsub       s27, s31, s27
0x00000000010d9eb0: dup        v30.2s, v28.s[1]
0x00000000010d9eb4: mov        v30.s[1], v29.s[0]
0x00000000010d9eb8: fmul       v29.2s, v5.2s, v30.2s
0x00000000010d9ebc: ext        v30.8b, v30.8b, v28.8b, #4
0x00000000010d9ec0: fmul       v30.2s, v3.2s, v30.2s
0x00000000010d9ec4: fsub       v29.2s, v29.2s, v30.2s
0x00000000010d9ec8: fmul       v30.2s, v3.2s, v28.2s
0x00000000010d9ecc: fmul       s28, s1, v28.s[1]
0x00000000010d9ed0: fsub       s28, s30, s28
0x00000000010d9ed4: fadd       v26.2s, v26.2s, v29.2s
0x00000000010d9ed8: fadd       s27, s27, s28
0x00000000010d9edc: fmul       s28, s23, s3
0x00000000010d9ee0: fsub       s24, s24, s28
0x00000000010d9ee4: fmul       s23, s23, v3.s[1]
0x00000000010d9ee8: fsub       s23, s25, s23
0x00000000010d9eec: fmul       s25, s7, v3.s[1]
0x00000000010d9ef0: fmul       s28, s16, s3
0x00000000010d9ef4: fsub       s25, s25, s28
0x00000000010d9ef8: fmul       s28, s17, v3.s[1]
0x00000000010d9efc: fsub       s22, s22, s28
0x00000000010d9f00: fmul       s17, s17, s3
0x00000000010d9f04: fsub       s17, s17, s21
0x00000000010d9f08: fadd       s19, s19, s25
0x00000000010d9f0c: fadd       s21, s24, s22
0x00000000010d9f10: fadd       s17, s17, s23
0x00000000010d9f14: fnmul      s7, s3, s7
0x00000000010d9f18: fsub       s7, s7, s20
0x00000000010d9f1c: fmul       s16, s16, v3.s[1]
0x00000000010d9f20: fsub       s7, s7, s16
0x00000000010d9f24: fsub       s7, s18, s7
0x00000000010d9f28: dup        v16.2s, v0.s[1]
0x00000000010d9f2c: mov        v16.s[1], v4.s[0]
0x00000000010d9f30: fmul       v16.2s, v5.2s, v16.2s
0x00000000010d9f34: zip1       v18.2s, v4.2s, v0.2s
0x00000000010d9f38: fmul       v18.2s, v18.2s, v3.2s
0x00000000010d9f3c: fsub       v16.2s, v16.2s, v18.2s
0x00000000010d9f40: fmul       v18.2s, v0.2s, v3.2s
0x00000000010d9f44: fsub       s6, s18, s6
0x00000000010d9f48: fadd       v16.2s, v16.2s, v16.2s
0x00000000010d9f4c: fadd       s6, s6, s6
0x00000000010d9f50: fmul       v18.2s, v16.2s, v2.s[0]
0x00000000010d9f54: fmul       s2, s2, s6
0x00000000010d9f58: fadd       v0.2s, v0.2s, v18.2s
0x00000000010d9f5c: fadd       s2, s4, s2
0x00000000010d9f60: dup        v4.2s, v16.s[1]
0x00000000010d9f64: mov        v4.s[1], v6.s[0]
0x00000000010d9f68: fmul       v5.2s, v5.2s, v4.2s
0x00000000010d9f6c: ext        v4.8b, v4.8b, v16.8b, #4
0x00000000010d9f70: fmul       v4.2s, v3.2s, v4.2s
0x00000000010d9f74: fsub       v4.2s, v5.2s, v4.2s
0x00000000010d9f78: fmul       v3.2s, v3.2s, v16.2s
0x00000000010d9f7c: fmul       s1, s1, v16.s[1]
0x00000000010d9f80: fsub       s1, s3, s1
0x00000000010d9f84: fadd       v0.2s, v0.2s, v4.2s
0x00000000010d9f88: fadd       s1, s2, s1
0x00000000010d9f8c: fadd       v0.2s, v26.2s, v0.2s
0x00000000010d9f90: fadd       s1, s27, s1
0x00000000010d9f94: stp        s19, s21, [x11]
0x00000000010d9f98: stp        s17, s7, [x11, #8]
0x00000000010d9f9c: str        d0, [x11, #0x10]
0x00000000010d9fa0: str        s1, [x11, #0x18]
0x00000000010d9fa4: ldr        s1, [x22, #0x10]
0x00000000010d9fa8: add        x8, x8, #4
0x00000000010d9fac: cmp        x8, #0xd0
0x00000000010d9fb0: b.ne       #0x10d9d6c
0x00000000010d9fb4: bl         #0x1033a1c
0x00000000010d9fb8: mov        x21, #0
0x00000000010d9fbc: adrp       x23, #0x4c30000
0x00000000010d9fc0: add        x23, x23, #0x940
0x00000000010d9fc4: tbz        w0, #0, #0x10d9ff8
0x00000000010d9fc8: ldr        w1, [x23, x21]
0x00000000010d9fcc: mov        x0, x20
0x00000000010d9fd0: bl         #0x103d2c4
0x00000000010d9fd4: str        x0, [sp, #0x10]
0x00000000010d9fd8: strh       w1, [sp, #0x18]
0x00000000010d9fdc: add        x0, sp, #0x10
0x00000000010d9fe0: bl         #0x11cac6c
0x00000000010d9fe4: cbnz       w0, #0x10da028
0x00000000010d9fe8: add        x21, x21, #4
0x00000000010d9fec: cmp        x21, #0x78
0x00000000010d9ff0: b.ne       #0x10d9fc8
0x00000000010d9ff4: b          #0x10da030
0x00000000010d9ff8: ldr        w1, [x23, x21]
0x00000000010d9ffc: mov        x0, x20
0x00000000010da000: bl         #0x10345a0
0x00000000010da004: str        x0, [sp, #0x10]
0x00000000010da008: str        w1, [sp, #0x18]
0x00000000010da00c: add        x0, sp, #0x10
0x00000000010da010: bl         #0x10d650c
0x00000000010da014: cbnz       w0, #0x10da028
0x00000000010da018: add        x21, x21, #4
0x00000000010da01c: cmp        x21, #0x78
0x00000000010da020: b.ne       #0x10d9ff8
0x00000000010da024: b          #0x10da030
0x00000000010da028: mov        w8, #1
0x00000000010da02c: strb       w8, [x19, #0xb0]
0x00000000010da030: mov        x8, #0
0x00000000010da034: ldur       x9, [x19, #0x18]
0x00000000010da038: ldp        s2, s3, [x22, #0x10]
0x00000000010da03c: ldr        s4, [x22, #0x18]
0x00000000010da040: ldp        s5, s6, [x22]
0x00000000010da044: ldp        s16, s17, [x22, #8]
0x00000000010da048: fneg       s19, s5
0x00000000010da04c: fneg       s21, s16
0x00000000010da050: fneg       s22, s17
0x00000000010da054: mov        w10, #-0x800001
0x00000000010da058: fmov       s0, w10
0x00000000010da05c: mov        w10, #0x7f7fffff
0x00000000010da060: fmov       s1, w10
0x00000000010da064: mov        w10, #0x1c
0x00000000010da068: fneg       s24, s6
0x00000000010da06c: fmov       s7, s1
0x00000000010da070: fmov       s18, s1
0x00000000010da074: fmov       s20, s0
0x00000000010da078: fmov       s23, s0
0x00000000010da07c: ldr        x21, [sp, #8]
0x00000000010da080: ldrsw      x11, [x26, x8]
0x00000000010da084: smaddl     x11, w11, w10, x9
0x00000000010da088: ldp        s26, s25, [x11, #0x10]
0x00000000010da08c: fcmp       s26, s2
0x00000000010da090: fccmp      s25, s3, #0, eq
0x00000000010da094: b.ne       #0x10da100
0x00000000010da098: ldr        s27, [x11, #0x18]
0x00000000010da09c: fcmp       s27, s4
0x00000000010da0a0: b.ne       #0x10da100
0x00000000010da0a4: ldr        s27, [x11]
0x00000000010da0a8: fcmp       s27, s5
0x00000000010da0ac: b.ne       #0x10da0d4
0x00000000010da0b0: ldr        s28, [x11, #4]
0x00000000010da0b4: fcmp       s28, s6
0x00000000010da0b8: b.ne       #0x10da0d4
0x00000000010da0bc: ldr        s28, [x11, #8]
0x00000000010da0c0: fcmp       s28, s16
0x00000000010da0c4: b.ne       #0x10da0d4
0x00000000010da0c8: ldr        s28, [x11, #0xc]
0x00000000010da0cc: fcmp       s28, s17
0x00000000010da0d0: b.eq       #0x10da134
0x00000000010da0d4: fcmp       s27, s19
0x00000000010da0d8: b.ne       #0x10da100
0x00000000010da0dc: ldr        s27, [x11, #4]
0x00000000010da0e0: fcmp       s27, s24
0x00000000010da0e4: b.ne       #0x10da100
0x00000000010da0e8: ldr        s27, [x11, #8]
0x00000000010da0ec: fcmp       s27, s21
0x00000000010da0f0: b.ne       #0x10da100
0x00000000010da0f4: ldr        s27, [x11, #0xc]
0x00000000010da0f8: fcmp       s27, s22
0x00000000010da0fc: b.eq       #0x10da134
0x00000000010da100: ldr        s27, [x11, #0x18]
0x00000000010da104: fcmp       s18, s26
0x00000000010da108: fcsel      s18, s18, s26, mi
0x00000000010da10c: fcmp       s7, s25
0x00000000010da110: fcsel      s7, s7, s25, mi
0x00000000010da114: fcmp       s1, s27
0x00000000010da118: fcsel      s1, s1, s27, mi
0x00000000010da11c: fcmp       s26, s23
0x00000000010da120: fcsel      s23, s23, s26, mi
0x00000000010da124: fcmp       s25, s20
0x00000000010da128: fcsel      s20, s20, s25, mi
0x00000000010da12c: fcmp       s27, s0
0x00000000010da130: fcsel      s0, s0, s27, mi
0x00000000010da134: add        x8, x8, #4
0x00000000010da138: cmp        x8, #0xd0
0x00000000010da13c: b.ne       #0x10da080
0x00000000010da140: adrp       x8, #0x6111000
0x00000000010da144: add        x8, x8, #0x9c8
0x00000000010da148: ldrb       w8, [x8]
0x00000000010da14c: tbz        w8, #0, #0x10da168
0x00000000010da150: mov        w8, #0x3f800000
0x00000000010da154: str        w8, [x19, #0xc0]
0x00000000010da158: ldr        x8, [x20, #0x428]
0x00000000010da15c: cbz        x8, #0x10da168
0x00000000010da160: ldr        s2, [x8, #0x124]
0x00000000010da164: str        s2, [x19, #0xc0]
0x00000000010da168: fcmp       s23, s18
0x00000000010da16c: b.le       #0x10da180
0x00000000010da170: fsub       s3, s23, s18
0x00000000010da174: fsub       s2, s20, s7
0x00000000010da178: fsub       s0, s0, s1
0x00000000010da17c: b          #0x10da18c
0x00000000010da180: fmov       s3, wzr
0x00000000010da184: fmov       s2, wzr
0x00000000010da188: fmov       s0, wzr
0x00000000010da18c: stp        s3, s2, [x19, #0xb4]
0x00000000010da190: str        s0, [x19, #0xbc]
0x00000000010da194: ldr        s0, [x20, #0x434]
0x00000000010da198: str        s0, [x19, #0xac]
0x00000000010da19c: fcmp       s2, #0.0
0x00000000010da1a0: b.hi       #0x10da1b0
0x00000000010da1a4: mov        w8, #0x40a00000
0x00000000010da1a8: str        w8, [x19, #0xb8]
0x00000000010da1ac: fmov       s2, #5.00000000
0x00000000010da1b0: fcmp       s0, #0.0
0x00000000010da1b4: b.hi       #0x10da1c8
0x00000000010da1b8: adrp       x8, #0x4bce000
0x00000000010da1bc: ldr        s0, [x8, #0x9b0]
0x00000000010da1c0: fmul       s0, s2, s0
0x00000000010da1c4: str        s0, [x19, #0xac]
0x00000000010da1c8: fadd       s0, s0, s2
0x00000000010da1cc: fmov       s1, #0.50000000
0x00000000010da1d0: fmul       s0, s0, s1
0x00000000010da1d4: str        s0, [x19, #0xa8]
0x00000000010da1d8: mov        w8, #-0x40800000
0x00000000010da1dc: str        w8, [sp, #0x10]
0x00000000010da1e0: add        x2, sp, #0x10
0x00000000010da1e4: mov        x0, x21
0x00000000010da1e8: mov        w1, #4
0x00000000010da1ec: bl         #0x4941a8
0x00000000010da1f0: ldr        w8, [x20, #0x368]
0x00000000010da1f4: cmp        w8, #1
0x00000000010da1f8: b.ne       #0x10da21c
0x00000000010da1fc: ldr        x0, [x19, #0xc8]
0x00000000010da200: adrp       x1, #0x4c30000
0x00000000010da204: add        x1, x1, #0x830
0x00000000010da208: mov        w2, #0x10
0x00000000010da20c: bl         #0x4b98f08
0x00000000010da210: mov        w8, #0x40000000
0x00000000010da214: str        w8, [x19, #0xac]
0x00000000010da218: b          #0x10da2b0
0x00000000010da21c: mov        x8, #0
0x00000000010da220: ldur       x9, [x19, #0x18]
0x00000000010da224: ldr        x10, [x21]
0x00000000010da228: adrp       x11, #0x4c2f000
0x00000000010da22c: add        x11, x11, #0x158
0x00000000010da230: mov        w12, #0x1c
0x00000000010da234: ldpsw      x13, x14, [x11, #-8]
0x00000000010da238: smaddl     x13, w13, w12, x9
0x00000000010da23c: ldr        s0, [x13, #0x18]
0x00000000010da240: smaddl     x14, w14, w12, x9
0x00000000010da244: ldrsw      x15, [x11]
0x00000000010da248: smaddl     x15, w15, w12, x9
0x00000000010da24c: ldr        s1, [x14, #0x18]
0x00000000010da250: ldr        s2, [x15, #0x18]
0x00000000010da254: fsub       s0, s1, s0
0x00000000010da258: ldr        d3, [x13, #0x10]
0x00000000010da25c: ldr        d4, [x14, #0x10]
0x00000000010da260: fsub       v3.2s, v4.2s, v3.2s
0x00000000010da264: fmul       v3.2s, v3.2s, v3.2s
0x00000000010da268: faddp      s3, v3.2s
0x00000000010da26c: fmul       s0, s0, s0
0x00000000010da270: fadd       s0, s3, s0
0x00000000010da274: fsub       s1, s2, s1
0x00000000010da278: ldr        d2, [x15, #0x10]
0x00000000010da27c: fsqrt      s0, s0
0x00000000010da280: fsub       v2.2s, v2.2s, v4.2s
0x00000000010da284: fmul       v2.2s, v2.2s, v2.2s
0x00000000010da288: faddp      s2, v2.2s
0x00000000010da28c: fmul       s1, s1, s1
0x00000000010da290: fadd       s1, s2, s1
0x00000000010da294: fsqrt      s1, s1
0x00000000010da298: fadd       s0, s0, s1
0x00000000010da29c: str        s0, [x10, x8]
0x00000000010da2a0: add        x11, x11, #0xc
0x00000000010da2a4: add        x8, x8, #4
0x00000000010da2a8: cmp        x8, #0x10
0x00000000010da2ac: b.ne       #0x10da234
0x00000000010da2b0: adrp       x2, #0x65e5000
0x00000000010da2b4: add        x2, x2, #0x480
0x00000000010da2b8: add        x0, x19, #0x48
0x00000000010da2bc: mov        w1, #4
0x00000000010da2c0: bl         #0xdf3f60
0x00000000010da2c4: bl         #0x1033a1c
0x00000000010da2c8: mov        x21, #0
0x00000000010da2cc: cbz        w0, #0x10da33c
0x00000000010da2d0: adrp       x22, #0x62d4000
0x00000000010da2d4: add        x22, x22, #0x2d0
0x00000000010da2d8: mov        w23, #0xffff
0x00000000010da2dc: ldrb       w8, [x22, #0x17]
0x00000000010da2e0: sxtb       w9, w8
0x00000000010da2e4: ldp        x10, x11, [x22]
0x00000000010da2e8: cmp        w9, #0
0x00000000010da2ec: csel       x1, x10, x22, lt
0x00000000010da2f0: csel       x2, x11, x8, lt
0x00000000010da2f4: mov        x0, x20
0x00000000010da2f8: bl         #0x10412b0
0x00000000010da2fc: mov        x1, x0
0x00000000010da300: cmp        w1, w23
0x00000000010da304: b.eq       #0x10da328
0x00000000010da308: mov        x0, x20
0x00000000010da30c: bl         #0x1041edc
0x00000000010da310: ldur       x8, [x19, #0x48]
0x00000000010da314: add        x8, x8, x21
0x00000000010da318: ldur       q0, [x0, #4]
0x00000000010da31c: ldr        q1, [x0, #0x10]
0x00000000010da320: stur       q1, [x8, #0xc]
0x00000000010da324: str        q0, [x8]
0x00000000010da328: add        x22, x22, #0x18
0x00000000010da32c: add        x21, x21, #0x1c
0x00000000010da330: cmp        x21, #0x70
0x00000000010da334: b.ne       #0x10da2dc
0x00000000010da338: b          #0x10da454
0x00000000010da33c: mov        w22, #0x18
0x00000000010da340: mov        w23, #0x1c
0x00000000010da344: adrp       x24, #0x62d4000
0x00000000010da348: add        x24, x24, #0x2d0
0x00000000010da34c: ldp        x26, x25, [x20, #8]
0x00000000010da350: cmp        x26, x25
0x00000000010da354: b.eq       #0x10da37c
0x00000000010da358: ldrh       w8, [x26]
0x00000000010da35c: cbnz       w8, #0x10da37c
0x00000000010da360: add        x8, x26, #4
0x00000000010da364: mov        x26, x8
0x00000000010da368: cmp        x8, x25
0x00000000010da36c: b.eq       #0x10da37c
0x00000000010da370: mov        x8, x26
0x00000000010da374: ldrh       w9, [x8], #4
0x00000000010da378: cbz        w9, #0x10da364
0x00000000010da37c: cmp        x26, x25
0x00000000010da380: b.eq       #0x10da448
0x00000000010da384: madd       x27, x21, x22, x24
0x00000000010da388: ldr        w2, [x26]
0x00000000010da38c: add        x0, sp, #0x10
0x00000000010da390: mov        x1, x20
0x00000000010da394: bl         #0x10d6270
0x00000000010da398: ldp        x8, x9, [sp, #0x10]
0x00000000010da39c: str        x8, [sp, #0x30]
0x00000000010da3a0: str        w9, [sp, #0x38]
0x00000000010da3a4: add        x0, sp, #0x30
0x00000000010da3a8: bl         #0x10d6310
0x00000000010da3ac: cbz        x0, #0x10da408
0x00000000010da3b0: add        x0, sp, #0x30
0x00000000010da3b4: bl         #0x10d6478
0x00000000010da3b8: ldrb       w9, [x0, #0x17]
0x00000000010da3bc: sxtb       w8, w9
0x00000000010da3c0: ldr        x10, [x0, #8]
0x00000000010da3c4: cmp        w8, #0
0x00000000010da3c8: csel       x2, x10, x9, lt
0x00000000010da3cc: ldrb       w10, [x27, #0x17]
0x00000000010da3d0: sxtb       w9, w10
0x00000000010da3d4: ldr        x11, [x27, #8]
0x00000000010da3d8: cmp        w9, #0
0x00000000010da3dc: csel       x10, x11, x10, lt
0x00000000010da3e0: cmp        x2, x10
0x00000000010da3e4: b.ne       #0x10da408
0x00000000010da3e8: ldr        x10, [x0]
0x00000000010da3ec: cmp        w8, #0
0x00000000010da3f0: csel       x0, x10, x0, lt
0x00000000010da3f4: ldr        x8, [x27]
0x00000000010da3f8: cmp        w9, #0
0x00000000010da3fc: csel       x1, x8, x27, lt
0x00000000010da400: bl         #0x4b98ed8
0x00000000010da404: cbz        w0, #0x10da428
0x00000000010da408: add        x26, x26, #4
0x00000000010da40c: cmp        x26, x25
0x00000000010da410: b.eq       #0x10da41c
0x00000000010da414: ldrh       w8, [x26]
0x00000000010da418: cbz        w8, #0x10da408
0x00000000010da41c: cmp        x26, x25
0x00000000010da420: b.ne       #0x10da388
0x00000000010da424: b          #0x10da448
0x00000000010da428: add        x0, sp, #0x30
0x00000000010da42c: bl         #0x10d6310
0x00000000010da430: ldur       x8, [x19, #0x48]
0x00000000010da434: madd       x8, x21, x23, x8
0x00000000010da438: ldr        q0, [x0]
0x00000000010da43c: ldur       q1, [x0, #0xc]
0x00000000010da440: stur       q1, [x8, #0xc]
0x00000000010da444: str        q0, [x8]
0x00000000010da448: add        x21, x21, #1
0x00000000010da44c: cmp        x21, #4
0x00000000010da450: b.ne       #0x10da34c
0x00000000010da454: add        x8, x20, #0x444
0x00000000010da458: ldr        q0, [x20, #0x450]
0x00000000010da45c: stur       q0, [x19, #0xec]
0x00000000010da460: ldr        q0, [x8]
0x00000000010da464: str        q0, [x19, #0xe0]
0x00000000010da468: bl         #0x1033a1c
0x00000000010da46c: cbz        w0, #0x10da664
0x00000000010da470: mov        x0, x20
0x00000000010da474: bl         #0x1040afc
0x00000000010da478: mov        x21, x0
0x00000000010da47c: subs       w8, w0, #1
0x00000000010da480: csel       w8, wzr, w8, lo
0x00000000010da484: strh       w8, [x19, #0x118]
0x00000000010da488: add        w8, w8, #1
0x00000000010da48c: add        x0, x19, #0x100
0x00000000010da490: and        x1, x8, #0xffff
0x00000000010da494: bl         #0x10db7fc
0x00000000010da498: cbz        w21, #0x10da924
0x00000000010da49c: mov        x22, #0
0x00000000010da4a0: mov        x23, #0
0x00000000010da4a4: mov        w8, #0x28
0x00000000010da4a8: umull      x24, w21, w8
0x00000000010da4ac: and        w1, w23, #0xffff
0x00000000010da4b0: mov        x0, x20
0x00000000010da4b4: bl         #0x1040b70
0x00000000010da4b8: str        x0, [sp, #0x10]
0x00000000010da4bc: strh       w1, [sp, #0x18]
0x00000000010da4c0: ldr        x25, [x19, #0x100]
0x00000000010da4c4: add        x0, sp, #0x10
0x00000000010da4c8: bl         #0x11cafdc
0x00000000010da4cc: add        x21, x25, x22
0x00000000010da4d0: ldr        x8, [x0]
0x00000000010da4d4: stur       x8, [x21, #0x1c]
0x00000000010da4d8: add        x0, sp, #0x10
0x00000000010da4dc: bl         #0x11caca0
0x00000000010da4e0: str        x0, [sp, #0x30]
0x00000000010da4e4: strh       w1, [sp, #0x38]
0x00000000010da4e8: add        x0, sp, #0x30
0x00000000010da4ec: bl         #0x11cac6c
0x00000000010da4f0: cbz        w0, #0x10da62c
0x00000000010da4f4: add        x0, sp, #0x30
0x00000000010da4f8: bl         #0x11cae1c
0x00000000010da4fc: mov        x21, x0
0x00000000010da500: add        x0, sp, #0x10
0x00000000010da504: bl         #0x11cadc8
0x00000000010da508: ldr        s2, [x21, #0xc]
0x00000000010da50c: ldp        s3, s4, [x0]
0x00000000010da510: fmul       s0, s2, s3
0x00000000010da514: fmul       s5, s2, s4
0x00000000010da518: ldp        s7, s6, [x0, #8]
0x00000000010da51c: fmul       s16, s2, s7
0x00000000010da520: ldr        s1, [x21]
0x00000000010da524: fmul       s17, s6, s1
0x00000000010da528: fadd       s17, s0, s17
0x00000000010da52c: fmul       s18, s7, s1
0x00000000010da530: fmul       s19, s4, s1
0x00000000010da534: fmul       s20, s2, s6
0x00000000010da538: fmul       s21, s3, s1
0x00000000010da53c: ldr        s22, [x0, #0x18]
0x00000000010da540: ldr        s0, [x21, #0x18]
0x00000000010da544: add        x8, x25, x22
0x00000000010da548: ldur       d23, [x21, #4]
0x00000000010da54c: fmul       s24, s6, s23
0x00000000010da550: fmul       s6, s6, v23.s[1]
0x00000000010da554: fadd       s5, s5, s24
0x00000000010da558: fadd       s6, s16, s6
0x00000000010da55c: fmul       s16, s7, s23
0x00000000010da560: fmul       s24, s4, v23.s[1]
0x00000000010da564: fsub       s16, s16, s24
0x00000000010da568: fmul       s24, s3, v23.s[1]
0x00000000010da56c: fsub       s18, s24, s18
0x00000000010da570: fmul       s3, s3, s23
0x00000000010da574: fsub       s3, s19, s3
0x00000000010da578: fadd       s16, s17, s16
0x00000000010da57c: fadd       s5, s5, s18
0x00000000010da580: fadd       s3, s3, s6
0x00000000010da584: fmul       s4, s4, s23
0x00000000010da588: fadd       s4, s21, s4
0x00000000010da58c: fmul       s6, s7, v23.s[1]
0x00000000010da590: fadd       s4, s4, s6
0x00000000010da594: fsub       s4, s20, s4
0x00000000010da598: ldr        d6, [x0, #0x10]
0x00000000010da59c: zip1       v7.2s, v22.2s, v6.2s
0x00000000010da5a0: dup        v17.2s, v23.s[1]
0x00000000010da5a4: mov        v17.s[1], v1.s[0]
0x00000000010da5a8: fmul       v7.2s, v23.2s, v7.2s
0x00000000010da5ac: ldur       d18, [x0, #0x14]
0x00000000010da5b0: fmul       v18.2s, v17.2s, v18.2s
0x00000000010da5b4: fsub       v7.2s, v7.2s, v18.2s
0x00000000010da5b8: fmul       s18, s1, v6.s[1]
0x00000000010da5bc: fmul       v19.2s, v23.2s, v6.2s
0x00000000010da5c0: fsub       s18, s18, s19
0x00000000010da5c4: fadd       v7.2s, v7.2s, v7.2s
0x00000000010da5c8: fadd       s18, s18, s18
0x00000000010da5cc: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010da5d0: fmul       s2, s2, s18
0x00000000010da5d4: fadd       v6.2s, v6.2s, v19.2s
0x00000000010da5d8: fadd       s2, s22, s2
0x00000000010da5dc: dup        v19.2s, v7.s[0]
0x00000000010da5e0: mov        v19.s[0], v18.s[0]
0x00000000010da5e4: fmul       v18.2s, v23.2s, v19.2s
0x00000000010da5e8: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010da5ec: fmul       v17.2s, v17.2s, v19.2s
0x00000000010da5f0: fsub       v17.2s, v18.2s, v17.2s
0x00000000010da5f4: fmul       s1, s1, v7.s[1]
0x00000000010da5f8: fmul       v7.2s, v23.2s, v7.2s
0x00000000010da5fc: fsub       s1, s1, s7
0x00000000010da600: fadd       v6.2s, v6.2s, v17.2s
0x00000000010da604: fadd       s1, s2, s1
0x00000000010da608: ldr        d2, [x21, #0x10]
0x00000000010da60c: fadd       v2.2s, v2.2s, v6.2s
0x00000000010da610: fadd       s0, s0, s1
0x00000000010da614: stp        s16, s5, [x8]
0x00000000010da618: stp        s3, s4, [x8, #8]
0x00000000010da61c: str        d2, [x8, #0x10]
0x00000000010da620: str        s0, [x8, #0x18]
0x00000000010da624: ldrh       w8, [sp, #0x38]
0x00000000010da628: b          #0x10da648
0x00000000010da62c: add        x0, sp, #0x10
0x00000000010da630: bl         #0x11cadc8
0x00000000010da634: ldr        q0, [x0]
0x00000000010da638: ldur       q1, [x0, #0xc]
0x00000000010da63c: stur       q1, [x21, #0xc]
0x00000000010da640: str        q0, [x21]
0x00000000010da644: mov        w8, #0xffff
0x00000000010da648: add        x9, x25, x22
0x00000000010da64c: strh       w8, [x9, #0x24]
0x00000000010da650: add        x23, x23, #1
0x00000000010da654: add        x22, x22, #0x28
0x00000000010da658: cmp        x24, x22
0x00000000010da65c: b.ne       #0x10da4ac
0x00000000010da660: b          #0x10da924
0x00000000010da664: ldp        x22, x21, [x20, #8]
0x00000000010da668: cmp        x22, x21
0x00000000010da66c: b.eq       #0x10da694
0x00000000010da670: ldrh       w8, [x22]
0x00000000010da674: cbnz       w8, #0x10da694
0x00000000010da678: add        x8, x22, #4
0x00000000010da67c: mov        x22, x8
0x00000000010da680: cmp        x8, x21
0x00000000010da684: b.eq       #0x10da694
0x00000000010da688: mov        x8, x22
0x00000000010da68c: ldrh       w9, [x8], #4
0x00000000010da690: cbz        w9, #0x10da67c
0x00000000010da694: cmp        x22, x21
0x00000000010da698: b.eq       #0x10da6f8
0x00000000010da69c: mov        w23, #0
0x00000000010da6a0: ldr        w2, [x22]
0x00000000010da6a4: add        x0, sp, #0x10
0x00000000010da6a8: mov        x1, x20
0x00000000010da6ac: bl         #0x10d6270
0x00000000010da6b0: ldp        x8, x9, [sp, #0x10]
0x00000000010da6b4: str        x8, [sp, #0x30]
0x00000000010da6b8: str        w9, [sp, #0x38]
0x00000000010da6bc: add        x0, sp, #0x30
0x00000000010da6c0: bl         #0x10d6364
0x00000000010da6c4: ldrh       w8, [sp, #0x38]
0x00000000010da6c8: cmp        w23, w8
0x00000000010da6cc: csel       w8, w23, w8, hi
0x00000000010da6d0: cmp        x0, #0
0x00000000010da6d4: csel       w23, w23, w8, eq
0x00000000010da6d8: add        x22, x22, #4
0x00000000010da6dc: cmp        x22, x21
0x00000000010da6e0: b.eq       #0x10da6ec
0x00000000010da6e4: ldrh       w8, [x22]
0x00000000010da6e8: cbz        w8, #0x10da6d8
0x00000000010da6ec: cmp        x22, x21
0x00000000010da6f0: b.ne       #0x10da6a0
0x00000000010da6f4: b          #0x10da6fc
0x00000000010da6f8: mov        w23, #0
0x00000000010da6fc: strh       w23, [x19, #0x118]
0x00000000010da700: add        w1, w23, #1
0x00000000010da704: add        x0, x19, #0x100
0x00000000010da708: bl         #0x10db7fc
0x00000000010da70c: ldp        x23, x22, [x20, #8]
0x00000000010da710: cmp        x23, x22
0x00000000010da714: b.eq       #0x10da73c
0x00000000010da718: ldrh       w8, [x23]
0x00000000010da71c: cbnz       w8, #0x10da73c
0x00000000010da720: add        x8, x23, #4
0x00000000010da724: mov        x23, x8
0x00000000010da728: cmp        x8, x22
0x00000000010da72c: b.eq       #0x10da73c
0x00000000010da730: mov        x8, x23
0x00000000010da734: ldrh       w9, [x8], #4
0x00000000010da738: cbz        w9, #0x10da724
0x00000000010da73c: cmp        x23, x22
0x00000000010da740: b.eq       #0x10da924
0x00000000010da744: mov        w24, #0x28
0x00000000010da748: ldr        w2, [x23]
0x00000000010da74c: add        x0, sp, #0x10
0x00000000010da750: mov        x1, x20
0x00000000010da754: bl         #0x10d6270
0x00000000010da758: ldp        x8, x9, [sp, #0x10]
0x00000000010da75c: str        x8, [sp, #0x30]
0x00000000010da760: str        w9, [sp, #0x38]
0x00000000010da764: add        x0, sp, #0x30
0x00000000010da768: bl         #0x10d6364
0x00000000010da76c: cbz        x0, #0x10da908
0x00000000010da770: ldrh       w21, [sp, #0x38]
0x00000000010da774: ldr        x25, [x19, #0x100]
0x00000000010da778: add        x0, sp, #0x30
0x00000000010da77c: bl         #0x10d6364
0x00000000010da780: umaddl     x25, w21, w24, x25
0x00000000010da784: ldr        x8, [x0, #0x58]
0x00000000010da788: stur       x8, [x25, #0x1c]
0x00000000010da78c: add        x0, sp, #0x30
0x00000000010da790: bl         #0x10d6414
0x00000000010da794: str        x0, [sp, #0x10]
0x00000000010da798: str        w1, [sp, #0x18]
0x00000000010da79c: add        x0, sp, #0x10
0x00000000010da7a0: bl         #0x10d650c
0x00000000010da7a4: cbz        w0, #0x10da8e8
0x00000000010da7a8: add        x0, sp, #0x10
0x00000000010da7ac: bl         #0x10d6364
0x00000000010da7b0: cbz        x0, #0x10da8e8
0x00000000010da7b4: add        x0, sp, #0x10
0x00000000010da7b8: bl         #0x10d63b4
0x00000000010da7bc: mov        x21, x0
0x00000000010da7c0: add        x0, sp, #0x30
0x00000000010da7c4: bl         #0x10d6598
0x00000000010da7c8: ldr        s2, [x21, #0xc]
0x00000000010da7cc: ldp        s3, s4, [x0]
0x00000000010da7d0: fmul       s0, s2, s3
0x00000000010da7d4: fmul       s5, s2, s4
0x00000000010da7d8: ldp        s7, s6, [x0, #8]
0x00000000010da7dc: fmul       s16, s2, s7
0x00000000010da7e0: ldr        s1, [x21]
0x00000000010da7e4: fmul       s17, s6, s1
0x00000000010da7e8: fadd       s17, s0, s17
0x00000000010da7ec: fmul       s18, s7, s1
0x00000000010da7f0: fmul       s19, s4, s1
0x00000000010da7f4: fmul       s20, s2, s6
0x00000000010da7f8: fmul       s21, s3, s1
0x00000000010da7fc: ldr        s22, [x0, #0x18]
0x00000000010da800: ldr        s0, [x21, #0x18]
0x00000000010da804: ldur       d23, [x21, #4]
0x00000000010da808: fmul       s24, s6, s23
0x00000000010da80c: fmul       s6, s6, v23.s[1]
0x00000000010da810: fadd       s5, s5, s24
0x00000000010da814: fadd       s6, s16, s6
0x00000000010da818: fmul       s16, s7, s23
0x00000000010da81c: fmul       s24, s4, v23.s[1]
0x00000000010da820: fsub       s16, s16, s24
0x00000000010da824: fmul       s24, s3, v23.s[1]
0x00000000010da828: fsub       s18, s24, s18
0x00000000010da82c: fmul       s3, s3, s23
0x00000000010da830: fsub       s3, s19, s3
0x00000000010da834: fadd       s16, s17, s16
0x00000000010da838: fadd       s5, s5, s18
0x00000000010da83c: fadd       s3, s3, s6
0x00000000010da840: fmul       s4, s4, s23
0x00000000010da844: fadd       s4, s21, s4
0x00000000010da848: fmul       s6, s7, v23.s[1]
0x00000000010da84c: fadd       s4, s4, s6
0x00000000010da850: fsub       s4, s20, s4
0x00000000010da854: ldr        d6, [x0, #0x10]
0x00000000010da858: zip1       v7.2s, v22.2s, v6.2s
0x00000000010da85c: dup        v17.2s, v23.s[1]
0x00000000010da860: mov        v17.s[1], v1.s[0]
0x00000000010da864: fmul       v7.2s, v23.2s, v7.2s
0x00000000010da868: ldur       d18, [x0, #0x14]
0x00000000010da86c: fmul       v18.2s, v17.2s, v18.2s
0x00000000010da870: fsub       v7.2s, v7.2s, v18.2s
0x00000000010da874: fmul       s18, s1, v6.s[1]
0x00000000010da878: fmul       v19.2s, v23.2s, v6.2s
0x00000000010da87c: fsub       s18, s18, s19
0x00000000010da880: fadd       v7.2s, v7.2s, v7.2s
0x00000000010da884: fadd       s18, s18, s18
0x00000000010da888: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010da88c: fmul       s2, s2, s18
0x00000000010da890: fadd       v6.2s, v6.2s, v19.2s
0x00000000010da894: fadd       s2, s22, s2
0x00000000010da898: dup        v19.2s, v7.s[0]
0x00000000010da89c: mov        v19.s[0], v18.s[0]
0x00000000010da8a0: fmul       v18.2s, v23.2s, v19.2s
0x00000000010da8a4: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010da8a8: fmul       v17.2s, v17.2s, v19.2s
0x00000000010da8ac: fsub       v17.2s, v18.2s, v17.2s
0x00000000010da8b0: fmul       s1, s1, v7.s[1]
0x00000000010da8b4: fmul       v7.2s, v23.2s, v7.2s
0x00000000010da8b8: fsub       s1, s1, s7
0x00000000010da8bc: fadd       v6.2s, v6.2s, v17.2s
0x00000000010da8c0: fadd       s1, s2, s1
0x00000000010da8c4: ldr        d2, [x21, #0x10]
0x00000000010da8c8: fadd       v2.2s, v2.2s, v6.2s
0x00000000010da8cc: fadd       s0, s0, s1
0x00000000010da8d0: stp        s16, s5, [x25]
0x00000000010da8d4: stp        s3, s4, [x25, #8]
0x00000000010da8d8: str        d2, [x25, #0x10]
0x00000000010da8dc: str        s0, [x25, #0x18]
0x00000000010da8e0: ldr        w8, [sp, #0x18]
0x00000000010da8e4: b          #0x10da904
0x00000000010da8e8: add        x0, sp, #0x30
0x00000000010da8ec: bl         #0x10d6598
0x00000000010da8f0: ldr        q0, [x0]
0x00000000010da8f4: ldur       q1, [x0, #0xc]
0x00000000010da8f8: stur       q1, [x25, #0xc]
0x00000000010da8fc: str        q0, [x25]
0x00000000010da900: mov        w8, #0xffff
0x00000000010da904: strh       w8, [x25, #0x24]
0x00000000010da908: add        x23, x23, #4
0x00000000010da90c: cmp        x23, x22
0x00000000010da910: b.eq       #0x10da91c
0x00000000010da914: ldrh       w8, [x23]
0x00000000010da918: cbz        w8, #0x10da908
0x00000000010da91c: cmp        x23, x22
0x00000000010da920: b.ne       #0x10da748
0x00000000010da924: adrp       x8, #0x6112000
0x00000000010da928: ldrb       w8, [x8, #0x4c0]
0x00000000010da92c: cmp        w8, #1
0x00000000010da930: b.ne       #0x10da940
0x00000000010da934: mov        x0, x19
0x00000000010da938: mov        x1, x20
0x00000000010da93c: bl         #0x10db954
0x00000000010da940: ldp        x29, x30, [sp, #0x90]
0x00000000010da944: ldp        x20, x19, [sp, #0x80]
0x00000000010da948: ldp        x22, x21, [sp, #0x70]
0x00000000010da94c: ldp        x24, x23, [sp, #0x60]
0x00000000010da950: ldp        x26, x25, [sp, #0x50]
0x00000000010da954: ldp        x28, x27, [sp, #0x40]
0x00000000010da958: add        sp, sp, #0xa0
0x00000000010da95c: ret        
0x00000000010da960: mov        w27, #0
0x00000000010da964: b          #0x10d9b70
0x00000000010da968: b          #0x10da9d0
0x00000000010da96c: b          #0x10da9d0
0x00000000010da970: b          #0x10da9d0
0x00000000010da974: b          #0x10da9d0
0x00000000010da978: b          #0x10da9d0
0x00000000010da97c: b          #0x10da9d0
0x00000000010da980: b          #0x10da9d0
0x00000000010da984: b          #0x10da9d0
0x00000000010da988: b          #0x10da9d0
0x00000000010da98c: b          #0x10da9d0
0x00000000010da990: b          #0x10da9d0
0x00000000010da994: b          #0x10da9d0
0x00000000010da998: b          #0x10da9d0
0x00000000010da99c: b          #0x10da9d0
0x00000000010da9a0: b          #0x10da9d0
0x00000000010da9a4: b          #0x10da9d0
0x00000000010da9a8: b          #0x10da9d0
0x00000000010da9ac: b          #0x10da9d0
0x00000000010da9b0: b          #0x10da9d0
0x00000000010da9b4: b          #0x10da9d0
0x00000000010da9b8: b          #0x10da9d0
0x00000000010da9bc: b          #0x10da9d0
0x00000000010da9c0: b          #0x10da9d0
0x00000000010da9c4: b          #0x10da9d0
0x00000000010da9c8: b          #0x10da9d0
0x00000000010da9cc: b          #0x10da9d0
0x00000000010da9d0: mov        x20, x0
0x00000000010da9d4: mov        x0, x19
0x00000000010da9d8: bl         #0x10940b4
0x00000000010da9dc: mov        x0, x20
0x00000000010da9e0: bl         #0x4b97984
