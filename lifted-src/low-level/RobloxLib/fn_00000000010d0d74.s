; instruction-faithful ARM64 fallback for RobloxLib::function_10d0d74
0x00000000010d0d74: stp        d13, d12, [sp, #-0x50]!
0x00000000010d0d78: stp        d11, d10, [sp, #0x10]
0x00000000010d0d7c: stp        d9, d8, [sp, #0x20]
0x00000000010d0d80: stp        x20, x19, [sp, #0x30]
0x00000000010d0d84: stp        x29, x30, [sp, #0x40]
0x00000000010d0d88: add        x29, sp, #0x40
0x00000000010d0d8c: mov        x19, x2
0x00000000010d0d90: mov        x20, x1
0x00000000010d0d94: ldrh       w0, [x1, #6]
0x00000000010d0d98: mov        x1, x2
0x00000000010d0d9c: bl         #0x10d0f20
0x00000000010d0da0: fmov       s8, s0
0x00000000010d0da4: fmov       s9, s1
0x00000000010d0da8: fmov       s10, s2
0x00000000010d0dac: ldrh       w0, [x20, #4]
0x00000000010d0db0: mov        x1, x19
0x00000000010d0db4: bl         #0x10d0f20
0x00000000010d0db8: fmov       s11, s0
0x00000000010d0dbc: fmov       s12, s1
0x00000000010d0dc0: fmov       s13, s2
0x00000000010d0dc4: ldrh       w0, [x20, #2]
0x00000000010d0dc8: mov        x1, x19
0x00000000010d0dcc: bl         #0x10d0f20
0x00000000010d0dd0: fsub       s3, s8, s11
0x00000000010d0dd4: fsub       s4, s9, s12
0x00000000010d0dd8: fsub       s5, s10, s13
0x00000000010d0ddc: fmul       s3, s3, s3
0x00000000010d0de0: fmul       s4, s4, s4
0x00000000010d0de4: fadd       s3, s3, s4
0x00000000010d0de8: fmul       s4, s5, s5
0x00000000010d0dec: fadd       s3, s4, s3
0x00000000010d0df0: fsqrt      s3, s3
0x00000000010d0df4: fsub       s0, s11, s0
0x00000000010d0df8: fsub       s1, s12, s1
0x00000000010d0dfc: fsub       s2, s13, s2
0x00000000010d0e00: fmul       s0, s0, s0
0x00000000010d0e04: fmul       s1, s1, s1
0x00000000010d0e08: fadd       s0, s0, s1
0x00000000010d0e0c: fmul       s1, s2, s2
0x00000000010d0e10: fadd       s0, s1, s0
0x00000000010d0e14: fsqrt      s0, s0
0x00000000010d0e18: fadd       s0, s3, s0
0x00000000010d0e1c: ldp        x29, x30, [sp, #0x40]
0x00000000010d0e20: ldp        x20, x19, [sp, #0x30]
0x00000000010d0e24: ldp        d9, d8, [sp, #0x20]
0x00000000010d0e28: ldp        d11, d10, [sp, #0x10]
0x00000000010d0e2c: ldp        d13, d12, [sp], #0x50
0x00000000010d0e30: ret        
0x00000000010d0e34: stp        d13, d12, [sp, #-0x50]!
0x00000000010d0e38: stp        d11, d10, [sp, #0x10]
0x00000000010d0e3c: stp        d9, d8, [sp, #0x20]
0x00000000010d0e40: stp        x20, x19, [sp, #0x30]
0x00000000010d0e44: stp        x29, x30, [sp, #0x40]
0x00000000010d0e48: add        x29, sp, #0x40
0x00000000010d0e4c: mov        x19, x2
0x00000000010d0e50: mov        x20, x1
0x00000000010d0e54: add        x0, x1, #0x30
0x00000000010d0e58: mov        x1, x2
0x00000000010d0e5c: bl         #0x10d0f58
0x00000000010d0e60: fmov       s8, s0
0x00000000010d0e64: fmov       s9, s1
0x00000000010d0e68: fmov       s10, s2
0x00000000010d0e6c: add        x0, x20, #0x20
0x00000000010d0e70: mov        x1, x19
0x00000000010d0e74: bl         #0x10d0f58
0x00000000010d0e78: fmov       s11, s0
0x00000000010d0e7c: fmov       s12, s1
0x00000000010d0e80: fmov       s13, s2
0x00000000010d0e84: add        x0, x20, #0x10
0x00000000010d0e88: mov        x1, x19
0x00000000010d0e8c: bl         #0x10d0f58
0x00000000010d0e90: fsub       s3, s8, s11
0x00000000010d0e94: fsub       s4, s9, s12
0x00000000010d0e98: fsub       s5, s10, s13
0x00000000010d0e9c: fmul       s3, s3, s3
0x00000000010d0ea0: fmul       s4, s4, s4
0x00000000010d0ea4: fadd       s3, s3, s4
0x00000000010d0ea8: fmul       s4, s5, s5
0x00000000010d0eac: fadd       s3, s4, s3
0x00000000010d0eb0: fsqrt      s3, s3
0x00000000010d0eb4: fsub       s0, s11, s0
0x00000000010d0eb8: fsub       s1, s12, s1
0x00000000010d0ebc: fsub       s2, s13, s2
0x00000000010d0ec0: fmul       s0, s0, s0
0x00000000010d0ec4: fmul       s1, s1, s1
0x00000000010d0ec8: fadd       s0, s0, s1
0x00000000010d0ecc: fmul       s1, s2, s2
0x00000000010d0ed0: fadd       s0, s1, s0
0x00000000010d0ed4: fsqrt      s0, s0
0x00000000010d0ed8: fadd       s0, s3, s0
0x00000000010d0edc: ldp        x29, x30, [sp, #0x40]
0x00000000010d0ee0: ldp        x20, x19, [sp, #0x30]
0x00000000010d0ee4: ldp        d9, d8, [sp, #0x20]
0x00000000010d0ee8: ldp        d11, d10, [sp, #0x10]
0x00000000010d0eec: ldp        d13, d12, [sp], #0x50
0x00000000010d0ef0: ret        
