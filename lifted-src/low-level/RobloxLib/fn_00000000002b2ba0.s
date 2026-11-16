; instruction-faithful ARM64 fallback for RobloxLib::function_2b2ba0
0x00000000002b2ba0: sub        sp, sp, #0x80
0x00000000002b2ba4: stp        d9, d8, [sp, #0x40]
0x00000000002b2ba8: stp        x22, x21, [sp, #0x50]
0x00000000002b2bac: stp        x20, x19, [sp, #0x60]
0x00000000002b2bb0: stp        x29, x30, [sp, #0x70]
0x00000000002b2bb4: add        x29, sp, #0x70
0x00000000002b2bb8: mov        x19, x3
0x00000000002b2bbc: fmov       s8, s1
0x00000000002b2bc0: fmov       s9, s0
0x00000000002b2bc4: mov        x20, x0
0x00000000002b2bc8: adrp       x8, #0x4baa000
0x00000000002b2bcc: ldr        q0, [x8, #0x260]
0x00000000002b2bd0: stp        q0, q0, [sp, #0x10]
0x00000000002b2bd4: mov        w21, #0x3f800000
0x00000000002b2bd8: str        w21, [sp, #0x30]
0x00000000002b2bdc: ldr        x8, [x1]
0x00000000002b2be0: stur       x8, [sp, #0x34]
0x00000000002b2be4: ldr        w8, [x1, #8]
0x00000000002b2be8: str        w8, [sp, #0x3c]
0x00000000002b2bec: adrp       x8, #0x4bcd000
0x00000000002b2bf0: ldr        d0, [x8, #0xf10]
0x00000000002b2bf4: str        d0, [sp]
0x00000000002b2bf8: str        wzr, [sp, #8]
0x00000000002b2bfc: add        x8, sp, #0x10
0x00000000002b2c00: mov        x0, sp
0x00000000002b2c04: mov        x1, x2
0x00000000002b2c08: bl         #0x46bde5c
0x00000000002b2c0c: ldr        x0, [x20, #0x20]
0x00000000002b2c10: ldr        s0, [x20, #0x1c]
0x00000000002b2c14: ldr        s1, [x19, #8]
0x00000000002b2c18: fmul       s1, s0, s1
0x00000000002b2c1c: ldr        d2, [x19]
0x00000000002b2c20: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b2c24: str        d0, [sp]
0x00000000002b2c28: str        s1, [sp, #8]
0x00000000002b2c2c: str        w21, [sp, #0xc]
0x00000000002b2c30: ldr        w4, [x20, #0x28]
0x00000000002b2c34: ldr        x8, [x0]
0x00000000002b2c38: ldr        x8, [x8, #0x140]
0x00000000002b2c3c: add        x1, sp, #0x10
0x00000000002b2c40: mov        x2, sp
0x00000000002b2c44: fmov       s0, s8
0x00000000002b2c48: fmov       s1, s9
0x00000000002b2c4c: mov        w3, #0
0x00000000002b2c50: mov        w5, #0
0x00000000002b2c54: blr        x8
0x00000000002b2c58: ldp        x29, x30, [sp, #0x70]
0x00000000002b2c5c: ldp        x20, x19, [sp, #0x60]
0x00000000002b2c60: ldp        x22, x21, [sp, #0x50]
0x00000000002b2c64: ldp        d9, d8, [sp, #0x40]
0x00000000002b2c68: add        sp, sp, #0x80
0x00000000002b2c6c: ret        
0x00000000002b2c70: sub        sp, sp, #0x90
0x00000000002b2c74: stp        d9, d8, [sp, #0x50]
0x00000000002b2c78: stp        x22, x21, [sp, #0x60]
0x00000000002b2c7c: stp        x20, x19, [sp, #0x70]
0x00000000002b2c80: stp        x29, x30, [sp, #0x80]
0x00000000002b2c84: add        x29, sp, #0x80
0x00000000002b2c88: mov        x19, x3
0x00000000002b2c8c: fmov       s9, s1
0x00000000002b2c90: fmov       s8, s0
0x00000000002b2c94: mov        x20, x0
0x00000000002b2c98: adrp       x8, #0x4baa000
0x00000000002b2c9c: ldr        q0, [x8, #0x260]
0x00000000002b2ca0: stp        q0, q0, [sp, #0x20]
0x00000000002b2ca4: mov        w21, #0x3f800000
0x00000000002b2ca8: str        w21, [sp, #0x40]
0x00000000002b2cac: ldr        x8, [x1]
0x00000000002b2cb0: stur       x8, [sp, #0x44]
0x00000000002b2cb4: ldr        w8, [x1, #8]
0x00000000002b2cb8: str        w8, [sp, #0x4c]
0x00000000002b2cbc: adrp       x8, #0x4bcd000
0x00000000002b2cc0: ldr        d0, [x8, #0xf10]
0x00000000002b2cc4: str        d0, [sp]
0x00000000002b2cc8: str        wzr, [sp, #8]
0x00000000002b2ccc: ldr        s0, [x2, #8]
0x00000000002b2cd0: fmul       s1, s0, s0
0x00000000002b2cd4: ldr        d2, [x2]
0x00000000002b2cd8: fmul       v3.2s, v2.2s, v2.2s
0x00000000002b2cdc: faddp      s3, v3.2s
0x00000000002b2ce0: fadd       s1, s3, s1
0x00000000002b2ce4: fsqrt      s1, s1
0x00000000002b2ce8: fmov       s3, #1.00000000
0x00000000002b2cec: fdiv       s1, s3, s1
0x00000000002b2cf0: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000002b2cf4: fmul       s0, s0, s1
0x00000000002b2cf8: str        d2, [sp, #0x10]
0x00000000002b2cfc: str        s0, [sp, #0x18]
0x00000000002b2d00: add        x8, sp, #0x20
0x00000000002b2d04: mov        x0, sp
0x00000000002b2d08: add        x1, sp, #0x10
0x00000000002b2d0c: bl         #0x46bde5c
0x00000000002b2d10: ldr        x0, [x20, #0x20]
0x00000000002b2d14: ldr        s0, [x20, #0x1c]
0x00000000002b2d18: ldr        s1, [x19, #8]
0x00000000002b2d1c: fmul       s1, s0, s1
0x00000000002b2d20: ldr        d2, [x19]
0x00000000002b2d24: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b2d28: str        d0, [sp]
0x00000000002b2d2c: str        s1, [sp, #8]
0x00000000002b2d30: str        w21, [sp, #0xc]
0x00000000002b2d34: ldr        w5, [x20, #0x28]
0x00000000002b2d38: ldr        x8, [x0]
0x00000000002b2d3c: ldr        x8, [x8, #0x160]
0x00000000002b2d40: add        x1, sp, #0x20
0x00000000002b2d44: mov        x3, sp
0x00000000002b2d48: fmov       s0, s9
0x00000000002b2d4c: fmov       s1, s8
0x00000000002b2d50: mov        w2, #0
0x00000000002b2d54: mov        w4, #0
0x00000000002b2d58: mov        w6, #0
0x00000000002b2d5c: blr        x8
0x00000000002b2d60: ldp        x29, x30, [sp, #0x80]
0x00000000002b2d64: ldp        x20, x19, [sp, #0x70]
0x00000000002b2d68: ldp        x22, x21, [sp, #0x60]
0x00000000002b2d6c: ldp        d9, d8, [sp, #0x50]
0x00000000002b2d70: add        sp, sp, #0x90
0x00000000002b2d74: ret        
0x00000000002b2d78: sub        sp, sp, #0x90
0x00000000002b2d7c: stp        d9, d8, [sp, #0x50]
0x00000000002b2d80: stp        x22, x21, [sp, #0x60]
0x00000000002b2d84: stp        x20, x19, [sp, #0x70]
0x00000000002b2d88: stp        x29, x30, [sp, #0x80]
0x00000000002b2d8c: add        x29, sp, #0x80
0x00000000002b2d90: mov        x19, x3
0x00000000002b2d94: fmov       s9, s1
0x00000000002b2d98: fmov       s8, s0
0x00000000002b2d9c: mov        x20, x0
0x00000000002b2da0: adrp       x8, #0x4baa000
0x00000000002b2da4: ldr        q0, [x8, #0x260]
0x00000000002b2da8: stp        q0, q0, [sp, #0x20]
0x00000000002b2dac: mov        w21, #0x3f800000
0x00000000002b2db0: str        w21, [sp, #0x40]
0x00000000002b2db4: ldr        x8, [x1]
0x00000000002b2db8: stur       x8, [sp, #0x44]
0x00000000002b2dbc: ldr        w8, [x1, #8]
0x00000000002b2dc0: str        w8, [sp, #0x4c]
0x00000000002b2dc4: adrp       x8, #0x4bcd000
0x00000000002b2dc8: ldr        d0, [x8, #0xf10]
0x00000000002b2dcc: str        d0, [sp]
0x00000000002b2dd0: str        wzr, [sp, #8]
0x00000000002b2dd4: ldr        s0, [x2, #8]
0x00000000002b2dd8: fmul       s1, s0, s0
0x00000000002b2ddc: ldr        d2, [x2]
0x00000000002b2de0: fmul       v3.2s, v2.2s, v2.2s
0x00000000002b2de4: faddp      s3, v3.2s
0x00000000002b2de8: fadd       s1, s3, s1
0x00000000002b2dec: fsqrt      s1, s1
0x00000000002b2df0: fmov       s3, #1.00000000
0x00000000002b2df4: fdiv       s1, s3, s1
0x00000000002b2df8: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000002b2dfc: fmul       s0, s0, s1
0x00000000002b2e00: str        d2, [sp, #0x10]
0x00000000002b2e04: str        s0, [sp, #0x18]
0x00000000002b2e08: add        x8, sp, #0x20
0x00000000002b2e0c: mov        x0, sp
0x00000000002b2e10: add        x1, sp, #0x10
0x00000000002b2e14: bl         #0x46bde5c
0x00000000002b2e18: ldr        x0, [x20, #0x20]
0x00000000002b2e1c: ldr        s0, [x20, #0x1c]
0x00000000002b2e20: ldr        s1, [x19, #8]
0x00000000002b2e24: fmul       s1, s0, s1
0x00000000002b2e28: ldr        d2, [x19]
0x00000000002b2e2c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b2e30: str        d0, [sp]
0x00000000002b2e34: str        s1, [sp, #8]
0x00000000002b2e38: str        w21, [sp, #0xc]
0x00000000002b2e3c: ldr        w5, [x20, #0x28]
0x00000000002b2e40: ldr        x8, [x0]
0x00000000002b2e44: ldr        x8, [x8, #0x160]
0x00000000002b2e48: add        x1, sp, #0x20
0x00000000002b2e4c: mov        x3, sp
0x00000000002b2e50: fmov       s0, s9
0x00000000002b2e54: fmov       s1, s8
0x00000000002b2e58: mov        w4, #0
0x00000000002b2e5c: mov        w2, #1
0x00000000002b2e60: mov        w6, #0
0x00000000002b2e64: blr        x8
0x00000000002b2e68: ldp        x29, x30, [sp, #0x80]
0x00000000002b2e6c: ldp        x20, x19, [sp, #0x70]
0x00000000002b2e70: ldp        x22, x21, [sp, #0x60]
0x00000000002b2e74: ldp        d9, d8, [sp, #0x50]
0x00000000002b2e78: add        sp, sp, #0x90
0x00000000002b2e7c: ret        
0x00000000002b2e80: sub        sp, sp, #0xb0
0x00000000002b2e84: stp        d9, d8, [sp, #0x70]
0x00000000002b2e88: stp        x22, x21, [sp, #0x80]
0x00000000002b2e8c: stp        x20, x19, [sp, #0x90]
0x00000000002b2e90: stp        x29, x30, [sp, #0xa0]
0x00000000002b2e94: add        x29, sp, #0xa0
0x00000000002b2e98: mov        x20, x3
0x00000000002b2e9c: fmov       s8, s0
0x00000000002b2ea0: mov        x21, x1
0x00000000002b2ea4: mov        x19, x0
0x00000000002b2ea8: adrp       x8, #0x4bcd000
0x00000000002b2eac: ldr        d0, [x8, #0xf10]
0x00000000002b2eb0: stur       d0, [x29, #-0x40]
0x00000000002b2eb4: stur       wzr, [x29, #-0x38]
0x00000000002b2eb8: adrp       x8, #0x4bce000
0x00000000002b2ebc: ldr        d0, [x8, #0x988]
0x00000000002b2ec0: str        d0, [sp, #0x50]
0x00000000002b2ec4: str        wzr, [sp, #0x58]
0x00000000002b2ec8: ldr        x8, [x2]
0x00000000002b2ecc: str        x8, [sp, #0x40]
0x00000000002b2ed0: ldr        w8, [x2, #8]
0x00000000002b2ed4: str        w8, [sp, #0x48]
0x00000000002b2ed8: sub        x0, x29, #0x40
0x00000000002b2edc: add        x1, sp, #0x50
0x00000000002b2ee0: add        x2, sp, #0x40
0x00000000002b2ee4: mov        w3, #1
0x00000000002b2ee8: bl         #0x46c02ec
0x00000000002b2eec: ldr        x8, [x21]
0x00000000002b2ef0: stur       x8, [sp, #0x34]
0x00000000002b2ef4: ldr        w8, [x21, #8]
0x00000000002b2ef8: str        w8, [sp, #0x3c]
0x00000000002b2efc: ldp        s0, s1, [x29, #-0x40]
0x00000000002b2f00: ldur       s2, [x29, #-0x38]
0x00000000002b2f04: ldp        s3, s4, [sp, #0x50]
0x00000000002b2f08: stp        s0, s3, [sp, #0x10]
0x00000000002b2f0c: ldr        s0, [sp, #0x58]
0x00000000002b2f10: stp        s2, s0, [sp, #0x28]
0x00000000002b2f14: ldp        s0, s2, [sp, #0x40]
0x00000000002b2f18: stp        s0, s1, [sp, #0x18]
0x00000000002b2f1c: stp        s4, s2, [sp, #0x20]
0x00000000002b2f20: ldr        s0, [sp, #0x48]
0x00000000002b2f24: str        s0, [sp, #0x30]
0x00000000002b2f28: ldr        x0, [x19, #0x20]
0x00000000002b2f2c: ldr        s0, [x19, #0x1c]
0x00000000002b2f30: ldr        s1, [x20, #8]
0x00000000002b2f34: fmul       s1, s0, s1
0x00000000002b2f38: ldr        d2, [x20]
0x00000000002b2f3c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b2f40: str        d0, [sp]
0x00000000002b2f44: str        s1, [sp, #8]
0x00000000002b2f48: mov        w8, #0x3f800000
0x00000000002b2f4c: str        w8, [sp, #0xc]
0x00000000002b2f50: ldr        w4, [x19, #0x28]
0x00000000002b2f54: ldr        x8, [x0]
0x00000000002b2f58: ldr        x8, [x8, #0x130]
0x00000000002b2f5c: add        x1, sp, #0x10
0x00000000002b2f60: mov        x2, sp
0x00000000002b2f64: fmov       s0, s8
0x00000000002b2f68: mov        w3, #0
0x00000000002b2f6c: blr        x8
0x00000000002b2f70: ldp        x29, x30, [sp, #0xa0]
0x00000000002b2f74: ldp        x20, x19, [sp, #0x90]
0x00000000002b2f78: ldp        x22, x21, [sp, #0x80]
0x00000000002b2f7c: ldp        d9, d8, [sp, #0x70]
0x00000000002b2f80: add        sp, sp, #0xb0
0x00000000002b2f84: ret        
