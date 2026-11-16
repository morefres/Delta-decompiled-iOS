; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d14
0x00000000002b1d14: sub        sp, sp, #0x70
0x00000000002b1d18: stp        d11, d10, [sp, #0x10]
0x00000000002b1d1c: stp        d9, d8, [sp, #0x20]
0x00000000002b1d20: stp        x24, x23, [sp, #0x30]
0x00000000002b1d24: stp        x22, x21, [sp, #0x40]
0x00000000002b1d28: stp        x20, x19, [sp, #0x50]
0x00000000002b1d2c: stp        x29, x30, [sp, #0x60]
0x00000000002b1d30: add        x29, sp, #0x60
0x00000000002b1d34: mov        x19, x4
0x00000000002b1d38: mov        x23, x3
0x00000000002b1d3c: mov        x20, x2
0x00000000002b1d40: mov        x21, x1
0x00000000002b1d44: mov        x22, x0
0x00000000002b1d48: bl         #0x46ab68c
0x00000000002b1d4c: ldr        s0, [x0, #8]
0x00000000002b1d50: ldr        d1, [x0]
0x00000000002b1d54: str        d1, [sp]
0x00000000002b1d58: str        s0, [sp, #8]
0x00000000002b1d5c: mov        x4, sp
0x00000000002b1d60: mov        x0, x22
0x00000000002b1d64: mov        x1, x21
0x00000000002b1d68: mov        x2, x20
0x00000000002b1d6c: mov        x3, x19
0x00000000002b1d70: bl         #0x2b1acc
0x00000000002b1d74: bl         #0x46ab68c
0x00000000002b1d78: ldr        s0, [x0, #8]
0x00000000002b1d7c: ldr        d1, [x0]
0x00000000002b1d80: str        d1, [sp]
0x00000000002b1d84: str        s0, [sp, #8]
0x00000000002b1d88: mov        x4, sp
0x00000000002b1d8c: mov        x0, x22
0x00000000002b1d90: mov        x1, x21
0x00000000002b1d94: mov        x2, x23
0x00000000002b1d98: mov        x3, x19
0x00000000002b1d9c: bl         #0x2b1acc
0x00000000002b1da0: ldp        s0, s2, [x20]
0x00000000002b1da4: ldp        s3, s4, [x23]
0x00000000002b1da8: fmul       s1, s0, s3
0x00000000002b1dac: fmul       s5, s2, s4
0x00000000002b1db0: fadd       s1, s1, s5
0x00000000002b1db4: ldr        s5, [x20, #8]
0x00000000002b1db8: ldr        s6, [x23, #8]
0x00000000002b1dbc: fmul       s7, s5, s6
0x00000000002b1dc0: fadd       s1, s1, s7
0x00000000002b1dc4: fmul       s7, s2, s6
0x00000000002b1dc8: fmul       s16, s4, s5
0x00000000002b1dcc: fsub       s7, s7, s16
0x00000000002b1dd0: fmul       s5, s3, s5
0x00000000002b1dd4: fmul       s6, s0, s6
0x00000000002b1dd8: fsub       s5, s5, s6
0x00000000002b1ddc: fmul       s0, s0, s4
0x00000000002b1de0: fmul       s2, s3, s2
0x00000000002b1de4: fsub       s0, s0, s2
0x00000000002b1de8: ldp        s2, s3, [x19]
0x00000000002b1dec: fmul       s2, s2, s7
0x00000000002b1df0: fmul       s3, s5, s3
0x00000000002b1df4: fadd       s2, s2, s3
0x00000000002b1df8: ldr        s3, [x19, #8]
0x00000000002b1dfc: fmul       s0, s0, s3
0x00000000002b1e00: fadd       s0, s2, s0
0x00000000002b1e04: bl         #0x4b9871c
0x00000000002b1e08: fcmp       s0, #0.0
0x00000000002b1e0c: adrp       x8, #0x4bce000
0x00000000002b1e10: ldr        s1, [x8, #0x99c]
0x00000000002b1e14: fmov       s2, wzr
0x00000000002b1e18: fcsel      s1, s1, s2, mi
0x00000000002b1e1c: fadd       s8, s0, s1
0x00000000002b1e20: ldr        s0, [x22, #8]
0x00000000002b1e24: adrp       x8, #0x4bce000
0x00000000002b1e28: ldr        s1, [x8, #0x9b0]
0x00000000002b1e2c: fmul       s9, s0, s1
0x00000000002b1e30: adrp       x8, #0x4bce000
0x00000000002b1e34: ldr        s1, [x8, #0x9b4]
0x00000000002b1e38: fmul       s10, s0, s1
0x00000000002b1e3c: bl         #0x46ab68c
0x00000000002b1e40: ldr        s0, [x0, #8]
0x00000000002b1e44: ldr        d1, [x0]
0x00000000002b1e48: str        d1, [sp]
0x00000000002b1e4c: str        s0, [sp, #8]
0x00000000002b1e50: mov        x4, sp
0x00000000002b1e54: mov        x0, x22
0x00000000002b1e58: mov        x1, x21
0x00000000002b1e5c: mov        x2, x19
0x00000000002b1e60: mov        x3, x20
0x00000000002b1e64: fmov       s0, s8
0x00000000002b1e68: fmov       s1, s9
0x00000000002b1e6c: fmov       s2, s10
0x00000000002b1e70: bl         #0x2aefcc
0x00000000002b1e74: ldp        x29, x30, [sp, #0x60]
0x00000000002b1e78: ldp        x20, x19, [sp, #0x50]
0x00000000002b1e7c: ldp        x22, x21, [sp, #0x40]
0x00000000002b1e80: ldp        x24, x23, [sp, #0x30]
0x00000000002b1e84: ldp        d9, d8, [sp, #0x20]
0x00000000002b1e88: ldp        d11, d10, [sp, #0x10]
0x00000000002b1e8c: add        sp, sp, #0x70
0x00000000002b1e90: ret        
0x00000000002b1e94: sub        sp, sp, #0x70
0x00000000002b1e98: stp        d11, d10, [sp, #0x10]
0x00000000002b1e9c: stp        d9, d8, [sp, #0x20]
0x00000000002b1ea0: stp        x24, x23, [sp, #0x30]
0x00000000002b1ea4: stp        x22, x21, [sp, #0x40]
0x00000000002b1ea8: stp        x20, x19, [sp, #0x50]
0x00000000002b1eac: stp        x29, x30, [sp, #0x60]
0x00000000002b1eb0: add        x29, sp, #0x60
0x00000000002b1eb4: mov        x19, x4
0x00000000002b1eb8: mov        x23, x3
0x00000000002b1ebc: mov        x20, x2
0x00000000002b1ec0: mov        x21, x1
0x00000000002b1ec4: mov        x22, x0
0x00000000002b1ec8: bl         #0x46ab68c
0x00000000002b1ecc: ldr        s0, [x0, #8]
0x00000000002b1ed0: ldr        d1, [x0]
0x00000000002b1ed4: str        d1, [sp]
0x00000000002b1ed8: str        s0, [sp, #8]
0x00000000002b1edc: mov        x4, sp
0x00000000002b1ee0: mov        x0, x22
0x00000000002b1ee4: mov        x1, x21
0x00000000002b1ee8: mov        x2, x20
0x00000000002b1eec: mov        x3, x19
0x00000000002b1ef0: bl         #0x2b1acc
0x00000000002b1ef4: bl         #0x46ab68c
0x00000000002b1ef8: ldr        s0, [x0, #8]
0x00000000002b1efc: ldr        d1, [x0]
0x00000000002b1f00: str        d1, [sp]
0x00000000002b1f04: str        s0, [sp, #8]
0x00000000002b1f08: mov        x4, sp
0x00000000002b1f0c: mov        x0, x22
0x00000000002b1f10: mov        x1, x21
0x00000000002b1f14: mov        x2, x23
0x00000000002b1f18: mov        x3, x19
0x00000000002b1f1c: bl         #0x2b1acc
0x00000000002b1f20: ldp        s0, s2, [x20]
0x00000000002b1f24: ldp        s3, s4, [x23]
0x00000000002b1f28: fmul       s1, s0, s3
0x00000000002b1f2c: fmul       s5, s2, s4
0x00000000002b1f30: fadd       s1, s1, s5
0x00000000002b1f34: ldr        s5, [x20, #8]
0x00000000002b1f38: ldr        s6, [x23, #8]
0x00000000002b1f3c: fmul       s7, s5, s6
0x00000000002b1f40: fadd       s1, s1, s7
0x00000000002b1f44: fmul       s7, s2, s6
0x00000000002b1f48: fmul       s16, s4, s5
0x00000000002b1f4c: fsub       s7, s7, s16
0x00000000002b1f50: fmul       s5, s3, s5
0x00000000002b1f54: fmul       s6, s0, s6
0x00000000002b1f58: fsub       s5, s5, s6
0x00000000002b1f5c: fmul       s0, s0, s4
0x00000000002b1f60: fmul       s2, s3, s2
0x00000000002b1f64: fsub       s0, s0, s2
0x00000000002b1f68: ldp        s2, s3, [x19]
0x00000000002b1f6c: fmul       s2, s2, s7
0x00000000002b1f70: fmul       s3, s5, s3
0x00000000002b1f74: fadd       s2, s2, s3
0x00000000002b1f78: ldr        s3, [x19, #8]
0x00000000002b1f7c: fmul       s0, s0, s3
0x00000000002b1f80: fadd       s0, s2, s0
0x00000000002b1f84: bl         #0x4b9871c
0x00000000002b1f88: fmov       s8, s0
0x00000000002b1f8c: ldr        s0, [x22, #8]
0x00000000002b1f90: adrp       x8, #0x4bce000
0x00000000002b1f94: ldr        s1, [x8, #0x9b0]
0x00000000002b1f98: fmul       s9, s0, s1
0x00000000002b1f9c: adrp       x8, #0x4bce000
0x00000000002b1fa0: ldr        s1, [x8, #0x9b4]
0x00000000002b1fa4: fmul       s10, s0, s1
0x00000000002b1fa8: bl         #0x46ab68c
0x00000000002b1fac: ldr        s0, [x0, #8]
0x00000000002b1fb0: ldr        d1, [x0]
0x00000000002b1fb4: str        d1, [sp]
0x00000000002b1fb8: str        s0, [sp, #8]
0x00000000002b1fbc: mov        x4, sp
0x00000000002b1fc0: mov        x0, x22
0x00000000002b1fc4: mov        x1, x21
0x00000000002b1fc8: mov        x2, x19
0x00000000002b1fcc: mov        x3, x20
0x00000000002b1fd0: fmov       s0, s8
0x00000000002b1fd4: fmov       s1, s9
0x00000000002b1fd8: fmov       s2, s10
0x00000000002b1fdc: bl         #0x2aefcc
0x00000000002b1fe0: ldp        x29, x30, [sp, #0x60]
0x00000000002b1fe4: ldp        x20, x19, [sp, #0x50]
0x00000000002b1fe8: ldp        x22, x21, [sp, #0x40]
0x00000000002b1fec: ldp        x24, x23, [sp, #0x30]
0x00000000002b1ff0: ldp        d9, d8, [sp, #0x20]
0x00000000002b1ff4: ldp        d11, d10, [sp, #0x10]
0x00000000002b1ff8: add        sp, sp, #0x70
0x00000000002b1ffc: ret        
