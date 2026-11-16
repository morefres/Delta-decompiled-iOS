; instruction-faithful ARM64 fallback for RobloxLib::function_12e9be4
0x00000000012e9be4: sub        sp, sp, #0x80
0x00000000012e9be8: stp        d15, d14, [sp, #0x10]
0x00000000012e9bec: stp        d13, d12, [sp, #0x20]
0x00000000012e9bf0: stp        d11, d10, [sp, #0x30]
0x00000000012e9bf4: stp        d9, d8, [sp, #0x40]
0x00000000012e9bf8: stp        x22, x21, [sp, #0x50]
0x00000000012e9bfc: stp        x20, x19, [sp, #0x60]
0x00000000012e9c00: stp        x29, x30, [sp, #0x70]
0x00000000012e9c04: add        x29, sp, #0x70
0x00000000012e9c08: fmov       s8, s1
0x00000000012e9c0c: fmov       s7, s0
0x00000000012e9c10: mov        x19, x8
0x00000000012e9c14: movi       v0.16b, #0
0x00000000012e9c18: stp        q0, q0, [x8, #0x30]
0x00000000012e9c1c: stp        q0, q0, [x8, #0x10]
0x00000000012e9c20: str        q0, [x8]
0x00000000012e9c24: adrp       x8, #0x4bcd000
0x00000000012e9c28: ldr        s4, [x8, #0xce4]
0x00000000012e9c2c: fcmp       s7, s4
0x00000000012e9c30: b.pl       #0x12e9c5c
0x00000000012e9c34: fmov       s0, wzr
0x00000000012e9c38: fmov       s1, wzr
0x00000000012e9c3c: mov        x1, x19
0x00000000012e9c40: fmov       s2, s8
0x00000000012e9c44: bl         #0x12e9adc
0x00000000012e9c48: add        x1, x19, #0x28
0x00000000012e9c4c: fmov       s0, wzr
0x00000000012e9c50: fmov       s1, wzr
0x00000000012e9c54: fmov       s2, s8
0x00000000012e9c58: b          #0x12e9fb0
0x00000000012e9c5c: mov        x20, x3
0x00000000012e9c60: mov        x21, x2
0x00000000012e9c64: mov        x22, x1
0x00000000012e9c68: ldur       d0, [x2, #0x24]
0x00000000012e9c6c: ldur       d1, [x1, #0x24]
0x00000000012e9c70: fsub       v2.2s, v0.2s, v1.2s
0x00000000012e9c74: ldr        s0, [x2, #0x2c]
0x00000000012e9c78: ldr        s3, [x1, #0x2c]
0x00000000012e9c7c: fsub       s5, s0, s3
0x00000000012e9c80: fmul       v0.2s, v2.2s, v2.2s
0x00000000012e9c84: faddp      s0, v0.2s
0x00000000012e9c88: fmul       s6, s5, s5
0x00000000012e9c8c: fadd       s0, s0, s6
0x00000000012e9c90: fsqrt      s0, s0
0x00000000012e9c94: fcmp       s0, s4
0x00000000012e9c98: str        s8, [sp, #0xc]
0x00000000012e9c9c: str        s7, [sp, #4]
0x00000000012e9ca0: b.pl       #0x12e9cb8
0x00000000012e9ca4: mov        w8, #0x3f800000
0x00000000012e9ca8: str        w8, [x19, #8]
0x00000000012e9cac: fmov       s0, wzr
0x00000000012e9cb0: fmov       s1, wzr
0x00000000012e9cb4: b          #0x12e9d00
0x00000000012e9cb8: fmov       s4, #1.00000000
0x00000000012e9cbc: fdiv       s4, s4, s0
0x00000000012e9cc0: fmul       s5, s5, s4
0x00000000012e9cc4: str        s5, [x19, #8]
0x00000000012e9cc8: ldr        s6, [x20, #0x2c]
0x00000000012e9ccc: fsub       s3, s6, s3
0x00000000012e9cd0: fmul       v2.2s, v2.2s, v4.s[0]
0x00000000012e9cd4: str        d2, [x19]
0x00000000012e9cd8: ldur       d4, [x20, #0x24]
0x00000000012e9cdc: fsub       v1.2s, v4.2s, v1.2s
0x00000000012e9ce0: fmul       v1.2s, v2.2s, v1.2s
0x00000000012e9ce4: faddp      s1, v1.2s
0x00000000012e9ce8: fmul       s2, s5, s3
0x00000000012e9cec: fadd       s1, s1, s2
0x00000000012e9cf0: fsub       s1, s0, s1
0x00000000012e9cf4: fdiv       s1, s1, s7
0x00000000012e9cf8: fmov       s2, wzr
0x00000000012e9cfc: fminnm     s1, s1, s2
0x00000000012e9d00: mov        x1, x19
0x00000000012e9d04: fmov       s2, s8
0x00000000012e9d08: bl         #0x12e9adc
0x00000000012e9d0c: mov        x0, x22
0x00000000012e9d10: bl         #0x46ad210
0x00000000012e9d14: fneg       s4, s0
0x00000000012e9d18: fneg       s5, s1
0x00000000012e9d1c: fneg       s6, s2
0x00000000012e9d20: fmul       s0, s0, s0
0x00000000012e9d24: fmul       s1, s1, s1
0x00000000012e9d28: fadd       s0, s0, s1
0x00000000012e9d2c: fmul       s1, s2, s2
0x00000000012e9d30: fmul       s2, s3, s3
0x00000000012e9d34: fadd       s1, s1, s2
0x00000000012e9d38: fadd       s0, s0, s1
0x00000000012e9d3c: fdiv       s9, s4, s0
0x00000000012e9d40: fdiv       s8, s5, s0
0x00000000012e9d44: fdiv       s15, s6, s0
0x00000000012e9d48: fdiv       s10, s3, s0
0x00000000012e9d4c: mov        x0, x21
0x00000000012e9d50: bl         #0x46ad210
0x00000000012e9d54: fmov       s13, s0
0x00000000012e9d58: fmov       s11, s1
0x00000000012e9d5c: fmov       s12, s2
0x00000000012e9d60: fmov       s14, s3
0x00000000012e9d64: fmul       s0, s3, s10
0x00000000012e9d68: fmul       s1, s13, s9
0x00000000012e9d6c: fmul       s2, s11, s8
0x00000000012e9d70: fadd       s1, s1, s2
0x00000000012e9d74: str        s15, [sp, #8]
0x00000000012e9d78: fmul       s2, s12, s15
0x00000000012e9d7c: fadd       s1, s2, s1
0x00000000012e9d80: fsub       s15, s0, s1
0x00000000012e9d84: fmov       s0, s15
0x00000000012e9d88: bl         #0x4b986e0
0x00000000012e9d8c: str        s0, [sp]
0x00000000012e9d90: fmul       s1, s15, s15
0x00000000012e9d94: fmov       s0, #1.00000000
0x00000000012e9d98: fsub       s1, s0, s1
0x00000000012e9d9c: fcvt       d3, s1
0x00000000012e9da0: fmov       s2, wzr
0x00000000012e9da4: adrp       x8, #0x4bce000
0x00000000012e9da8: ldr        d4, [x8, #0x5e8]
0x00000000012e9dac: fcmp       d3, d4
0x00000000012e9db0: fmov       s3, wzr
0x00000000012e9db4: fmov       s4, #1.00000000
0x00000000012e9db8: b.mi       #0x12e9e2c
0x00000000012e9dbc: fmul       s2, s13, s8
0x00000000012e9dc0: fmul       s3, s11, s9
0x00000000012e9dc4: fsub       s2, s2, s3
0x00000000012e9dc8: ldr        s6, [sp, #8]
0x00000000012e9dcc: fmul       s3, s14, s6
0x00000000012e9dd0: fmul       s4, s12, s10
0x00000000012e9dd4: fadd       s3, s3, s4
0x00000000012e9dd8: fadd       s2, s2, s3
0x00000000012e9ddc: fmul       s3, s14, s8
0x00000000012e9de0: fmul       s4, s11, s10
0x00000000012e9de4: fadd       s3, s3, s4
0x00000000012e9de8: fmul       s4, s12, s9
0x00000000012e9dec: fmul       s5, s13, s6
0x00000000012e9df0: fsub       s4, s4, s5
0x00000000012e9df4: fadd       s3, s3, s4
0x00000000012e9df8: fmul       s4, s14, s9
0x00000000012e9dfc: fmul       s5, s13, s10
0x00000000012e9e00: fadd       s4, s4, s5
0x00000000012e9e04: fmul       s5, s11, s6
0x00000000012e9e08: fmul       s6, s12, s8
0x00000000012e9e0c: fsub       s5, s5, s6
0x00000000012e9e10: fadd       s4, s4, s5
0x00000000012e9e14: fsqrt      s1, s1
0x00000000012e9e18: fmov       s5, #1.00000000
0x00000000012e9e1c: fdiv       s1, s5, s1
0x00000000012e9e20: fmul       s4, s4, s1
0x00000000012e9e24: fmul       s3, s3, s1
0x00000000012e9e28: fmul       s2, s2, s1
0x00000000012e9e2c: fmul       s1, s4, s4
0x00000000012e9e30: fmul       s5, s3, s3
0x00000000012e9e34: fadd       s1, s5, s1
0x00000000012e9e38: fmul       s5, s2, s2
0x00000000012e9e3c: fadd       s1, s5, s1
0x00000000012e9e40: fsqrt      s1, s1
0x00000000012e9e44: fdiv       s0, s0, s1
0x00000000012e9e48: fmul       s1, s4, s0
0x00000000012e9e4c: fmul       s3, s3, s0
0x00000000012e9e50: mov        x21, x19
0x00000000012e9e54: stp        s1, s3, [x21, #0x28]!
0x00000000012e9e58: fmul       s0, s2, s0
0x00000000012e9e5c: str        s0, [x21, #8]
0x00000000012e9e60: mov        x0, x21
0x00000000012e9e64: bl         #0x46aeff0
0x00000000012e9e68: cbz        w0, #0x12e9e78
0x00000000012e9e6c: fmov       s0, wzr
0x00000000012e9e70: fmov       s1, wzr
0x00000000012e9e74: b          #0x12e9fa8
0x00000000012e9e78: ldr        s0, [sp]
0x00000000012e9e7c: fadd       s11, s0, s0
0x00000000012e9e80: adrp       x8, #0x4bcd000
0x00000000012e9e84: ldr        s0, [x8, #0xed8]
0x00000000012e9e88: fcmp       s11, s0
0x00000000012e9e8c: b.le       #0x12e9eb8
0x00000000012e9e90: adrp       x8, #0x4bce000
0x00000000012e9e94: ldr        s0, [x8, #0x9bc]
0x00000000012e9e98: fadd       s0, s11, s0
0x00000000012e9e9c: fneg       s11, s0
0x00000000012e9ea0: ldr        d0, [x19, #0x28]
0x00000000012e9ea4: fneg       v0.2s, v0.2s
0x00000000012e9ea8: str        d0, [x19, #0x28]
0x00000000012e9eac: ldr        s0, [x19, #0x30]
0x00000000012e9eb0: fneg       s0, s0
0x00000000012e9eb4: str        s0, [x19, #0x30]
0x00000000012e9eb8: mov        x0, x20
0x00000000012e9ebc: bl         #0x46ad210
0x00000000012e9ec0: fmul       s4, s9, s3
0x00000000012e9ec4: fmul       s5, s8, s3
0x00000000012e9ec8: ldr        s19, [sp, #8]
0x00000000012e9ecc: fmul       s6, s19, s3
0x00000000012e9ed0: fmul       s7, s10, s0
0x00000000012e9ed4: fmul       s16, s10, s1
0x00000000012e9ed8: fmul       s17, s10, s2
0x00000000012e9edc: fadd       s4, s4, s7
0x00000000012e9ee0: fadd       s5, s5, s16
0x00000000012e9ee4: fadd       s6, s6, s17
0x00000000012e9ee8: fmul       s7, s19, s1
0x00000000012e9eec: fmul       s16, s8, s2
0x00000000012e9ef0: fsub       s7, s7, s16
0x00000000012e9ef4: fmul       s16, s9, s2
0x00000000012e9ef8: fmul       s17, s19, s0
0x00000000012e9efc: fsub       s16, s16, s17
0x00000000012e9f00: fmul       s17, s8, s0
0x00000000012e9f04: fmul       s18, s9, s1
0x00000000012e9f08: fsub       s17, s17, s18
0x00000000012e9f0c: fadd       s4, s4, s7
0x00000000012e9f10: fadd       s5, s5, s16
0x00000000012e9f14: fadd       s6, s17, s6
0x00000000012e9f18: fmul       s3, s10, s3
0x00000000012e9f1c: fmul       s0, s9, s0
0x00000000012e9f20: fmul       s1, s8, s1
0x00000000012e9f24: fadd       s0, s0, s1
0x00000000012e9f28: fmul       s1, s19, s2
0x00000000012e9f2c: fadd       s0, s1, s0
0x00000000012e9f30: fsub       s1, s3, s0
0x00000000012e9f34: ldp        s0, s2, [x19, #0x28]
0x00000000012e9f38: fmul       s0, s0, s4
0x00000000012e9f3c: fmul       s2, s2, s5
0x00000000012e9f40: fadd       s0, s0, s2
0x00000000012e9f44: ldr        s2, [x19, #0x30]
0x00000000012e9f48: fmul       s2, s2, s6
0x00000000012e9f4c: fadd       s0, s2, s0
0x00000000012e9f50: fmul       s0, s0, s0
0x00000000012e9f54: fmul       s2, s1, s1
0x00000000012e9f58: fadd       s2, s2, s0
0x00000000012e9f5c: fmov       s0, #1.00000000
0x00000000012e9f60: mov        w8, #0xbffffff
0x00000000012e9f64: fmov       s3, w8
0x00000000012e9f68: fcmp       s2, s3
0x00000000012e9f6c: b.mi       #0x12e9f78
0x00000000012e9f70: fsqrt      s0, s2
0x00000000012e9f74: fdiv       s0, s1, s0
0x00000000012e9f78: bl         #0x4b986e0
0x00000000012e9f7c: fadd       s0, s0, s0
0x00000000012e9f80: fsub       s0, s11, s0
0x00000000012e9f84: ldr        s1, [sp, #4]
0x00000000012e9f88: fdiv       s0, s0, s1
0x00000000012e9f8c: fcmp       s0, #0.0
0x00000000012e9f90: fmov       s1, wzr
0x00000000012e9f94: fcsel      s2, s1, s0, gt
0x00000000012e9f98: fcmp       s11, s11
0x00000000012e9f9c: fcsel      s0, s11, s1, vc
0x00000000012e9fa0: fcmp       s2, s2
0x00000000012e9fa4: fcsel      s1, s2, s1, vc
0x00000000012e9fa8: mov        x1, x21
0x00000000012e9fac: ldr        s2, [sp, #0xc]
0x00000000012e9fb0: ldp        x29, x30, [sp, #0x70]
0x00000000012e9fb4: ldp        x20, x19, [sp, #0x60]
0x00000000012e9fb8: ldp        x22, x21, [sp, #0x50]
0x00000000012e9fbc: ldp        d9, d8, [sp, #0x40]
0x00000000012e9fc0: ldp        d11, d10, [sp, #0x30]
0x00000000012e9fc4: ldp        d13, d12, [sp, #0x20]
0x00000000012e9fc8: ldp        d15, d14, [sp, #0x10]
0x00000000012e9fcc: add        sp, sp, #0x80
0x00000000012e9fd0: b          #0x12e9adc
