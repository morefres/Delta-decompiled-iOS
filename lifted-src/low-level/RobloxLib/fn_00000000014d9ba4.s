; instruction-faithful ARM64 fallback for RobloxLib::function_14d9ba4
0x00000000014d9ba4: stp        d13, d12, [sp, #-0x90]!
0x00000000014d9ba8: stp        d11, d10, [sp, #0x10]
0x00000000014d9bac: stp        d9, d8, [sp, #0x20]
0x00000000014d9bb0: stp        x28, x27, [sp, #0x30]
0x00000000014d9bb4: stp        x26, x25, [sp, #0x40]
0x00000000014d9bb8: stp        x24, x23, [sp, #0x50]
0x00000000014d9bbc: stp        x22, x21, [sp, #0x60]
0x00000000014d9bc0: stp        x20, x19, [sp, #0x70]
0x00000000014d9bc4: stp        x29, x30, [sp, #0x80]
0x00000000014d9bc8: add        x29, sp, #0x80
0x00000000014d9bcc: sub        sp, sp, #0x1b0
0x00000000014d9bd0: mov        x19, x2
0x00000000014d9bd4: mov        x20, x1
0x00000000014d9bd8: cbz        x1, #0x14d9c3c
0x00000000014d9bdc: cbz        x19, #0x14d9c3c
0x00000000014d9be0: fmov       s9, s0
0x00000000014d9be4: mov        x21, x0
0x00000000014d9be8: add        x23, sp, #0xb0
0x00000000014d9bec: adrp       x8, #0x6119000
0x00000000014d9bf0: ldrb       w8, [x8, #0x318]
0x00000000014d9bf4: fmov       s0, #1.00000000
0x00000000014d9bf8: str        q0, [sp, #0x10]
0x00000000014d9bfc: cmp        w8, #1
0x00000000014d9c00: b.ne       #0x14d9c48
0x00000000014d9c04: fmov       s8, s1
0x00000000014d9c08: bl         #0x2459eb8
0x00000000014d9c0c: cbz        w0, #0x14d9c48
0x00000000014d9c10: ldrb       w8, [x21, #0x4f9]
0x00000000014d9c14: fcmp       s9, s8
0x00000000014d9c18: csel       w9, wzr, w8, eq
0x00000000014d9c1c: str        w9, [sp, #0x24]
0x00000000014d9c20: fdiv       s0, s8, s9
0x00000000014d9c24: str        w8, [sp, #0xc]
0x00000000014d9c28: cmp        w8, #0
0x00000000014d9c2c: fmov       s1, #1.00000000
0x00000000014d9c30: fcsel      s0, s0, s1, ne
0x00000000014d9c34: str        q0, [sp, #0x10]
0x00000000014d9c38: b          #0x14d9c50
0x00000000014d9c3c: cmp        x20, x19
0x00000000014d9c40: cset       w19, ne
0x00000000014d9c44: b          #0x14da1f4
0x00000000014d9c48: str        wzr, [sp, #0x24]
0x00000000014d9c4c: str        wzr, [sp, #0xc]
0x00000000014d9c50: bl         #0x695394
0x00000000014d9c54: stur       x0, [x29, #-0xa0]
0x00000000014d9c58: movi       v0.16b, #0
0x00000000014d9c5c: stp        q0, q0, [x23, #0xc0]
0x00000000014d9c60: bl         #0x695394
0x00000000014d9c64: stur       x0, [x29, #-0xd0]
0x00000000014d9c68: movi       v0.16b, #0
0x00000000014d9c6c: stp        q0, q0, [x23, #0x90]
0x00000000014d9c70: bl         #0x695394
0x00000000014d9c74: str        x0, [sp, #0x130]
0x00000000014d9c78: movi       v0.16b, #0
0x00000000014d9c7c: stp        q0, q0, [x23, #0x60]
0x00000000014d9c80: bl         #0x695394
0x00000000014d9c84: str        x0, [sp, #0x100]
0x00000000014d9c88: movi       v0.16b, #0
0x00000000014d9c8c: stp        q0, q0, [x23, #0x30]
0x00000000014d9c90: bl         #0x695394
0x00000000014d9c94: str        x0, [sp, #0xd0]
0x00000000014d9c98: movi       v0.16b, #0
0x00000000014d9c9c: stp        q0, q0, [x23]
0x00000000014d9ca0: ldp        x8, x9, [x21, #0x90]
0x00000000014d9ca4: cmp        x9, x8
0x00000000014d9ca8: b.eq       #0x14da190
0x00000000014d9cac: mov        x28, #0
0x00000000014d9cb0: fmov       s11, #1.00000000
0x00000000014d9cb4: adrp       x9, #0x4bcd000
0x00000000014d9cb8: ldr        s12, [x9, #0xce4]
0x00000000014d9cbc: add        x0, x8, x28, lsl #4
0x00000000014d9cc0: bl         #0xb6d2b8
0x00000000014d9cc4: cbz        x0, #0x14da17c
0x00000000014d9cc8: mov        x24, x0
0x00000000014d9ccc: ldr        x8, [x0]
0x00000000014d9cd0: ldr        x8, [x8, #0x2a0]
0x00000000014d9cd4: blr        x8
0x00000000014d9cd8: tbz        w0, #0, #0x14da17c
0x00000000014d9cdc: add        x0, x24, #0x1c8
0x00000000014d9ce0: bl         #0xb6d2b8
0x00000000014d9ce4: cbz        x0, #0x14da17c
0x00000000014d9ce8: mov        x23, x0
0x00000000014d9cec: ldr        w8, [sp, #0xc]
0x00000000014d9cf0: cbz        w8, #0x14d9e28
0x00000000014d9cf4: ldr        x22, [x24, #0x18]
0x00000000014d9cf8: bl         #0x2011b0
0x00000000014d9cfc: ldrh       w8, [x22, #0x1b8]
0x00000000014d9d00: ldrh       w9, [x0, #0x1b8]
0x00000000014d9d04: sub        w8, w8, w9
0x00000000014d9d08: ldrh       w9, [x0, #0x1ba]
0x00000000014d9d0c: cmp        w8, w9
0x00000000014d9d10: b.hi       #0x14d9d98
0x00000000014d9d14: mov        x0, x23
0x00000000014d9d18: bl         #0x3fb2b38
0x00000000014d9d1c: cbz        w0, #0x14d9d98
0x00000000014d9d20: mov        x0, x23
0x00000000014d9d24: bl         #0x3fb2d0c
0x00000000014d9d28: fmov       s8, s0
0x00000000014d9d2c: fmov       s9, s1
0x00000000014d9d30: fmov       s10, s2
0x00000000014d9d34: mov        x0, x23
0x00000000014d9d38: bl         #0x3fb2a58
0x00000000014d9d3c: ldr        q5, [sp, #0x10]
0x00000000014d9d40: fmul       s3, s5, s10
0x00000000014d9d44: fmul       s4, s5, s9
0x00000000014d9d48: fmul       s5, s5, s8
0x00000000014d9d4c: fsub       s0, s5, s0
0x00000000014d9d50: fsub       s1, s4, s1
0x00000000014d9d54: fsub       s2, s3, s2
0x00000000014d9d58: fmul       s0, s0, s0
0x00000000014d9d5c: fmul       s1, s1, s1
0x00000000014d9d60: fadd       s0, s0, s1
0x00000000014d9d64: fmul       s1, s2, s2
0x00000000014d9d68: fadd       s0, s1, s0
0x00000000014d9d6c: fcmp       s0, #0.0
0x00000000014d9d70: b.eq       #0x14d9d98
0x00000000014d9d74: fabs       s0, s0
0x00000000014d9d78: fadd       s1, s0, s11
0x00000000014d9d7c: fmul       s2, s1, s12
0x00000000014d9d80: mov        w8, #0x7f800000
0x00000000014d9d84: fmov       s3, w8
0x00000000014d9d88: fcmp       s1, s3
0x00000000014d9d8c: fcsel      s1, s12, s2, eq
0x00000000014d9d90: fcmp       s0, s1
0x00000000014d9d94: b.hi       #0x14da1c8
0x00000000014d9d98: ldr        w8, [sp, #0x24]
0x00000000014d9d9c: cbz        w8, #0x14d9e28
0x00000000014d9da0: ldr        x22, [x24, #0x18]
0x00000000014d9da4: bl         #0x1fbe68
0x00000000014d9da8: ldrh       w8, [x22, #0x1b8]
0x00000000014d9dac: ldrh       w9, [x0, #0x1b8]
0x00000000014d9db0: sub        w8, w8, w9
0x00000000014d9db4: ldrh       w9, [x0, #0x1ba]
0x00000000014d9db8: cmp        w8, w9
0x00000000014d9dbc: b.hi       #0x14d9e28
0x00000000014d9dc0: ldr        x0, [x21, #0x88]
0x00000000014d9dc4: cbz        x0, #0x14d9e28
0x00000000014d9dc8: bl         #0x4b98098
0x00000000014d9dcc: str        x0, [sp, #0x60]
0x00000000014d9dd0: cbz        x0, #0x14d9e28
0x00000000014d9dd4: mov        x24, x0
0x00000000014d9dd8: ldr        x0, [x21, #0x80]
0x00000000014d9ddc: str        x0, [sp, #0x58]
0x00000000014d9de0: cbz        x0, #0x14d9df8
0x00000000014d9de4: bl         #0x261500
0x00000000014d9de8: cbz        x0, #0x14d9df8
0x00000000014d9dec: ldr        w8, [x0, #0xc0]
0x00000000014d9df0: cmp        w8, #1
0x00000000014d9df4: b.ne       #0x14da198
0x00000000014d9df8: add        x8, x24, #8
0x00000000014d9dfc: ldaxr      x9, [x8]
0x00000000014d9e00: sub        x10, x9, #1
0x00000000014d9e04: stlxr      w11, x10, [x8]
0x00000000014d9e08: cbnz       w11, #0x14d9dfc
0x00000000014d9e0c: cbnz       x9, #0x14d9e28
0x00000000014d9e10: ldr        x8, [x24]
0x00000000014d9e14: ldr        x8, [x8, #0x10]
0x00000000014d9e18: mov        x0, x24
0x00000000014d9e1c: blr        x8
0x00000000014d9e20: mov        x0, x24
0x00000000014d9e24: bl         #0x4b9808c
0x00000000014d9e28: mov        x0, x20
0x00000000014d9e2c: mov        x1, x23
0x00000000014d9e30: bl         #0x12ebb80
0x00000000014d9e34: str        w0, [sp, #0xac]
0x00000000014d9e38: mov        x0, x19
0x00000000014d9e3c: mov        x1, x23
0x00000000014d9e40: bl         #0x12ebb80
0x00000000014d9e44: str        w0, [sp, #0xa8]
0x00000000014d9e48: ldp        w9, w8, [sp, #0xa8]
0x00000000014d9e4c: cmn        w8, #1
0x00000000014d9e50: ccmn       w9, #1, #4, ne
0x00000000014d9e54: b.eq       #0x14da174
0x00000000014d9e58: sub        x0, x29, #0xc0
0x00000000014d9e5c: add        x1, sp, #0xa8
0x00000000014d9e60: add        x2, sp, #0xac
0x00000000014d9e64: bl         #0x147106c
0x00000000014d9e68: mov        x1, x0
0x00000000014d9e6c: tbz        x1, #0x20, #0x14da158
0x00000000014d9e70: ldr        w1, [sp, #0xac]
0x00000000014d9e74: mov        x0, x20
0x00000000014d9e78: bl         #0x12eb988
0x00000000014d9e7c: mov        x23, x0
0x00000000014d9e80: ldr        w1, [sp, #0xa8]
0x00000000014d9e84: mov        x0, x19
0x00000000014d9e88: bl         #0x12eb988
0x00000000014d9e8c: mov        x24, x0
0x00000000014d9e90: ldr        w8, [x23, #0x50]
0x00000000014d9e94: ldr        w9, [x0, #0x50]
0x00000000014d9e98: cmp        w8, w9
0x00000000014d9e9c: b.ne       #0x14da1c8
0x00000000014d9ea0: ldr        w2, [x23, #0x44]
0x00000000014d9ea4: ldr        w3, [x24, #0x44]
0x00000000014d9ea8: sub        x0, x29, #0xf0
0x00000000014d9eac: add        x1, sp, #0x110
0x00000000014d9eb0: bl         #0x14da2b4
0x00000000014d9eb4: tbnz       w0, #0, #0x14da1c8
0x00000000014d9eb8: ldr        w2, [x23, #0x48]
0x00000000014d9ebc: ldr        w3, [x24, #0x48]
0x00000000014d9ec0: add        x0, sp, #0xe0
0x00000000014d9ec4: add        x1, sp, #0xb0
0x00000000014d9ec8: bl         #0x14da2b4
0x00000000014d9ecc: tbnz       w0, #0, #0x14da1c8
0x00000000014d9ed0: ldr        w25, [sp, #0xac]
0x00000000014d9ed4: ldr        x27, [x20, #0x10]
0x00000000014d9ed8: ldp        x8, x9, [x27, #0x70]
0x00000000014d9edc: sub        x9, x9, x8
0x00000000014d9ee0: asr        x9, x9, #4
0x00000000014d9ee4: mov        x10, #-0x5555555555555556
0x00000000014d9ee8: movk       x10, #0xaaab
0x00000000014d9eec: mul        x9, x9, x10
0x00000000014d9ef0: cmp        x9, x25
0x00000000014d9ef4: b.ls       #0x14da1c8
0x00000000014d9ef8: ldr        x22, [x19, #0x10]
0x00000000014d9efc: ldr        w26, [sp, #0xa8]
0x00000000014d9f00: ldp        x9, x10, [x22, #0x70]
0x00000000014d9f04: sub        x10, x10, x9
0x00000000014d9f08: asr        x10, x10, #4
0x00000000014d9f0c: mov        x11, #-0x5555555555555556
0x00000000014d9f10: movk       x11, #0xaaab
0x00000000014d9f14: mul        x10, x10, x11
0x00000000014d9f18: cmp        x10, x26
0x00000000014d9f1c: b.ls       #0x14da1c8
0x00000000014d9f20: mov        w10, #0x30
0x00000000014d9f24: umaddl     x0, w25, w10, x8
0x00000000014d9f28: umaddl     x1, w26, w10, x9
0x00000000014d9f2c: ldr        w2, [sp, #0x24]
0x00000000014d9f30: ldr        q0, [sp, #0x10]
0x00000000014d9f34: bl         #0x14e4fbc
0x00000000014d9f38: tbnz       w0, #0, #0x14da1c8
0x00000000014d9f3c: ldp        x8, x9, [x27, #0xb8]
0x00000000014d9f40: sub        x9, x9, x8
0x00000000014d9f44: asr        x9, x9, #4
0x00000000014d9f48: mov        x12, #-0x5555555555555556
0x00000000014d9f4c: movk       x12, #0xaaab
0x00000000014d9f50: mul        x11, x9, x12
0x00000000014d9f54: ldp        x9, x10, [x22, #0xb8]
0x00000000014d9f58: sub        x10, x10, x9
0x00000000014d9f5c: asr        x10, x10, #4
0x00000000014d9f60: mul        x10, x10, x12
0x00000000014d9f64: cmp        x10, x26
0x00000000014d9f68: cset       w12, hi
0x00000000014d9f6c: cmp        x11, x25
0x00000000014d9f70: cset       w11, hi
0x00000000014d9f74: eor        w0, w11, w12
0x00000000014d9f78: b.ls       #0x14d9f9c
0x00000000014d9f7c: cmp        x10, x26
0x00000000014d9f80: b.ls       #0x14d9f9c
0x00000000014d9f84: mov        w10, #0x30
0x00000000014d9f88: umaddl     x0, w25, w10, x8
0x00000000014d9f8c: umaddl     x1, w26, w10, x9
0x00000000014d9f90: ldr        w2, [sp, #0x24]
0x00000000014d9f94: ldr        q0, [sp, #0x10]
0x00000000014d9f98: bl         #0x14e4fbc
0x00000000014d9f9c: tbnz       w0, #0, #0x14da1c8
0x00000000014d9fa0: stp        xzr, xzr, [sp, #0x98]
0x00000000014d9fa4: ldr        x0, [x23, #0x28]
0x00000000014d9fa8: cbz        x0, #0x14d9fc4
0x00000000014d9fac: bl         #0x4b98098
0x00000000014d9fb0: str        x0, [sp, #0xa0]
0x00000000014d9fb4: cbz        x0, #0x14d9fc4
0x00000000014d9fb8: ldr        x26, [x23, #0x20]
0x00000000014d9fbc: str        x26, [sp, #0x98]
0x00000000014d9fc0: b          #0x14d9fc8
0x00000000014d9fc4: mov        x26, #0
0x00000000014d9fc8: stp        xzr, xzr, [sp, #0x88]
0x00000000014d9fcc: ldr        x0, [x24, #0x28]
0x00000000014d9fd0: cbz        x0, #0x14d9ff4
0x00000000014d9fd4: bl         #0x4b98098
0x00000000014d9fd8: mov        x25, x0
0x00000000014d9fdc: str        x0, [sp, #0x90]
0x00000000014d9fe0: cbz        x0, #0x14d9ff8
0x00000000014d9fe4: ldr        x27, [x24, #0x20]
0x00000000014d9fe8: str        x27, [sp, #0x88]
0x00000000014d9fec: cbnz       x26, #0x14da000
0x00000000014d9ff0: b          #0x14da098
0x00000000014d9ff4: mov        x25, #0
0x00000000014d9ff8: mov        x27, #0
0x00000000014d9ffc: cbz        x26, #0x14da098
0x00000000014da000: cbz        x27, #0x14da098
0x00000000014da004: ldr        w8, [sp, #0x24]
0x00000000014da008: cbz        w8, #0x14da0ac
0x00000000014da00c: add        x8, sp, #0x58
0x00000000014da010: mov        x0, x26
0x00000000014da014: bl         #0x3f7ea14
0x00000000014da018: add        x8, sp, #0x28
0x00000000014da01c: mov        x0, x27
0x00000000014da020: bl         #0x3f7ea14
0x00000000014da024: add        x0, sp, #0x28
0x00000000014da028: add        x1, sp, #0x58
0x00000000014da02c: bl         #0x46b7144
0x00000000014da030: tbz        w0, #0, #0x14da0a0
0x00000000014da034: ldr        s0, [sp, #0x84]
0x00000000014da038: ldr        q2, [sp, #0x10]
0x00000000014da03c: fmul       s0, s2, s0
0x00000000014da040: ldr        s1, [sp, #0x54]
0x00000000014da044: fsub       s0, s1, s0
0x00000000014da048: ldur       d1, [sp, #0x7c]
0x00000000014da04c: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000014da050: ldur       d2, [sp, #0x4c]
0x00000000014da054: fsub       v1.2s, v2.2s, v1.2s
0x00000000014da058: fmul       v1.2s, v1.2s, v1.2s
0x00000000014da05c: faddp      s1, v1.2s
0x00000000014da060: fmul       s0, s0, s0
0x00000000014da064: fadd       s0, s1, s0
0x00000000014da068: fcmp       s0, #0.0
0x00000000014da06c: b.eq       #0x14da0d4
0x00000000014da070: fabs       s0, s0
0x00000000014da074: fadd       s1, s0, s11
0x00000000014da078: fmul       s2, s1, s12
0x00000000014da07c: mov        w8, #0x7f800000
0x00000000014da080: fmov       s3, w8
0x00000000014da084: fcmp       s1, s3
0x00000000014da088: fcsel      s1, s12, s2, eq
0x00000000014da08c: fcmp       s0, s1
0x00000000014da090: b.hi       #0x14da0a0
0x00000000014da094: b          #0x14da0d4
0x00000000014da098: cmp        x26, x27
0x00000000014da09c: b.eq       #0x14da0d4
0x00000000014da0a0: mov        w24, #0
0x00000000014da0a4: cbnz       x25, #0x14da0e8
0x00000000014da0a8: b          #0x14da118
0x00000000014da0ac: add        x8, sp, #0x58
0x00000000014da0b0: mov        x0, x27
0x00000000014da0b4: bl         #0x3f7ea14
0x00000000014da0b8: add        x8, sp, #0x28
0x00000000014da0bc: mov        x0, x26
0x00000000014da0c0: bl         #0x3f7ea14
0x00000000014da0c4: add        x0, sp, #0x58
0x00000000014da0c8: add        x1, sp, #0x28
0x00000000014da0cc: bl         #0x46accdc
0x00000000014da0d0: tbz        w0, #0, #0x14da0a0
0x00000000014da0d4: ldr        w9, [x23, #0x4c]
0x00000000014da0d8: ldr        w8, [x24, #0x4c]
0x00000000014da0dc: stp        w8, w9, [sp, #0xa8]
0x00000000014da0e0: mov        w24, #1
0x00000000014da0e4: cbz        x25, #0x14da118
0x00000000014da0e8: add        x8, x25, #8
0x00000000014da0ec: ldaxr      x9, [x8]
0x00000000014da0f0: sub        x10, x9, #1
0x00000000014da0f4: stlxr      w11, x10, [x8]
0x00000000014da0f8: cbnz       w11, #0x14da0ec
0x00000000014da0fc: cbnz       x9, #0x14da118
0x00000000014da100: ldr        x8, [x25]
0x00000000014da104: ldr        x8, [x8, #0x10]
0x00000000014da108: mov        x0, x25
0x00000000014da10c: blr        x8
0x00000000014da110: mov        x0, x25
0x00000000014da114: bl         #0x4b9808c
0x00000000014da118: ldr        x23, [sp, #0xa0]
0x00000000014da11c: cbz        x23, #0x14da150
0x00000000014da120: add        x8, x23, #8
0x00000000014da124: ldaxr      x9, [x8]
0x00000000014da128: sub        x10, x9, #1
0x00000000014da12c: stlxr      w11, x10, [x8]
0x00000000014da130: cbnz       w11, #0x14da124
0x00000000014da134: cbnz       x9, #0x14da150
0x00000000014da138: ldr        x8, [x23]
0x00000000014da13c: ldr        x8, [x8, #0x10]
0x00000000014da140: mov        x0, x23
0x00000000014da144: blr        x8
0x00000000014da148: mov        x0, x23
0x00000000014da14c: bl         #0x4b9808c
0x00000000014da150: tbnz       w24, #0, #0x14d9e48
0x00000000014da154: b          #0x14da1c8
0x00000000014da158: sub        x0, x29, #0xc0
0x00000000014da15c: bl         #0x494c08
0x00000000014da160: ldr        w8, [x0, #4]
0x00000000014da164: ldr        w9, [sp, #0xac]
0x00000000014da168: cmp        w8, w9
0x00000000014da16c: b.ne       #0x14da1c8
0x00000000014da170: ldr        w9, [sp, #0xa8]
0x00000000014da174: cmp        w8, w9
0x00000000014da178: b.ne       #0x14da1c8
0x00000000014da17c: add        x28, x28, #1
0x00000000014da180: ldp        x8, x9, [x21, #0x90]
0x00000000014da184: sub        x9, x9, x8
0x00000000014da188: cmp        x28, x9, asr #4
0x00000000014da18c: b.lo       #0x14d9cbc
0x00000000014da190: mov        w19, #0
0x00000000014da194: b          #0x14da1cc
0x00000000014da198: add        x8, x24, #8
0x00000000014da19c: ldaxr      x9, [x8]
0x00000000014da1a0: sub        x10, x9, #1
0x00000000014da1a4: stlxr      w11, x10, [x8]
0x00000000014da1a8: cbnz       w11, #0x14da19c
0x00000000014da1ac: cbnz       x9, #0x14da1c8
0x00000000014da1b0: ldr        x8, [x24]
0x00000000014da1b4: ldr        x8, [x8, #0x10]
0x00000000014da1b8: mov        x0, x24
0x00000000014da1bc: blr        x8
0x00000000014da1c0: mov        x0, x24
0x00000000014da1c4: bl         #0x4b9808c
0x00000000014da1c8: mov        w19, #1
0x00000000014da1cc: add        x0, sp, #0xb0
0x00000000014da1d0: bl         #0x49440c
0x00000000014da1d4: add        x0, sp, #0xe0
0x00000000014da1d8: bl         #0x49440c
0x00000000014da1dc: add        x0, sp, #0x110
0x00000000014da1e0: bl         #0x49440c
0x00000000014da1e4: sub        x0, x29, #0xf0
0x00000000014da1e8: bl         #0x49440c
0x00000000014da1ec: sub        x0, x29, #0xc0
0x00000000014da1f0: bl         #0xb4e048
0x00000000014da1f4: mov        x0, x19
0x00000000014da1f8: add        sp, sp, #0x1b0
0x00000000014da1fc: ldp        x29, x30, [sp, #0x80]
0x00000000014da200: ldp        x20, x19, [sp, #0x70]
0x00000000014da204: ldp        x22, x21, [sp, #0x60]
0x00000000014da208: ldp        x24, x23, [sp, #0x50]
0x00000000014da20c: ldp        x26, x25, [sp, #0x40]
0x00000000014da210: ldp        x28, x27, [sp, #0x30]
0x00000000014da214: ldp        d9, d8, [sp, #0x20]
0x00000000014da218: ldp        d11, d10, [sp, #0x10]
0x00000000014da21c: ldp        d13, d12, [sp], #0x90
0x00000000014da220: ret        
0x00000000014da224: mov        x19, x0
0x00000000014da228: add        x0, sp, #0x58
0x00000000014da22c: bl         #0x1df28
0x00000000014da230: b          #0x14da284
0x00000000014da234: b          #0x14da280
0x00000000014da238: b          #0x14da280
0x00000000014da23c: b          #0x14da280
0x00000000014da240: b          #0x14da25c
0x00000000014da244: b          #0x14da25c
0x00000000014da248: b          #0x14da25c
0x00000000014da24c: b          #0x14da25c
0x00000000014da250: b          #0x14da280
0x00000000014da254: b          #0x14da280
0x00000000014da258: b          #0x14da280
0x00000000014da25c: mov        x19, x0
0x00000000014da260: add        x0, sp, #0x88
0x00000000014da264: bl         #0x1df28
0x00000000014da268: add        x0, sp, #0x98
0x00000000014da26c: bl         #0x1df28
0x00000000014da270: b          #0x14da284
0x00000000014da274: b          #0x14da280
0x00000000014da278: b          #0x14da280
0x00000000014da27c: b          #0x14da280
0x00000000014da280: mov        x19, x0
0x00000000014da284: add        x0, sp, #0xb0
0x00000000014da288: bl         #0x49440c
0x00000000014da28c: add        x0, sp, #0xe0
0x00000000014da290: bl         #0x49440c
0x00000000014da294: add        x0, sp, #0x110
0x00000000014da298: bl         #0x49440c
0x00000000014da29c: sub        x0, x29, #0xf0
0x00000000014da2a0: bl         #0x49440c
0x00000000014da2a4: sub        x0, x29, #0xc0
0x00000000014da2a8: bl         #0xb4e048
0x00000000014da2ac: mov        x0, x19
0x00000000014da2b0: bl         #0x4b97984
