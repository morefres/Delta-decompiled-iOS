; instruction-faithful ARM64 fallback for RobloxLib::function_16d8d9c
0x00000000016d8d9c: sub        sp, sp, #0x70
0x00000000016d8da0: stp        d9, d8, [sp, #0x30]
0x00000000016d8da4: stp        x22, x21, [sp, #0x40]
0x00000000016d8da8: stp        x20, x19, [sp, #0x50]
0x00000000016d8dac: stp        x29, x30, [sp, #0x60]
0x00000000016d8db0: add        x29, sp, #0x60
0x00000000016d8db4: mov        x22, x3
0x00000000016d8db8: mov        x21, x2
0x00000000016d8dbc: fmov       s8, s0
0x00000000016d8dc0: mov        x19, x1
0x00000000016d8dc4: mov        x20, x0
0x00000000016d8dc8: ldr        d0, [x0, #0xa0]
0x00000000016d8dcc: ldr        s1, [x0, #0xa8]
0x00000000016d8dd0: mov        v0.d[1], v1.d[0]
0x00000000016d8dd4: ldr        q1, [x4]
0x00000000016d8dd8: ldur       q2, [x4, #0xc]
0x00000000016d8ddc: ldp        d3, d4, [x4, #0x18]
0x00000000016d8de0: dup        v4.2s, v4.s[0]
0x00000000016d8de4: mov        v3.d[1], v4.d[0]
0x00000000016d8de8: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d8dec: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8df0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d8df4: fmul       v2.4s, v2.4s, v0.4s
0x00000000016d8df8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d8dfc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d8e00: fmul       v0.4s, v0.4s, v3.4s
0x00000000016d8e04: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d8e08: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d8e0c: zip1       v3.2s, v1.2s, v2.2s
0x00000000016d8e10: stur       d3, [sp, #0x24]
0x00000000016d8e14: str        s0, [sp, #0x2c]
0x00000000016d8e18: ldur       d3, [x0, #0xac]
0x00000000016d8e1c: ldr        s4, [x0, #0xb4]
0x00000000016d8e20: mov        v3.d[1], v4.d[0]
0x00000000016d8e24: ldr        q4, [x5]
0x00000000016d8e28: ldur       q5, [x5, #0xc]
0x00000000016d8e2c: ldp        d6, d7, [x5, #0x18]
0x00000000016d8e30: dup        v7.2s, v7.s[0]
0x00000000016d8e34: mov        v6.d[1], v7.d[0]
0x00000000016d8e38: fmul       v4.4s, v4.4s, v3.4s
0x00000000016d8e3c: faddp      v4.4s, v4.4s, v4.4s
0x00000000016d8e40: faddp      v4.4s, v4.4s, v4.4s
0x00000000016d8e44: fmul       v5.4s, v5.4s, v3.4s
0x00000000016d8e48: faddp      v5.4s, v5.4s, v5.4s
0x00000000016d8e4c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016d8e50: fmul       v3.4s, v3.4s, v6.4s
0x00000000016d8e54: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8e58: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d8e5c: zip1       v6.2s, v4.2s, v5.2s
0x00000000016d8e60: str        d6, [sp, #0x18]
0x00000000016d8e64: str        s3, [sp, #0x20]
0x00000000016d8e68: zip1       v6.2s, v2.2s, v0.2s
0x00000000016d8e6c: zip1       v7.2s, v3.2s, v4.2s
0x00000000016d8e70: fmul       v6.2s, v6.2s, v7.2s
0x00000000016d8e74: zip1       v0.2s, v0.2s, v1.2s
0x00000000016d8e78: zip1       v3.2s, v5.2s, v3.2s
0x00000000016d8e7c: fmul       v0.2s, v0.2s, v3.2s
0x00000000016d8e80: fsub       v9.2s, v6.2s, v0.2s
0x00000000016d8e84: fmul       v0.4s, v1.4s, v5.4s
0x00000000016d8e88: fmul       v1.4s, v2.4s, v4.4s
0x00000000016d8e8c: fsub       v0.4s, v0.4s, v1.4s
0x00000000016d8e90: str        q0, [sp]
0x00000000016d8e94: add        x0, sp, #0x18
0x00000000016d8e98: add        x1, sp, #0x24
0x00000000016d8e9c: bl         #0x46be9e8
0x00000000016d8ea0: ldr        q5, [sp]
0x00000000016d8ea4: fmul       v1.2s, v9.2s, v9.2s
0x00000000016d8ea8: faddp      s1, v1.2s
0x00000000016d8eac: fmul       v2.4s, v5.4s, v5.4s
0x00000000016d8eb0: fadd       s1, s2, s1
0x00000000016d8eb4: fsqrt      s1, s1
0x00000000016d8eb8: adrp       x8, #0x4bce000
0x00000000016d8ebc: ldr        s2, [x8, #0x94c]
0x00000000016d8ec0: fcmp       s1, s2
0x00000000016d8ec4: b.le       #0x16d8f70
0x00000000016d8ec8: fmov       s2, #1.00000000
0x00000000016d8ecc: fdiv       s1, s2, s1
0x00000000016d8ed0: fmul       s2, s1, s5
0x00000000016d8ed4: ldr        s3, [x22, #0x5c]
0x00000000016d8ed8: ldr        s4, [x21, #0x5c]
0x00000000016d8edc: fsub       s3, s3, s4
0x00000000016d8ee0: ldr        x8, [x19]
0x00000000016d8ee4: str        s2, [x8, #0x48]
0x00000000016d8ee8: str        s2, [x8, #0x88]
0x00000000016d8eec: fnmul      s4, s5, s1
0x00000000016d8ef0: str        s4, [x8, #0x68]
0x00000000016d8ef4: str        s4, [x8, #0xa8]
0x00000000016d8ef8: ldp        s4, s5, [x20, #0xb8]
0x00000000016d8efc: fneg       s6, s4
0x00000000016d8f00: ldr        s7, [x20, #0xc0]
0x00000000016d8f04: fmul       v1.2s, v9.2s, v1.s[0]
0x00000000016d8f08: ldur       d16, [x22, #0x54]
0x00000000016d8f0c: ldur       d17, [x21, #0x54]
0x00000000016d8f10: fsub       v16.2s, v16.2s, v17.2s
0x00000000016d8f14: str        d1, [x8, #0x40]
0x00000000016d8f18: str        d1, [x8, #0x80]
0x00000000016d8f1c: fneg       s17, s1
0x00000000016d8f20: mov        s18, v1.s[1]
0x00000000016d8f24: fneg       s18, s18
0x00000000016d8f28: stp        s17, s18, [x8, #0x60]
0x00000000016d8f2c: stp        s17, s18, [x8, #0xa0]
0x00000000016d8f30: ldr        s17, [x20, #0xc4]
0x00000000016d8f34: fcmp       s0, s17
0x00000000016d8f38: fcsel      s0, s0, s17, mi
0x00000000016d8f3c: fmul       s0, s5, s0
0x00000000016d8f40: fmul       v1.2s, v1.2s, v16.2s
0x00000000016d8f44: faddp      s1, v1.2s
0x00000000016d8f48: fmul       s2, s2, s3
0x00000000016d8f4c: fadd       s1, s1, s2
0x00000000016d8f50: fmul       s1, s1, s7
0x00000000016d8f54: fadd       s0, s1, s0
0x00000000016d8f58: fcmp       s0, s4
0x00000000016d8f5c: fcsel      s0, s0, s4, mi
0x00000000016d8f60: fcmp       s0, s6
0x00000000016d8f64: fcsel      s0, s0, s6, gt
0x00000000016d8f68: fmul       s0, s0, s8
0x00000000016d8f6c: b          #0x16d8fac
0x00000000016d8f70: ldr        x8, [x19]
0x00000000016d8f74: adrp       x9, #0x4bcd000
0x00000000016d8f78: ldr        d0, [x9, #0xf10]
0x00000000016d8f7c: str        d0, [x8, #0x40]
0x00000000016d8f80: str        wzr, [x8, #0x48]
0x00000000016d8f84: str        d0, [x8, #0x80]
0x00000000016d8f88: str        wzr, [x8, #0x88]
0x00000000016d8f8c: adrp       x9, #0x4c0e000
0x00000000016d8f90: ldr        d0, [x9, #0x490]
0x00000000016d8f94: str        d0, [x8, #0x60]
0x00000000016d8f98: mov        w9, #-0x80000000
0x00000000016d8f9c: str        w9, [x8, #0x68]
0x00000000016d8fa0: str        d0, [x8, #0xa0]
0x00000000016d8fa4: str        w9, [x8, #0xa8]
0x00000000016d8fa8: fmov       s0, wzr
0x00000000016d8fac: movi       d1, #0000000000000000
0x00000000016d8fb0: str        d1, [x8, #0x30]
0x00000000016d8fb4: str        wzr, [x8, #0x38]
0x00000000016d8fb8: str        d1, [x8, #0x70]
0x00000000016d8fbc: str        wzr, [x8, #0x78]
0x00000000016d8fc0: str        d1, [x8, #0x50]
0x00000000016d8fc4: str        wzr, [x8, #0x58]
0x00000000016d8fc8: str        d1, [x8, #0x90]
0x00000000016d8fcc: str        wzr, [x8, #0x98]
0x00000000016d8fd0: str        wzr, [x8, #0x10]
0x00000000016d8fd4: str        s0, [x8, #0x18]
0x00000000016d8fd8: str        s0, [x8, #0x20]
0x00000000016d8fdc: fcvt       d0, s0
0x00000000016d8fe0: str        d0, [x8]
0x00000000016d8fe4: ldr        x8, [x19]
0x00000000016d8fe8: str        wzr, [x8, #0x14]
0x00000000016d8fec: str        wzr, [x8, #0x1c]
0x00000000016d8ff0: str        wzr, [x8, #0x24]
0x00000000016d8ff4: str        xzr, [x8, #8]
0x00000000016d8ff8: ldp        x29, x30, [sp, #0x60]
0x00000000016d8ffc: ldp        x20, x19, [sp, #0x50]
0x00000000016d9000: ldp        x22, x21, [sp, #0x40]
0x00000000016d9004: ldp        d9, d8, [sp, #0x30]
0x00000000016d9008: add        sp, sp, #0x70
0x00000000016d900c: ret        
