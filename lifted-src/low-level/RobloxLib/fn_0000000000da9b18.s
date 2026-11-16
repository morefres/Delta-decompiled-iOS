; instruction-faithful ARM64 fallback for RobloxLib::function_da9b18
0x0000000000da9b18: sub        sp, sp, #0xc0
0x0000000000da9b1c: stp        x28, x27, [sp, #0x60]
0x0000000000da9b20: stp        x26, x25, [sp, #0x70]
0x0000000000da9b24: stp        x24, x23, [sp, #0x80]
0x0000000000da9b28: stp        x22, x21, [sp, #0x90]
0x0000000000da9b2c: stp        x20, x19, [sp, #0xa0]
0x0000000000da9b30: stp        x29, x30, [sp, #0xb0]
0x0000000000da9b34: add        x29, sp, #0xb0
0x0000000000da9b38: cmn        w1, #1
0x0000000000da9b3c: b.eq       #0xdaa068
0x0000000000da9b40: mov        x19, x4
0x0000000000da9b44: mov        x26, x3
0x0000000000da9b48: mov        x22, x2
0x0000000000da9b4c: mov        x20, x1
0x0000000000da9b50: mov        x21, x0
0x0000000000da9b54: ldr        x0, [x2]
0x0000000000da9b58: ldr        x8, [x0]
0x0000000000da9b5c: ldr        x8, [x8, #0x560]
0x0000000000da9b60: blr        x8
0x0000000000da9b64: mov        x25, x0
0x0000000000da9b68: cmp        w0, #3
0x0000000000da9b6c: csel       w8, wzr, w0, eq
0x0000000000da9b70: cmp        w0, #2
0x0000000000da9b74: cset       w9, gt
0x0000000000da9b78: sub        w28, w8, w9
0x0000000000da9b7c: ldr        x8, [x22]
0x0000000000da9b80: add        x0, x8, #0xa0
0x0000000000da9b84: bl         #0x3e99954
0x0000000000da9b88: mov        v0.s[1], v1.s[0]
0x0000000000da9b8c: mov        v0.s[2], v2.s[0]
0x0000000000da9b90: mov        v0.s[3], v2.s[0]
0x0000000000da9b94: str        q0, [sp, #0x10]
0x0000000000da9b98: mov        w27, #1
0x0000000000da9b9c: lsl        x8, x27, x25
0x0000000000da9ba0: tst        x8, #0x180
0x0000000000da9ba4: b.eq       #0xda9d48
0x0000000000da9ba8: mov        x24, #0
0x0000000000da9bac: cmp        w25, #8
0x0000000000da9bb0: b.ne       #0xda9be8
0x0000000000da9bb4: ldr        x25, [x22]
0x0000000000da9bb8: ldr        x23, [x25, #0x18]
0x0000000000da9bbc: bl         #0x3ef5fc4
0x0000000000da9bc0: cbz        x25, #0xda9be8
0x0000000000da9bc4: ldrh       w8, [x23, #0x1b8]
0x0000000000da9bc8: ldrh       w9, [x0, #0x1b8]
0x0000000000da9bcc: sub        w8, w8, w9
0x0000000000da9bd0: ldrh       w9, [x0, #0x1ba]
0x0000000000da9bd4: cmp        w8, w9
0x0000000000da9bd8: b.hi       #0xda9be8
0x0000000000da9bdc: mov        x0, x25
0x0000000000da9be0: bl         #0x3fb2b60
0x0000000000da9be4: cbnz       x0, #0xda9ef4
0x0000000000da9be8: mov        w8, #0xff
0x0000000000da9bec: bics       wzr, w8, w28
0x0000000000da9bf0: b.eq       #0xda9ef4
0x0000000000da9bf4: str        x27, [sp]
0x0000000000da9bf8: mov        x27, x19
0x0000000000da9bfc: mov        x19, x26
0x0000000000da9c00: and        w26, w20, #0x3ffffff
0x0000000000da9c04: ldr        w8, [x21, #0x18]
0x0000000000da9c08: lsr        w23, w26, #6
0x0000000000da9c0c: cmp        w26, w8
0x0000000000da9c10: b.hs       #0xda9c30
0x0000000000da9c14: ldr        x8, [x21, #0x10]
0x0000000000da9c18: mov        w9, #1
0x0000000000da9c1c: lsl        x9, x9, x20
0x0000000000da9c20: ldr        x10, [x8, w23, uxtw #3]
0x0000000000da9c24: tst        x10, x9
0x0000000000da9c28: b.ne       #0xda9c90
0x0000000000da9c2c: b          #0xda9c54
0x0000000000da9c30: add        x0, x21, #8
0x0000000000da9c34: mov        x1, x26
0x0000000000da9c38: mov        w2, #0x40
0x0000000000da9c3c: mov        w3, #0x40
0x0000000000da9c40: bl         #0xc5bf00
0x0000000000da9c44: ldr        x8, [x21, #0x10]
0x0000000000da9c48: mov        w9, #1
0x0000000000da9c4c: lsl        x9, x9, x20
0x0000000000da9c50: ldr        x10, [x8, w23, uxtw #3]
0x0000000000da9c54: orr        x9, x9, x10
0x0000000000da9c58: str        x9, [x8, x23, lsl #3]
0x0000000000da9c5c: ldp        w8, w9, [x21, #0x28]
0x0000000000da9c60: add        w8, w8, #1
0x0000000000da9c64: str        w8, [x21, #0x28]
0x0000000000da9c68: cmp        w26, w9
0x0000000000da9c6c: b.lo       #0xda9c78
0x0000000000da9c70: add        w8, w26, #1
0x0000000000da9c74: str        w8, [x21, #0x2c]
0x0000000000da9c78: ldr        x8, [x21, #0x20]
0x0000000000da9c7c: add        x8, x8, x26, lsl #6
0x0000000000da9c80: orr        x26, x26, #0x100000000
0x0000000000da9c84: movi       v0.16b, #0
0x0000000000da9c88: stp        q0, q0, [x8, #0x20]
0x0000000000da9c8c: stp        q0, q0, [x8]
0x0000000000da9c90: ldr        x8, [x21, #0x20]
0x0000000000da9c94: mov        w23, w26
0x0000000000da9c98: add        x25, x8, x23, lsl #6
0x0000000000da9c9c: tbnz       x26, #0x20, #0xda9cc8
0x0000000000da9ca0: and        w8, w28, #0xff
0x0000000000da9ca4: cmp        w8, #6
0x0000000000da9ca8: b.hi       #0xda9dd8
0x0000000000da9cac: ldr        w8, [x25, #0x3c]
0x0000000000da9cb0: ubfx       w1, w8, #3, #0x17
0x0000000000da9cb4: cmp        w1, #7
0x0000000000da9cb8: b.lo       #0xda9dd8
0x0000000000da9cbc: mov        x0, x21
0x0000000000da9cc0: bl         #0xda3cb4
0x0000000000da9cc4: b          #0xda9dd8
0x0000000000da9cc8: movi       v0.2s, #0x3f, lsl #24
0x0000000000da9ccc: str        d0, [x25, #0x30]
0x0000000000da9cd0: mov        w8, #0x3f000000
0x0000000000da9cd4: str        x8, [x25, #0x38]
0x0000000000da9cd8: and        w8, w28, #0xff
0x0000000000da9cdc: cmp        w8, #7
0x0000000000da9ce0: b.lo       #0xda9dc0
0x0000000000da9ce4: mov        w8, #0x3fffff8
0x0000000000da9ce8: str        w8, [x25, #0x3c]
0x0000000000da9cec: add        x0, x21, #0x78
0x0000000000da9cf0: bl         #0x6983d8
0x0000000000da9cf4: ldr        w9, [x21, #0x60]
0x0000000000da9cf8: cbz        w9, #0xda9d3c
0x0000000000da9cfc: ldr        x8, [x21, #0x58]
0x0000000000da9d00: lsl        x9, x9, #3
0x0000000000da9d04: lsl        x10, x23, #1
0x0000000000da9d08: mov        w11, #1
0x0000000000da9d0c: ldr        x12, [x8]
0x0000000000da9d10: ldr        w13, [x12, #0x1b0]
0x0000000000da9d14: cmp        w13, w26
0x0000000000da9d18: b.ls       #0xda9d30
0x0000000000da9d1c: ldr        x13, [x12, #0x3f0]
0x0000000000da9d20: strb       w11, [x13, x10]
0x0000000000da9d24: ldr        x12, [x12, #0x3f0]
0x0000000000da9d28: add        x12, x12, x23, lsl #1
0x0000000000da9d2c: strb       w11, [x12, #1]
0x0000000000da9d30: add        x8, x8, #8
0x0000000000da9d34: subs       x9, x9, #8
0x0000000000da9d38: b.ne       #0xda9d0c
0x0000000000da9d3c: add        x0, x21, #0x78
0x0000000000da9d40: bl         #0x6984e8
0x0000000000da9d44: b          #0xda9dd8
0x0000000000da9d48: ldr        x24, [x19]
0x0000000000da9d4c: cbz        x24, #0xda9eec
0x0000000000da9d50: ldr        x23, [x24, #0x18]
0x0000000000da9d54: bl         #0x1dc6c60
0x0000000000da9d58: ldrh       w8, [x23, #0x1b8]
0x0000000000da9d5c: ldrh       w9, [x0, #0x1b8]
0x0000000000da9d60: sub        w8, w8, w9
0x0000000000da9d64: ldrh       w9, [x0, #0x1ba]
0x0000000000da9d68: cmp        w8, w9
0x0000000000da9d6c: b.ls       #0xda9f08
0x0000000000da9d70: ldr        x23, [x24, #0x18]
0x0000000000da9d74: bl         #0x1bf9604
0x0000000000da9d78: ldrh       w8, [x23, #0x1b8]
0x0000000000da9d7c: ldrh       w9, [x0, #0x1b8]
0x0000000000da9d80: sub        w8, w8, w9
0x0000000000da9d84: ldrh       w9, [x0, #0x1ba]
0x0000000000da9d88: cmp        w8, w9
0x0000000000da9d8c: b.ls       #0xdaa088
0x0000000000da9d90: ldr        x23, [x24, #0x18]
0x0000000000da9d94: bl         #0x1b223cc
0x0000000000da9d98: ldrh       w8, [x23, #0x1b8]
0x0000000000da9d9c: ldrh       w9, [x0, #0x1b8]
0x0000000000da9da0: sub        w8, w8, w9
0x0000000000da9da4: ldrh       w9, [x0, #0x1ba]
0x0000000000da9da8: cmp        w8, w9
0x0000000000da9dac: b.ls       #0xdaa0dc
0x0000000000da9db0: mov        w27, #0
0x0000000000da9db4: mov        x24, #0
0x0000000000da9db8: mov        w28, #0xff
0x0000000000da9dbc: b          #0xda9bac
0x0000000000da9dc0: ubfiz      w9, w28, #3, #5
0x0000000000da9dc4: str        w9, [x25, #0x3c]
0x0000000000da9dc8: cmp        w8, #6
0x0000000000da9dcc: b.eq       #0xda9dd8
0x0000000000da9dd0: orr        w8, w9, #4
0x0000000000da9dd4: str        w8, [x25, #0x3c]
0x0000000000da9dd8: ldr        w8, [x25, #0x3c]
0x0000000000da9ddc: and        w8, w8, #0x3fffffc
0x0000000000da9de0: and        w9, w20, #0xfc000000
0x0000000000da9de4: bfxil      w9, w19, #0, #2
0x0000000000da9de8: orr        w8, w9, w8
0x0000000000da9dec: str        w8, [x25, #0x3c]
0x0000000000da9df0: and        w9, w28, #0xff
0x0000000000da9df4: cmp        w9, #7
0x0000000000da9df8: b.ne       #0xda9e64
0x0000000000da9dfc: ldr        x23, [x22]
0x0000000000da9e00: ldr        x26, [x23, #0x18]
0x0000000000da9e04: bl         #0x3ef5fc4
0x0000000000da9e08: cbz        x23, #0xda9e90
0x0000000000da9e0c: ldrh       w8, [x26, #0x1b8]
0x0000000000da9e10: ldrh       w9, [x0, #0x1b8]
0x0000000000da9e14: sub        w8, w8, w9
0x0000000000da9e18: ldrh       w9, [x0, #0x1ba]
0x0000000000da9e1c: cmp        w8, w9
0x0000000000da9e20: b.hi       #0xda9e90
0x0000000000da9e24: add        x8, x23, #0x208
0x0000000000da9e28: ld1r       {v1.2s}, [x8]
0x0000000000da9e2c: ldr        d0, [x23, #0x200]
0x0000000000da9e30: mov        v0.d[1], v1.d[0]
0x0000000000da9e34: adrp       x8, #0x6109000
0x0000000000da9e38: ldrb       w8, [x8, #0xdb0]
0x0000000000da9e3c: cmp        w8, #1
0x0000000000da9e40: b.ne       #0xda9f68
0x0000000000da9e44: fabs       v1.4s, v0.4s
0x0000000000da9e48: mov        w8, #0xc5ac
0x0000000000da9e4c: movk       w8, #0x3727, lsl #16
0x0000000000da9e50: dup        v2.4s, w8
0x0000000000da9e54: fcmge      v1.4s, v2.4s, v1.4s
0x0000000000da9e58: fmov       v2.4s, #1.00000000
0x0000000000da9e5c: bit        v0.16b, v2.16b, v1.16b
0x0000000000da9e60: b          #0xda9f70
0x0000000000da9e64: sxtb       w10, w28
0x0000000000da9e68: and        w8, w8, #0xfc000007
0x0000000000da9e6c: orr        w8, w8, w10, lsl #3
0x0000000000da9e70: str        w8, [x25, #0x3c]
0x0000000000da9e74: cmp        w9, #2
0x0000000000da9e78: b.ne       #0xda9ec4
0x0000000000da9e7c: ldr        q5, [sp, #0x10]
0x0000000000da9e80: rev64      v0.4s, v5.4s
0x0000000000da9e84: uzp1       v0.4s, v5.4s, v0.4s
0x0000000000da9e88: fmin       v5.4s, v5.4s, v0.4s
0x0000000000da9e8c: b          #0xda9fec
0x0000000000da9e90: add        x8, sp, #0x20
0x0000000000da9e94: mov        x0, x24
0x0000000000da9e98: bl         #0x232fde8
0x0000000000da9e9c: add        x0, sp, #0x20
0x0000000000da9ea0: bl         #0x46fd5ec
0x0000000000da9ea4: mov        x23, x0
0x0000000000da9ea8: cmp        x0, #6
0x0000000000da9eac: b.ls       #0xdaa160
0x0000000000da9eb0: ldrsb      w8, [sp, #0x3f]
0x0000000000da9eb4: tbz        w8, #0x1f, #0xda9fb0
0x0000000000da9eb8: ldr        x0, [sp, #0x28]
0x0000000000da9ebc: bl         #0x47e93a8
0x0000000000da9ec0: b          #0xda9fb0
0x0000000000da9ec4: tst        w28, #0xff
0x0000000000da9ec8: ldr        x9, [sp]
0x0000000000da9ecc: eor        w9, w9, #1
0x0000000000da9ed0: csinc      w9, w9, wzr, eq
0x0000000000da9ed4: tbnz       w9, #0, #0xda9f60
0x0000000000da9ed8: ldr        q0, [sp, #0x10]
0x0000000000da9edc: mov        v0.s[3], v0.s[2]
0x0000000000da9ee0: fminv      s0, v0.4s
0x0000000000da9ee4: dup        v5.4s, v0.s[0]
0x0000000000da9ee8: b          #0xda9fec
0x0000000000da9eec: mov        w27, #1
0x0000000000da9ef0: b          #0xda9bac
0x0000000000da9ef4: add        x2, x21, #8
0x0000000000da9ef8: mov        x0, x20
0x0000000000da9efc: mov        x1, x21
0x0000000000da9f00: bl         #0x4b1edac
0x0000000000da9f04: b          #0xdaa068
0x0000000000da9f08: mov        w27, #0
0x0000000000da9f0c: ldr        w8, [x24, #0x120]
0x0000000000da9f10: add        x9, x24, #0xb4
0x0000000000da9f14: ld1r       {v0.2s}, [x9]
0x0000000000da9f18: ldur       d1, [x24, #0xac]
0x0000000000da9f1c: mov        v1.d[1], v0.d[0]
0x0000000000da9f20: fabs       v0.4s, v1.4s
0x0000000000da9f24: mov        w28, #0xff
0x0000000000da9f28: cmp        w8, #3
0x0000000000da9f2c: b.gt       #0xdaa0a8
0x0000000000da9f30: cmp        w8, #1
0x0000000000da9f34: b.eq       #0xdaa0c0
0x0000000000da9f38: cmp        w8, #2
0x0000000000da9f3c: b.eq       #0xdaa124
0x0000000000da9f40: cmp        w8, #3
0x0000000000da9f44: b.ne       #0xda9ba8
0x0000000000da9f48: mov        w27, #0
0x0000000000da9f4c: mov        x24, #0
0x0000000000da9f50: mov        w28, #0
0x0000000000da9f54: ldr        q1, [sp, #0x10]
0x0000000000da9f58: fmul       v1.4s, v1.4s, v0.4s
0x0000000000da9f5c: b          #0xdaa148
0x0000000000da9f60: ldr        q5, [sp, #0x10]
0x0000000000da9f64: b          #0xda9fec
0x0000000000da9f68: movi       v1.4s, #0x34, lsl #24
0x0000000000da9f6c: fmax       v0.4s, v0.4s, v1.4s
0x0000000000da9f70: str        q0, [sp]
0x0000000000da9f74: mov        x0, x23
0x0000000000da9f78: bl         #0x3fb2b38
0x0000000000da9f7c: cbz        w0, #0xda9f8c
0x0000000000da9f80: mov        x0, x23
0x0000000000da9f84: bl         #0x3fb2aec
0x0000000000da9f88: b          #0xda9f94
0x0000000000da9f8c: mov        x0, x23
0x0000000000da9f90: bl         #0x3fb30f4
0x0000000000da9f94: ldp        q1, q0, [sp]
0x0000000000da9f98: fdiv       v0.4s, v0.4s, v1.4s
0x0000000000da9f9c: str        q0, [sp, #0x10]
0x0000000000da9fa0: bl         #0x46fd5ec
0x0000000000da9fa4: mov        x23, x0
0x0000000000da9fa8: cmp        x0, #6
0x0000000000da9fac: b.ls       #0xdaa150
0x0000000000da9fb0: ldur       q0, [x27, #8]
0x0000000000da9fb4: ldur       q1, [x27, #0x18]
0x0000000000da9fb8: stp        q0, q1, [sp, #0x20]
0x0000000000da9fbc: ldur       q1, [x27, #0x28]
0x0000000000da9fc0: ldr        q0, [sp, #0x10]
0x0000000000da9fc4: stp        q1, q0, [sp, #0x40]
0x0000000000da9fc8: add        x5, sp, #0x20
0x0000000000da9fcc: mov        x0, x21
0x0000000000da9fd0: mov        x1, x25
0x0000000000da9fd4: mov        x2, x20
0x0000000000da9fd8: mov        x3, x22
0x0000000000da9fdc: mov        x4, x23
0x0000000000da9fe0: bl         #0xdaa1e0
0x0000000000da9fe4: ldr        q5, [sp, #0x10]
0x0000000000da9fe8: ldr        w8, [x25, #0x3c]
0x0000000000da9fec: tst        w8, #4
0x0000000000da9ff0: mov        w8, #8
0x0000000000da9ff4: mov        w9, #0x38
0x0000000000da9ff8: csel       x8, x9, x8, eq
0x0000000000da9ffc: ext        v0.16b, v5.16b, v5.16b, #8
0x0000000000daa000: mov        v0.s[1], wzr
0x0000000000daa004: mov        v5.d[1], v0.d[0]
0x0000000000daa008: add        x8, x27, x8
0x0000000000daa00c: ldur       d0, [x8, #0x24]
0x0000000000daa010: ldr        s1, [x8, #0x2c]
0x0000000000daa014: mov        v2.16b, v0.16b
0x0000000000daa018: mov        v2.d[1], v1.d[0]
0x0000000000daa01c: adrp       x9, #0x4c15000
0x0000000000daa020: ldr        d3, [x9, #0x980]
0x0000000000daa024: tbl        v2.8b, {v2.16b}, v3.8b
0x0000000000daa028: movi       d3, #0000000000000000
0x0000000000daa02c: mov        v3.d[1], v2.d[0]
0x0000000000daa030: movi       d2, #0000000000000000
0x0000000000daa034: ldr        q4, [x8]
0x0000000000daa038: fmla       v3.4s, v5.4s, v4.4s
0x0000000000daa03c: mov        v0.s[0], wzr
0x0000000000daa040: movi       d4, #0000000000000000
0x0000000000daa044: mov        v4.d[1], v0.d[0]
0x0000000000daa048: ldur       q0, [x8, #0xc]
0x0000000000daa04c: rev64      v1.2s, v1.2s
0x0000000000daa050: mov        v2.d[1], v1.d[0]
0x0000000000daa054: fmla       v4.4s, v5.4s, v0.4s
0x0000000000daa058: ldur       q0, [x8, #0x18]
0x0000000000daa05c: fmla       v2.4s, v5.4s, v0.4s
0x0000000000daa060: stp        q3, q4, [x25]
0x0000000000daa064: str        q2, [x25, #0x20]
0x0000000000daa068: ldp        x29, x30, [sp, #0xb0]
0x0000000000daa06c: ldp        x20, x19, [sp, #0xa0]
0x0000000000daa070: ldp        x22, x21, [sp, #0x90]
0x0000000000daa074: ldp        x24, x23, [sp, #0x80]
0x0000000000daa078: ldp        x26, x25, [sp, #0x70]
0x0000000000daa07c: ldp        x28, x27, [sp, #0x60]
0x0000000000daa080: add        sp, sp, #0xc0
0x0000000000daa084: ret        
0x0000000000daa088: mov        w27, #0
0x0000000000daa08c: ldur       d1, [x24, #0xac]
0x0000000000daa090: add        x8, x24, #0xb4
0x0000000000daa094: ld1r       {v0.2s}, [x8]
0x0000000000daa098: mov        v1.d[1], v0.d[0]
0x0000000000daa09c: str        q1, [sp, #0x10]
0x0000000000daa0a0: mov        w28, #7
0x0000000000daa0a4: b          #0xda9bac
0x0000000000daa0a8: cmp        w8, #4
0x0000000000daa0ac: b.eq       #0xdaa108
0x0000000000daa0b0: cmp        w8, #5
0x0000000000daa0b4: b.eq       #0xdaa140
0x0000000000daa0b8: cmp        w8, #6
0x0000000000daa0bc: b.ne       #0xda9ba8
0x0000000000daa0c0: mov        w27, #0
0x0000000000daa0c4: mov        x24, #0
0x0000000000daa0c8: ldr        q1, [sp, #0x10]
0x0000000000daa0cc: fmul       v1.4s, v1.4s, v0.4s
0x0000000000daa0d0: str        q1, [sp, #0x10]
0x0000000000daa0d4: mov        w28, #1
0x0000000000daa0d8: b          #0xda9bac
0x0000000000daa0dc: mov        w27, #0
0x0000000000daa0e0: ldur       d0, [x24, #0xac]
0x0000000000daa0e4: add        x8, x24, #0xb4
0x0000000000daa0e8: ld1r       {v1.2s}, [x8]
0x0000000000daa0ec: mov        v0.d[1], v1.d[0]
0x0000000000daa0f0: fabs       v0.4s, v0.4s
0x0000000000daa0f4: ldr        q1, [sp, #0x10]
0x0000000000daa0f8: fmul       v1.4s, v1.4s, v0.4s
0x0000000000daa0fc: str        q1, [sp, #0x10]
0x0000000000daa100: mov        w28, #1
0x0000000000daa104: b          #0xda9ba8
0x0000000000daa108: mov        w27, #0
0x0000000000daa10c: mov        x24, #0
0x0000000000daa110: ldr        q1, [sp, #0x10]
0x0000000000daa114: fmul       v1.4s, v1.4s, v0.4s
0x0000000000daa118: str        q1, [sp, #0x10]
0x0000000000daa11c: mov        w28, #2
0x0000000000daa120: b          #0xda9bac
0x0000000000daa124: mov        w27, #0
0x0000000000daa128: mov        x24, #0
0x0000000000daa12c: ldr        q1, [sp, #0x10]
0x0000000000daa130: fmul       v1.4s, v1.4s, v0.4s
0x0000000000daa134: str        q1, [sp, #0x10]
0x0000000000daa138: mov        w28, #3
0x0000000000daa13c: b          #0xda9bac
0x0000000000daa140: mov        w27, #0
0x0000000000daa144: mov        w28, #7
0x0000000000daa148: str        q1, [sp, #0x10]
0x0000000000daa14c: b          #0xda9bac
0x0000000000daa150: mov        w8, #0x79b1
0x0000000000daa154: movk       w8, #0x9e37, lsl #16
0x0000000000daa158: madd       x23, x23, x8, x8
0x0000000000daa15c: b          #0xda9fb0
0x0000000000daa160: mov        w8, #0x79b1
0x0000000000daa164: movk       w8, #0x9e37, lsl #16
0x0000000000daa168: madd       x23, x23, x8, x8
0x0000000000daa16c: b          #0xda9eb0
0x0000000000daa170: mov        x19, x0
0x0000000000daa174: ldrsb      w8, [sp, #0x3f]
0x0000000000daa178: tbz        w8, #0x1f, #0xdaa184
0x0000000000daa17c: ldr        x0, [sp, #0x28]
0x0000000000daa180: bl         #0x47e93a8
0x0000000000daa184: mov        x0, x19
0x0000000000daa188: bl         #0x4b97984
0x0000000000daa18c: bl         #0x18bd8
