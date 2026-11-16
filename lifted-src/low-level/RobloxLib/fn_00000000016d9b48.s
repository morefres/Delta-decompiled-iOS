; instruction-faithful ARM64 fallback for RobloxLib::function_16d9b48
0x00000000016d9b48: sub        sp, sp, #0x120
0x00000000016d9b4c: stp        d9, d8, [sp, #0xc0]
0x00000000016d9b50: stp        x28, x27, [sp, #0xd0]
0x00000000016d9b54: stp        x24, x23, [sp, #0xe0]
0x00000000016d9b58: stp        x22, x21, [sp, #0xf0]
0x00000000016d9b5c: stp        x20, x19, [sp, #0x100]
0x00000000016d9b60: stp        x29, x30, [sp, #0x110]
0x00000000016d9b64: add        x29, sp, #0x110
0x00000000016d9b68: mov        x19, x1
0x00000000016d9b6c: ldr        d1, [x0, #0xa0]
0x00000000016d9b70: ldr        s0, [x0, #0xa8]
0x00000000016d9b74: mov        v1.d[1], v0.d[0]
0x00000000016d9b78: ldr        q4, [x4]
0x00000000016d9b7c: ldur       q3, [x4, #0xc]
0x00000000016d9b80: ldp        d2, d0, [x4, #0x18]
0x00000000016d9b84: dup        v0.2s, v0.s[0]
0x00000000016d9b88: mov        v2.d[1], v0.d[0]
0x00000000016d9b8c: fmul       v0.4s, v4.4s, v1.4s
0x00000000016d9b90: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d9b94: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d9b98: fmul       v5.4s, v3.4s, v1.4s
0x00000000016d9b9c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016d9ba0: faddp      v17.4s, v5.4s, v5.4s
0x00000000016d9ba4: fmul       v1.4s, v1.4s, v2.4s
0x00000000016d9ba8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d9bac: faddp      v16.4s, v1.4s, v1.4s
0x00000000016d9bb0: ldur       d1, [x0, #0xac]
0x00000000016d9bb4: ldr        s5, [x0, #0xb4]
0x00000000016d9bb8: mov        v1.d[1], v5.d[0]
0x00000000016d9bbc: ldr        q7, [x5]
0x00000000016d9bc0: ldur       q6, [x5, #0xc]
0x00000000016d9bc4: ldp        d5, d18, [x5, #0x18]
0x00000000016d9bc8: dup        v18.2s, v18.s[0]
0x00000000016d9bcc: mov        v5.d[1], v18.d[0]
0x00000000016d9bd0: fmul       v18.4s, v7.4s, v1.4s
0x00000000016d9bd4: faddp      v18.4s, v18.4s, v18.4s
0x00000000016d9bd8: faddp      v20.4s, v18.4s, v18.4s
0x00000000016d9bdc: fmul       v18.4s, v6.4s, v1.4s
0x00000000016d9be0: faddp      v18.4s, v18.4s, v18.4s
0x00000000016d9be4: faddp      v21.4s, v18.4s, v18.4s
0x00000000016d9be8: fmul       v1.4s, v1.4s, v5.4s
0x00000000016d9bec: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d9bf0: faddp      v22.4s, v1.4s, v1.4s
0x00000000016d9bf4: fmul       v1.4s, v0.4s, v20.4s
0x00000000016d9bf8: fmul       v18.4s, v17.4s, v21.4s
0x00000000016d9bfc: fadd       v1.4s, v1.4s, v18.4s
0x00000000016d9c00: fmul       v18.4s, v16.4s, v22.4s
0x00000000016d9c04: fadd       v1.4s, v1.4s, v18.4s
0x00000000016d9c08: fmov       s18, #-1.00000000
0x00000000016d9c0c: fcmp       s1, s18
0x00000000016d9c10: b.le       #0x16d9e34
0x00000000016d9c14: mov        x23, x6
0x00000000016d9c18: mov        x21, x3
0x00000000016d9c1c: mov        x20, x2
0x00000000016d9c20: mov        x22, x0
0x00000000016d9c24: zip1       v18.2s, v17.2s, v16.2s
0x00000000016d9c28: zip1       v19.2s, v22.2s, v20.2s
0x00000000016d9c2c: fmul       v18.2s, v18.2s, v19.2s
0x00000000016d9c30: zip1       v16.2s, v16.2s, v0.2s
0x00000000016d9c34: zip1       v19.2s, v21.2s, v22.2s
0x00000000016d9c38: fmul       v16.2s, v16.2s, v19.2s
0x00000000016d9c3c: fsub       v16.2s, v18.2s, v16.2s
0x00000000016d9c40: fmul       v0.4s, v0.4s, v21.4s
0x00000000016d9c44: fmul       v17.4s, v17.4s, v20.4s
0x00000000016d9c48: fsub       v17.4s, v0.4s, v17.4s
0x00000000016d9c4c: fmul       v0.2s, v16.2s, v16.2s
0x00000000016d9c50: faddp      s0, v0.2s
0x00000000016d9c54: fmul       v18.4s, v17.4s, v17.4s
0x00000000016d9c58: fadd       s0, s18, s0
0x00000000016d9c5c: fsqrt      s0, s0
0x00000000016d9c60: ldr        d18, [x0, #0xb8]
0x00000000016d9c64: ldr        s19, [x0, #0xc0]
0x00000000016d9c68: mov        v18.d[1], v19.d[0]
0x00000000016d9c6c: fmul       v4.4s, v4.4s, v18.4s
0x00000000016d9c70: faddp      v4.4s, v4.4s, v4.4s
0x00000000016d9c74: faddp      v4.4s, v4.4s, v4.4s
0x00000000016d9c78: fmul       v3.4s, v3.4s, v18.4s
0x00000000016d9c7c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d9c80: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d9c84: fmul       v2.4s, v2.4s, v18.4s
0x00000000016d9c88: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d9c8c: faddp      v18.4s, v2.4s, v2.4s
0x00000000016d9c90: zip1       v4.2s, v4.2s, v3.2s
0x00000000016d9c94: ldur       d2, [x0, #0xc4]
0x00000000016d9c98: ldr        s3, [x0, #0xcc]
0x00000000016d9c9c: mov        v2.d[1], v3.d[0]
0x00000000016d9ca0: fmul       v3.4s, v7.4s, v2.4s
0x00000000016d9ca4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d9ca8: faddp      v7.4s, v3.4s, v3.4s
0x00000000016d9cac: fmul       v3.4s, v6.4s, v2.4s
0x00000000016d9cb0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d9cb4: faddp      v6.4s, v3.4s, v3.4s
0x00000000016d9cb8: fmul       v2.4s, v5.4s, v2.4s
0x00000000016d9cbc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d9cc0: faddp      v5.4s, v2.4s, v2.4s
0x00000000016d9cc4: fcmp       s0, #0.0
0x00000000016d9cc8: stp        q21, q20, [sp, #0x60]
0x00000000016d9ccc: str        q22, [sp, #0x50]
0x00000000016d9cd0: b.eq       #0x16d9d68
0x00000000016d9cd4: b.vs       #0x16d9d68
0x00000000016d9cd8: fmov       s2, #1.00000000
0x00000000016d9cdc: fdiv       s2, s2, s0
0x00000000016d9ce0: fmul       s3, s17, s2
0x00000000016d9ce4: fmul       v2.2s, v16.2s, v2.s[0]
0x00000000016d9ce8: stur       d2, [x29, #-0x60]
0x00000000016d9cec: stur       s3, [x29, #-0x58]
0x00000000016d9cf0: add        x24, sp, #0x80
0x00000000016d9cf4: add        x8, sp, #0x80
0x00000000016d9cf8: sub        x0, x29, #0x60
0x00000000016d9cfc: stp        q4, q5, [sp, #0x10]
0x00000000016d9d00: stp        q6, q7, [sp, #0x30]
0x00000000016d9d04: str        q18, [sp]
0x00000000016d9d08: bl         #0x46bddd0
0x00000000016d9d0c: ldp        q5, q6, [sp, #0x20]
0x00000000016d9d10: ldp        q7, q22, [sp, #0x40]
0x00000000016d9d14: ldp        q21, q20, [sp, #0x60]
0x00000000016d9d18: movi       d0, #0000000000000000
0x00000000016d9d1c: ldp        q1, q4, [sp]
0x00000000016d9d20: mov        v0.s[0], v1.s[0]
0x00000000016d9d24: mov        v4.d[1], v0.d[0]
0x00000000016d9d28: ldr        q0, [sp, #0x80]
0x00000000016d9d2c: ldur       q1, [sp, #0x8c]
0x00000000016d9d30: ldr        d2, [sp, #0x98]
0x00000000016d9d34: add        x8, x24, #0x20
0x00000000016d9d38: ld1r       {v3.2s}, [x8]
0x00000000016d9d3c: mov        v2.d[1], v3.d[0]
0x00000000016d9d40: fmul       v0.4s, v4.4s, v0.4s
0x00000000016d9d44: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d9d48: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d9d4c: fmul       v1.4s, v4.4s, v1.4s
0x00000000016d9d50: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d9d54: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d9d58: fmul       v2.4s, v4.4s, v2.4s
0x00000000016d9d5c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d9d60: faddp      v18.4s, v2.4s, v2.4s
0x00000000016d9d64: zip1       v4.2s, v0.2s, v1.2s
0x00000000016d9d68: fmul       s0, s5, v4.s[1]
0x00000000016d9d6c: fmul       s1, s6, s18
0x00000000016d9d70: fsub       s0, s0, s1
0x00000000016d9d74: fmul       s1, s7, s18
0x00000000016d9d78: fmul       s2, s5, s4
0x00000000016d9d7c: fsub       s1, s1, s2
0x00000000016d9d80: fmul       s2, s6, s4
0x00000000016d9d84: fmul       s3, s7, v4.s[1]
0x00000000016d9d88: fsub       s2, s2, s3
0x00000000016d9d8c: fmul       s0, s20, s0
0x00000000016d9d90: fmul       s1, s21, s1
0x00000000016d9d94: fadd       s0, s0, s1
0x00000000016d9d98: fmul       s1, s22, s2
0x00000000016d9d9c: fadd       s0, s1, s0
0x00000000016d9da0: fmul       s1, s7, s4
0x00000000016d9da4: fmul       s2, s6, v4.s[1]
0x00000000016d9da8: fadd       s1, s1, s2
0x00000000016d9dac: fmul       s2, s5, s18
0x00000000016d9db0: fadd       s1, s2, s1
0x00000000016d9db4: bl         #0x4b9871c
0x00000000016d9db8: ldp        s2, s3, [x22, #0xd0]
0x00000000016d9dbc: fcmp       s2, s3
0x00000000016d9dc0: fcsel      s1, s3, s2, mi
0x00000000016d9dc4: fcmp       s3, s2
0x00000000016d9dc8: fcsel      s2, s3, s2, mi
0x00000000016d9dcc: fcmp       s0, s1
0x00000000016d9dd0: fccmp      s0, s2, #4, mi
0x00000000016d9dd4: b.gt       #0x16d9eb0
0x00000000016d9dd8: adrp       x8, #0x4bcd000
0x00000000016d9ddc: ldr        s3, [x8, #0xed8]
0x00000000016d9de0: ldp        s5, s4, [x23, #0x60]
0x00000000016d9de4: fmul       s4, s4, s3
0x00000000016d9de8: mov        w8, #0x43340000
0x00000000016d9dec: fmov       s6, w8
0x00000000016d9df0: fdiv       s4, s4, s6
0x00000000016d9df4: fmul       s3, s5, s3
0x00000000016d9df8: fcmp       s0, s1
0x00000000016d9dfc: fdiv       s3, s3, s6
0x00000000016d9e00: b.ge       #0x16d9f34
0x00000000016d9e04: fsub       s0, s2, s0
0x00000000016d9e08: fsub       s0, s0, s4
0x00000000016d9e0c: fmov       s1, wzr
0x00000000016d9e10: fmaxnm     s0, s0, s1
0x00000000016d9e14: fcmp       s0, s3
0x00000000016d9e18: fcsel      s0, s0, s3, mi
0x00000000016d9e1c: ldp        q16, q7, [sp, #0x60]
0x00000000016d9e20: fneg       s7, s7
0x00000000016d9e24: fneg       s16, s16
0x00000000016d9e28: ldr        q17, [sp, #0x50]
0x00000000016d9e2c: fneg       s17, s17
0x00000000016d9e30: b          #0x16d9f54
0x00000000016d9e34: ldr        x8, [x19]
0x00000000016d9e38: adrp       x9, #0x4bf5000
0x00000000016d9e3c: ldr        d0, [x9, #0x890]
0x00000000016d9e40: str        d0, [x8, #0x30]
0x00000000016d9e44: str        wzr, [x8, #0x38]
0x00000000016d9e48: str        d0, [x8, #0x70]
0x00000000016d9e4c: str        wzr, [x8, #0x78]
0x00000000016d9e50: adrp       x9, #0x4bcd000
0x00000000016d9e54: ldr        d0, [x9, #0xf10]
0x00000000016d9e58: str        d0, [x8, #0x50]
0x00000000016d9e5c: str        wzr, [x8, #0x58]
0x00000000016d9e60: str        d0, [x8, #0x90]
0x00000000016d9e64: str        wzr, [x8, #0x98]
0x00000000016d9e68: movi       d0, #0000000000000000
0x00000000016d9e6c: str        d0, [x8, #0x40]
0x00000000016d9e70: str        wzr, [x8, #0x48]
0x00000000016d9e74: str        d0, [x8, #0x80]
0x00000000016d9e78: str        wzr, [x8, #0x88]
0x00000000016d9e7c: str        d0, [x8, #0x60]
0x00000000016d9e80: str        wzr, [x8, #0x68]
0x00000000016d9e84: str        d0, [x8, #0xa0]
0x00000000016d9e88: str        wzr, [x8, #0xa8]
0x00000000016d9e8c: str        wzr, [x8, #0x10]
0x00000000016d9e90: str        wzr, [x8, #0x18]
0x00000000016d9e94: str        wzr, [x8, #0x20]
0x00000000016d9e98: str        xzr, [x8]
0x00000000016d9e9c: ldr        x8, [x19]
0x00000000016d9ea0: str        wzr, [x8, #0x14]
0x00000000016d9ea4: str        wzr, [x8, #0x1c]
0x00000000016d9ea8: str        wzr, [x8, #0x24]
0x00000000016d9eac: b          #0x16d9f2c
0x00000000016d9eb0: ldr        x8, [x19]
0x00000000016d9eb4: adrp       x9, #0x4c0e000
0x00000000016d9eb8: ldr        d0, [x9, #0x490]
0x00000000016d9ebc: str        d0, [x8, #0x30]
0x00000000016d9ec0: mov        w9, #-0x80000000
0x00000000016d9ec4: str        w9, [x8, #0x38]
0x00000000016d9ec8: str        d0, [x8, #0x70]
0x00000000016d9ecc: str        w9, [x8, #0x78]
0x00000000016d9ed0: adrp       x9, #0x4bcd000
0x00000000016d9ed4: ldr        d0, [x9, #0xf10]
0x00000000016d9ed8: str        d0, [x8, #0x50]
0x00000000016d9edc: str        wzr, [x8, #0x58]
0x00000000016d9ee0: str        d0, [x8, #0x90]
0x00000000016d9ee4: str        wzr, [x8, #0x98]
0x00000000016d9ee8: movi       d0, #0000000000000000
0x00000000016d9eec: str        d0, [x8, #0x40]
0x00000000016d9ef0: str        wzr, [x8, #0x48]
0x00000000016d9ef4: str        d0, [x8, #0x80]
0x00000000016d9ef8: str        wzr, [x8, #0x88]
0x00000000016d9efc: str        d0, [x8, #0x60]
0x00000000016d9f00: str        wzr, [x8, #0x68]
0x00000000016d9f04: str        d0, [x8, #0xa0]
0x00000000016d9f08: str        wzr, [x8, #0xa8]
0x00000000016d9f0c: str        wzr, [x8, #0x10]
0x00000000016d9f10: str        wzr, [x8, #0x20]
0x00000000016d9f14: str        wzr, [x8, #0x18]
0x00000000016d9f18: str        xzr, [x8]
0x00000000016d9f1c: ldr        x8, [x19]
0x00000000016d9f20: str        wzr, [x8, #0x14]
0x00000000016d9f24: str        wzr, [x8, #0x24]
0x00000000016d9f28: str        wzr, [x8, #0x1c]
0x00000000016d9f2c: str        xzr, [x8, #8]
0x00000000016d9f30: b          #0x16da024
0x00000000016d9f34: fsub       s0, s0, s1
0x00000000016d9f38: fsub       s0, s0, s4
0x00000000016d9f3c: fmov       s1, wzr
0x00000000016d9f40: fmaxnm     s0, s0, s1
0x00000000016d9f44: fcmp       s0, s3
0x00000000016d9f48: fcsel      s0, s0, s3, mi
0x00000000016d9f4c: ldp        q16, q7, [sp, #0x60]
0x00000000016d9f50: ldr        q17, [sp, #0x50]
0x00000000016d9f54: ldr        x19, [x19]
0x00000000016d9f58: movi       d8, #0000000000000000
0x00000000016d9f5c: str        d8, [x19, #0x30]
0x00000000016d9f60: str        wzr, [x19, #0x38]
0x00000000016d9f64: str        d8, [x19, #0x70]
0x00000000016d9f68: str        wzr, [x19, #0x78]
0x00000000016d9f6c: str        d8, [x19, #0x50]
0x00000000016d9f70: str        wzr, [x19, #0x58]
0x00000000016d9f74: str        d8, [x19, #0x90]
0x00000000016d9f78: str        wzr, [x19, #0x98]
0x00000000016d9f7c: stp        s7, s16, [x19, #0x40]
0x00000000016d9f80: str        s17, [x19, #0x48]
0x00000000016d9f84: stp        s7, s16, [x19, #0x80]
0x00000000016d9f88: str        s17, [x19, #0x88]
0x00000000016d9f8c: fneg       s1, s7
0x00000000016d9f90: fneg       s2, s16
0x00000000016d9f94: fneg       s3, s17
0x00000000016d9f98: stp        s1, s2, [x19, #0x60]
0x00000000016d9f9c: str        s3, [x19, #0x68]
0x00000000016d9fa0: stp        s1, s2, [x19, #0xa0]
0x00000000016d9fa4: str        s3, [x19, #0xa8]
0x00000000016d9fa8: ldp        s1, s2, [x21, #0xc]
0x00000000016d9fac: ldp        s3, s4, [x20, #0xc]
0x00000000016d9fb0: fsub       s1, s1, s3
0x00000000016d9fb4: fsub       s2, s2, s4
0x00000000016d9fb8: ldr        s3, [x21, #0x14]
0x00000000016d9fbc: ldr        s4, [x20, #0x14]
0x00000000016d9fc0: fsub       s3, s3, s4
0x00000000016d9fc4: fmul       s1, s7, s1
0x00000000016d9fc8: fmul       s2, s16, s2
0x00000000016d9fcc: fadd       s1, s1, s2
0x00000000016d9fd0: fmul       s2, s17, s3
0x00000000016d9fd4: fadd       s1, s1, s2
0x00000000016d9fd8: ldr        s2, [x22, #0xd8]
0x00000000016d9fdc: ldp        s3, s4, [x21, #0x54]
0x00000000016d9fe0: ldp        s5, s6, [x20, #0x54]
0x00000000016d9fe4: fsub       s3, s3, s5
0x00000000016d9fe8: fsub       s4, s4, s6
0x00000000016d9fec: ldr        s5, [x21, #0x5c]
0x00000000016d9ff0: ldr        s6, [x20, #0x5c]
0x00000000016d9ff4: fsub       s5, s5, s6
0x00000000016d9ff8: fmul       s3, s7, s3
0x00000000016d9ffc: fmul       s4, s16, s4
0x00000000016da000: fadd       s3, s3, s4
0x00000000016da004: fmul       s4, s17, s5
0x00000000016da008: fadd       s3, s3, s4
0x00000000016da00c: fmul       s2, s2, s3
0x00000000016da010: fadd       s1, s1, s2
0x00000000016da014: str        s1, [x19, #0x10]
0x00000000016da018: bl         #0x4b99730
0x00000000016da01c: str        s0, [x19, #0x14]
0x00000000016da020: str        d8, [x19, #0x18]
0x00000000016da024: ldp        x29, x30, [sp, #0x110]
0x00000000016da028: ldp        x20, x19, [sp, #0x100]
0x00000000016da02c: ldp        x22, x21, [sp, #0xf0]
0x00000000016da030: ldp        x24, x23, [sp, #0xe0]
0x00000000016da034: ldp        x28, x27, [sp, #0xd0]
0x00000000016da038: ldp        d9, d8, [sp, #0xc0]
0x00000000016da03c: add        sp, sp, #0x120
0x00000000016da040: ret        
