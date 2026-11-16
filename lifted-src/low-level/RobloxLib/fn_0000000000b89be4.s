; instruction-faithful ARM64 fallback for RobloxLib::function_b89be4
0x0000000000b89be4: stp        d11, d10, [sp, #-0x50]!
0x0000000000b89be8: stp        d9, d8, [sp, #0x10]
0x0000000000b89bec: stp        x22, x21, [sp, #0x20]
0x0000000000b89bf0: stp        x20, x19, [sp, #0x30]
0x0000000000b89bf4: stp        x29, x30, [sp, #0x40]
0x0000000000b89bf8: add        x29, sp, #0x40
0x0000000000b89bfc: mov        x21, x2
0x0000000000b89c00: mov        x19, x0
0x0000000000b89c04: cbz        x1, #0xb89c7c
0x0000000000b89c08: mov        x20, x1
0x0000000000b89c0c: ldrb       w8, [x19, #0x180]
0x0000000000b89c10: tbnz       w8, #3, #0xb89d24
0x0000000000b89c14: ldr        x22, [x20, #0x18]
0x0000000000b89c18: bl         #0x1dc6c60
0x0000000000b89c1c: ldrh       w8, [x22, #0x1b8]
0x0000000000b89c20: ldrh       w9, [x0, #0x1b8]
0x0000000000b89c24: sub        w8, w8, w9
0x0000000000b89c28: ldrh       w9, [x0, #0x1ba]
0x0000000000b89c2c: cmp        w8, w9
0x0000000000b89c30: b.hi       #0xb89c7c
0x0000000000b89c34: ldr        w8, [x20, #0x120]
0x0000000000b89c38: cmp        w8, #3
0x0000000000b89c3c: b.eq       #0xb89d94
0x0000000000b89c40: cbnz       w8, #0xb89c7c
0x0000000000b89c44: add        x0, x19, #0xa0
0x0000000000b89c48: bl         #0x3e99954
0x0000000000b89c4c: ldp        s3, s4, [x20, #0xac]
0x0000000000b89c50: fmul       s0, s0, s3
0x0000000000b89c54: fmul       s1, s1, s4
0x0000000000b89c58: ldr        s3, [x20, #0xb4]
0x0000000000b89c5c: fmul       s2, s2, s3
0x0000000000b89c60: fcmp       s2, s0
0x0000000000b89c64: fcsel      s0, s2, s0, mi
0x0000000000b89c68: adrp       x8, #0x4bd2000
0x0000000000b89c6c: ldr        s2, [x8, #0x448]
0x0000000000b89c70: fmul       s0, s0, s2
0x0000000000b89c74: fmul       s1, s1, s2
0x0000000000b89c78: b          #0xb89d50
0x0000000000b89c7c: cbz        x21, #0xb89c94
0x0000000000b89c80: mov        x0, x21
0x0000000000b89c84: mov        x1, x19
0x0000000000b89c88: bl         #0x39f5938
0x0000000000b89c8c: cmp        w0, #4
0x0000000000b89c90: b.ne       #0xb89d30
0x0000000000b89c94: ldr        x20, [x19, #0x18]
0x0000000000b89c98: bl         #0x3ef5fc4
0x0000000000b89c9c: fmov       s0, #1.00000000
0x0000000000b89ca0: cbz        x19, #0xb89d58
0x0000000000b89ca4: ldrh       w8, [x20, #0x1b8]
0x0000000000b89ca8: ldrh       w9, [x0, #0x1b8]
0x0000000000b89cac: sub        w8, w8, w9
0x0000000000b89cb0: ldrh       w9, [x0, #0x1ba]
0x0000000000b89cb4: fmov       s1, #1.00000000
0x0000000000b89cb8: fmov       s2, #1.00000000
0x0000000000b89cbc: cmp        w8, w9
0x0000000000b89cc0: b.hi       #0xb89dc8
0x0000000000b89cc4: mov        x0, x19
0x0000000000b89cc8: bl         #0x14d5dfc
0x0000000000b89ccc: cbz        w0, #0xb89d18
0x0000000000b89cd0: mov        x0, x19
0x0000000000b89cd4: bl         #0x3fb2b38
0x0000000000b89cd8: cbz        w0, #0xb89d18
0x0000000000b89cdc: mov        x0, x19
0x0000000000b89ce0: bl         #0x14d5f20
0x0000000000b89ce4: cbz        w0, #0xb89d18
0x0000000000b89ce8: ldr        x8, [x19, #0x60]
0x0000000000b89cec: cbz        x8, #0xb89d18
0x0000000000b89cf0: ldr        x20, [x8, #0x60]
0x0000000000b89cf4: cbz        x20, #0xb89d18
0x0000000000b89cf8: ldr        x21, [x20, #0x18]
0x0000000000b89cfc: bl         #0x3efcdb4
0x0000000000b89d00: ldrh       w8, [x21, #0x1b8]
0x0000000000b89d04: ldrh       w9, [x0, #0x1b8]
0x0000000000b89d08: sub        w8, w8, w9
0x0000000000b89d0c: ldrh       w9, [x0, #0x1ba]
0x0000000000b89d10: cmp        w8, w9
0x0000000000b89d14: b.ls       #0xb89de0
0x0000000000b89d18: mov        x0, x19
0x0000000000b89d1c: bl         #0x3fb2a58
0x0000000000b89d20: b          #0xb89dc8
0x0000000000b89d24: ldp        s0, s1, [x20, #0xac]
0x0000000000b89d28: ldr        s2, [x20, #0xb4]
0x0000000000b89d2c: b          #0xb89dc8
0x0000000000b89d30: mov        x0, x21
0x0000000000b89d34: mov        x1, x19
0x0000000000b89d38: bl         #0x39f5a74
0x0000000000b89d3c: cbz        w0, #0xb89d64
0x0000000000b89d40: add        x0, x19, #0xa0
0x0000000000b89d44: bl         #0x3e99954
0x0000000000b89d48: fcmp       s2, s0
0x0000000000b89d4c: fcsel      s0, s2, s0, mi
0x0000000000b89d50: fmov       s2, s0
0x0000000000b89d54: b          #0xb89dc8
0x0000000000b89d58: fmov       s1, #1.00000000
0x0000000000b89d5c: fmov       s2, #1.00000000
0x0000000000b89d60: b          #0xb89dc8
0x0000000000b89d64: mov        x0, x21
0x0000000000b89d68: mov        x1, x19
0x0000000000b89d6c: bl         #0x39f5a48
0x0000000000b89d70: fmov       s8, s0
0x0000000000b89d74: fmov       s9, s1
0x0000000000b89d78: fmov       s10, s2
0x0000000000b89d7c: add        x0, x19, #0xa0
0x0000000000b89d80: bl         #0x3e99954
0x0000000000b89d84: fdiv       s0, s0, s8
0x0000000000b89d88: fdiv       s1, s1, s9
0x0000000000b89d8c: fdiv       s2, s2, s10
0x0000000000b89d90: b          #0xb89dc8
0x0000000000b89d94: add        x0, x19, #0xa0
0x0000000000b89d98: bl         #0x3e99954
0x0000000000b89d9c: ldp        s3, s4, [x20, #0xac]
0x0000000000b89da0: fmul       s0, s0, s3
0x0000000000b89da4: fmul       s1, s1, s4
0x0000000000b89da8: ldr        s3, [x20, #0xb4]
0x0000000000b89dac: fmul       s2, s2, s3
0x0000000000b89db0: fmov       s3, #1.50000000
0x0000000000b89db4: fdiv       s0, s0, s3
0x0000000000b89db8: adrp       x8, #0x4c0e000
0x0000000000b89dbc: ldr        s3, [x8, #0x4a0]
0x0000000000b89dc0: fdiv       s1, s1, s3
0x0000000000b89dc4: fdiv       s2, s2, s3
0x0000000000b89dc8: ldp        x29, x30, [sp, #0x40]
0x0000000000b89dcc: ldp        x20, x19, [sp, #0x30]
0x0000000000b89dd0: ldp        x22, x21, [sp, #0x20]
0x0000000000b89dd4: ldp        d9, d8, [sp, #0x10]
0x0000000000b89dd8: ldp        d11, d10, [sp], #0x50
0x0000000000b89ddc: ret        
0x0000000000b89de0: mov        x0, x19
0x0000000000b89de4: bl         #0x3fb2cf4
0x0000000000b89de8: fcmp       s0, #0.0
0x0000000000b89dec: fmov       s1, #1.00000000
0x0000000000b89df0: fcsel      s0, s0, s1, ne
0x0000000000b89df4: ldr        s1, [x20, #0x124]
0x0000000000b89df8: fdiv       s0, s1, s0
0x0000000000b89dfc: fmov       s1, s0
0x0000000000b89e00: b          #0xb89d50
