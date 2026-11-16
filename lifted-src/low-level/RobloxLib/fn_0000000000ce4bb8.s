; instruction-faithful ARM64 fallback for RobloxLib::function_ce4bb8
0x0000000000ce4bb8: sub        sp, sp, #0x150
0x0000000000ce4bbc: stp        d9, d8, [sp, #0xf0]
0x0000000000ce4bc0: stp        x28, x27, [sp, #0x100]
0x0000000000ce4bc4: stp        x24, x23, [sp, #0x110]
0x0000000000ce4bc8: stp        x22, x21, [sp, #0x120]
0x0000000000ce4bcc: stp        x20, x19, [sp, #0x130]
0x0000000000ce4bd0: stp        x29, x30, [sp, #0x140]
0x0000000000ce4bd4: add        x29, sp, #0x140
0x0000000000ce4bd8: mov        x20, x1
0x0000000000ce4bdc: mov        x19, x0
0x0000000000ce4be0: adrp       x8, #0x625f000
0x0000000000ce4be4: add        x8, x8, #0x2a0
0x0000000000ce4be8: ldarb      w8, [x8]
0x0000000000ce4bec: adrp       x21, #0x625f000
0x0000000000ce4bf0: tbz        w8, #0, #0xce4f04
0x0000000000ce4bf4: add        x8, sp, #0x70
0x0000000000ce4bf8: ldr        x1, [x21, #0x298]
0x0000000000ce4bfc: movi       v0.16b, #0
0x0000000000ce4c00: stp        q0, q0, [sp, #0x70]
0x0000000000ce4c04: mov        x9, #-1
0x0000000000ce4c08: stp        xzr, x9, [sp, #0x90]
0x0000000000ce4c0c: stp        q0, q0, [x8, #0x30]
0x0000000000ce4c10: str        q0, [x8, #0x50]
0x0000000000ce4c14: str        wzr, [sp, #0xd0]
0x0000000000ce4c18: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ce4c1c: add        x0, sp, #0x70
0x0000000000ce4c20: mov        x2, #-1
0x0000000000ce4c24: mov        x3, #0
0x0000000000ce4c28: mov        w4, #0
0x0000000000ce4c2c: bl         #0x477d320
0x0000000000ce4c30: cbz        x20, #0xce4c44
0x0000000000ce4c34: add        x0, x20, #0x1f0
0x0000000000ce4c38: bl         #0xaa3948
0x0000000000ce4c3c: ldr        x22, [x0]
0x0000000000ce4c40: b          #0xce4c48
0x0000000000ce4c44: mov        x22, #0
0x0000000000ce4c48: ldr        x8, [x19, #8]
0x0000000000ce4c4c: ldr        x20, [x8, #0xc10]
0x0000000000ce4c50: ldr        w1, [x8, #0xdf8]
0x0000000000ce4c54: mov        x0, x20
0x0000000000ce4c58: bl         #0x39f02b4
0x0000000000ce4c5c: fmov       s8, s0
0x0000000000ce4c60: mov        x0, x20
0x0000000000ce4c64: bl         #0x39f07c0
0x0000000000ce4c68: fmov       s9, s0
0x0000000000ce4c6c: mov        x0, x20
0x0000000000ce4c70: bl         #0x39f06ec
0x0000000000ce4c74: add        x8, x19, #0x200, lsl #12
0x0000000000ce4c78: add        x21, x8, #0x868
0x0000000000ce4c7c: fadd       s0, s9, s0
0x0000000000ce4c80: adrp       x8, #0x4c12000
0x0000000000ce4c84: ldr        s1, [x8, #0xb84]
0x0000000000ce4c88: fcmp       s0, s1
0x0000000000ce4c8c: fcsel      s0, s1, s0, gt
0x0000000000ce4c90: fcmp       s8, s0
0x0000000000ce4c94: fcsel      s0, s8, s0, mi
0x0000000000ce4c98: fsub       s1, s0, s9
0x0000000000ce4c9c: adrp       x8, #0x4bce000
0x0000000000ce4ca0: ldr        s2, [x8, #0x94c]
0x0000000000ce4ca4: fmaxnm     s2, s9, s2
0x0000000000ce4ca8: fmov       s3, #1.00000000
0x0000000000ce4cac: fdiv       s2, s3, s2
0x0000000000ce4cb0: stp        s1, s2, [x19, #0x18]
0x0000000000ce4cb4: str        xzr, [sp, #0x68]
0x0000000000ce4cb8: ldr        s1, [x22, #0x158]
0x0000000000ce4cbc: fmul       s2, s1, s1
0x0000000000ce4cc0: ldr        d4, [x22, #0x150]
0x0000000000ce4cc4: fmul       v5.2s, v4.2s, v4.2s
0x0000000000ce4cc8: faddp      s5, v5.2s
0x0000000000ce4ccc: fadd       s2, s5, s2
0x0000000000ce4cd0: fsqrt      s2, s2
0x0000000000ce4cd4: fdiv       s2, s3, s2
0x0000000000ce4cd8: fneg       v3.2s, v4.2s
0x0000000000ce4cdc: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000000ce4ce0: fnmul      s1, s1, s2
0x0000000000ce4ce4: str        d3, [sp, #0x50]
0x0000000000ce4ce8: str        s1, [sp, #0x58]
0x0000000000ce4cec: ldrb       w8, [x22, #0x12c]
0x0000000000ce4cf0: cmp        w8, #1
0x0000000000ce4cf4: b.ne       #0xce4d10
0x0000000000ce4cf8: ldr        s1, [x22, #0x100]
0x0000000000ce4cfc: adrp       x8, #0x4bcd000
0x0000000000ce4d00: ldr        s2, [x8, #0xf2c]
0x0000000000ce4d04: fcmp       s1, s2
0x0000000000ce4d08: cset       w8, gt
0x0000000000ce4d0c: b          #0xce4d14
0x0000000000ce4d10: mov        w8, #0
0x0000000000ce4d14: adrp       x9, #0x4bcd000
0x0000000000ce4d18: ldr        s1, [x9, #0xce4]
0x0000000000ce4d1c: fcmp       s0, s1
0x0000000000ce4d20: cset       w9, ge
0x0000000000ce4d24: and        w8, w9, w8
0x0000000000ce4d28: strb       w8, [x21, #0x10]
0x0000000000ce4d2c: ldr        s1, [x22, #0x124]
0x0000000000ce4d30: stp        s1, s0, [sp, #0x5c]
0x0000000000ce4d34: ldr        x8, [x19, #8]
0x0000000000ce4d38: ldr        x8, [x8, #0xc08]
0x0000000000ce4d3c: ldr        x20, [x8, #0x6c8]
0x0000000000ce4d40: bl         #0x38538
0x0000000000ce4d44: cmp        x20, #0
0x0000000000ce4d48: csel       w8, wzr, w0, eq
0x0000000000ce4d4c: cmp        w8, #1
0x0000000000ce4d50: b.ne       #0xce4d74
0x0000000000ce4d54: ldr        s8, [sp, #0x5c]
0x0000000000ce4d58: mov        x0, x20
0x0000000000ce4d5c: bl         #0xae09a8
0x0000000000ce4d60: fmov       s1, #1.00000000
0x0000000000ce4d64: fadd       s2, s8, s1
0x0000000000ce4d68: fsub       s0, s2, s0
0x0000000000ce4d6c: fminnm     s0, s0, s1
0x0000000000ce4d70: str        s0, [sp, #0x5c]
0x0000000000ce4d74: bl         #0x40c8254
0x0000000000ce4d78: ldr        x8, [x19, #8]
0x0000000000ce4d7c: cbz        w0, #0xce4d88
0x0000000000ce4d80: add        x9, x8, #0x4a0
0x0000000000ce4d84: str        x9, [sp, #0x68]
0x0000000000ce4d88: ldr        x0, [x21]
0x0000000000ce4d8c: ldr        x8, [x8, #0xb70]
0x0000000000ce4d90: ldr        w2, [x8, #0x38]
0x0000000000ce4d94: ldr        x8, [x0]
0x0000000000ce4d98: ldr        x8, [x8, #0x70]
0x0000000000ce4d9c: add        x1, sp, #0x50
0x0000000000ce4da0: blr        x8
0x0000000000ce4da4: ldr        x8, [x21, #8]
0x0000000000ce4da8: cbz        x8, #0xce4edc
0x0000000000ce4dac: add        x8, x19, #0x20c, lsl #12
0x0000000000ce4db0: add        x22, x8, #0xc95
0x0000000000ce4db4: ldrb       w8, [x22]
0x0000000000ce4db8: tbnz       w8, #0, #0xce4edc
0x0000000000ce4dbc: adrp       x8, #0x4bef000
0x0000000000ce4dc0: ldr        q0, [x8, #0x560]
0x0000000000ce4dc4: stur       q0, [sp, #0x24]
0x0000000000ce4dc8: mvni       v0.2s, #0x80, lsl #16
0x0000000000ce4dcc: stur       d0, [sp, #0x34]
0x0000000000ce4dd0: ldr        x10, [sp, #0x50]
0x0000000000ce4dd4: ldr        w8, [sp, #0x58]
0x0000000000ce4dd8: str        w8, [sp, #0x20]
0x0000000000ce4ddc: stp        xzr, xzr, [sp, #0x40]
0x0000000000ce4de0: ldr        x8, [x19, #8]
0x0000000000ce4de4: ldr        x9, [x8, #0xb70]
0x0000000000ce4de8: ldp        x8, x20, [x9, #0x18]
0x0000000000ce4dec: str        x8, [sp, #8]
0x0000000000ce4df0: stp        x20, x10, [sp, #0x10]
0x0000000000ce4df4: cbz        x20, #0xce4e0c
0x0000000000ce4df8: add        x9, x20, #8
0x0000000000ce4dfc: ldxr       x10, [x9]
0x0000000000ce4e00: add        x10, x10, #1
0x0000000000ce4e04: stxr       w11, x10, [x9]
0x0000000000ce4e08: cbnz       w11, #0xce4dfc
0x0000000000ce4e0c: cbz        x8, #0xce4e4c
0x0000000000ce4e10: add        x0, x8, #0x2d8
0x0000000000ce4e14: bl         #0x3e6a3a4
0x0000000000ce4e18: cbz        x0, #0xce4e4c
0x0000000000ce4e1c: ldr        x23, [x0, #0x468]
0x0000000000ce4e20: cbz        x23, #0xce4e4c
0x0000000000ce4e24: ldr        x24, [x23, #0x18]
0x0000000000ce4e28: bl         #0x1e15740
0x0000000000ce4e2c: ldrh       w8, [x24, #0x1b8]
0x0000000000ce4e30: ldrh       w9, [x0, #0x1b8]
0x0000000000ce4e34: sub        w8, w8, w9
0x0000000000ce4e38: ldrh       w9, [x0, #0x1ba]
0x0000000000ce4e3c: cmp        w8, w9
0x0000000000ce4e40: b.hi       #0xce4e4c
0x0000000000ce4e44: ldr        x8, [x23, #0x170]
0x0000000000ce4e48: str        x8, [sp, #0x40]
0x0000000000ce4e4c: cbz        x20, #0xce4e80
0x0000000000ce4e50: add        x8, x20, #8
0x0000000000ce4e54: ldaxr      x9, [x8]
0x0000000000ce4e58: sub        x10, x9, #1
0x0000000000ce4e5c: stlxr      w11, x10, [x8]
0x0000000000ce4e60: cbnz       w11, #0xce4e54
0x0000000000ce4e64: cbnz       x9, #0xce4e80
0x0000000000ce4e68: ldr        x8, [x20]
0x0000000000ce4e6c: ldr        x8, [x8, #0x10]
0x0000000000ce4e70: mov        x0, x20
0x0000000000ce4e74: blr        x8
0x0000000000ce4e78: mov        x0, x20
0x0000000000ce4e7c: bl         #0x4b9808c
0x0000000000ce4e80: ldr        x20, [sp, #0x40]
0x0000000000ce4e84: cbz        x20, #0xce4ea4
0x0000000000ce4e88: mov        x0, x20
0x0000000000ce4e8c: bl         #0xd5db68
0x0000000000ce4e90: add        x8, sp, #0x18
0x0000000000ce4e94: ldr        q0, [x20, #0x1e0]
0x0000000000ce4e98: stur       q0, [x8, #0xc]
0x0000000000ce4e9c: ldr        x9, [x20, #0x1f0]
0x0000000000ce4ea0: stur       x9, [x8, #0x1c]
0x0000000000ce4ea4: ldr        x8, [x19, #8]
0x0000000000ce4ea8: str        x8, [sp, #0x48]
0x0000000000ce4eac: ldr        x0, [x21, #8]
0x0000000000ce4eb0: ldr        x8, [x8, #0xb70]
0x0000000000ce4eb4: ldr        w2, [x8, #0x38]
0x0000000000ce4eb8: add        x1, sp, #0x18
0x0000000000ce4ebc: bl         #0xce2d4c
0x0000000000ce4ec0: ldrb       w8, [x22, #1]
0x0000000000ce4ec4: cmp        w8, #1
0x0000000000ce4ec8: b.ne       #0xce4edc
0x0000000000ce4ecc: ldr        x8, [x21, #8]
0x0000000000ce4ed0: mov        w9, #1
0x0000000000ce4ed4: strb       w9, [x8, #0x2c9]
0x0000000000ce4ed8: strb       w9, [x8, #0x264]
0x0000000000ce4edc: add        x0, sp, #0x70
0x0000000000ce4ee0: bl         #0x2649c4
0x0000000000ce4ee4: ldp        x29, x30, [sp, #0x140]
0x0000000000ce4ee8: ldp        x20, x19, [sp, #0x130]
0x0000000000ce4eec: ldp        x22, x21, [sp, #0x120]
0x0000000000ce4ef0: ldp        x24, x23, [sp, #0x110]
0x0000000000ce4ef4: ldp        x28, x27, [sp, #0x100]
0x0000000000ce4ef8: ldp        d9, d8, [sp, #0xf0]
0x0000000000ce4efc: add        sp, sp, #0x150
0x0000000000ce4f00: ret        
0x0000000000ce4f04: adrp       x0, #0x625f000
0x0000000000ce4f08: add        x0, x0, #0x2a0
0x0000000000ce4f0c: bl         #0x428c
0x0000000000ce4f10: cbz        w0, #0xce4bf4
0x0000000000ce4f14: adrp       x8, #0x52bb000
0x0000000000ce4f18: add        x8, x8, #0x949
0x0000000000ce4f1c: mov        w9, #0x6ada
0x0000000000ce4f20: add        x8, x8, x9
0x0000000000ce4f24: str        x8, [sp, #0x70]
0x0000000000ce4f28: ldr        x8, [sp, #0x70]
0x0000000000ce4f2c: mov        x9, #-0x6ada
0x0000000000ce4f30: adrp       x10, #0x52c4000
0x0000000000ce4f34: add        x10, x10, #0x781
0x0000000000ce4f38: add        x10, x10, #0x18, lsl #12
0x0000000000ce4f3c: add        x10, x10, #0x9e6
0x0000000000ce4f40: str        x10, [sp, #0x70]
0x0000000000ce4f44: ldr        x10, [sp, #0x70]
0x0000000000ce4f48: add        x0, x8, x9
0x0000000000ce4f4c: sub        x8, x10, #0x18, lsl #12
0x0000000000ce4f50: sub        x1, x8, #0x9e6
0x0000000000ce4f54: mov        w2, #-1
0x0000000000ce4f58: mov        w3, #0xff
0x0000000000ce4f5c: bl         #0x477d018
0x0000000000ce4f60: str        x0, [x21, #0x298]
0x0000000000ce4f64: adrp       x0, #0x625f000
0x0000000000ce4f68: add        x0, x0, #0x2a0
0x0000000000ce4f6c: bl         #0x43e8
0x0000000000ce4f70: b          #0xce4bf4
0x0000000000ce4f74: mov        x19, x0
0x0000000000ce4f78: adrp       x0, #0x625f000
0x0000000000ce4f7c: add        x0, x0, #0x2a0
0x0000000000ce4f80: bl         #0x4450
0x0000000000ce4f84: b          #0xce4fc0
0x0000000000ce4f88: b          #0xce4f8c
0x0000000000ce4f8c: mov        x19, x0
0x0000000000ce4f90: add        x0, sp, #8
0x0000000000ce4f94: bl         #0x1df28
0x0000000000ce4f98: b          #0xce4fb8
0x0000000000ce4f9c: b          #0xce4fb4
0x0000000000ce4fa0: b          #0xce4fb4
0x0000000000ce4fa4: b          #0xce4fb4
0x0000000000ce4fa8: b          #0xce4fb4
0x0000000000ce4fac: b          #0xce4fb4
0x0000000000ce4fb0: b          #0xce4fb4
0x0000000000ce4fb4: mov        x19, x0
0x0000000000ce4fb8: add        x0, sp, #0x70
0x0000000000ce4fbc: bl         #0x2649c4
0x0000000000ce4fc0: mov        x0, x19
0x0000000000ce4fc4: bl         #0x4b97984
