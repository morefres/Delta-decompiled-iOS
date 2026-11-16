; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bdc
0x00000000002b7bdc: sub        sp, sp, #0x50
0x00000000002b7be0: stp        d9, d8, [sp, #0x10]
0x00000000002b7be4: stp        x22, x21, [sp, #0x20]
0x00000000002b7be8: stp        x20, x19, [sp, #0x30]
0x00000000002b7bec: stp        x29, x30, [sp, #0x40]
0x00000000002b7bf0: add        x29, sp, #0x40
0x00000000002b7bf4: mov        x20, x1
0x00000000002b7bf8: mov        x19, x0
0x00000000002b7bfc: add        x0, x1, #0x98
0x00000000002b7c00: bl         #0x3e90b7c
0x00000000002b7c04: stp        s0, s1, [sp, #4]
0x00000000002b7c08: str        s2, [sp, #0xc]
0x00000000002b7c0c: add        x1, sp, #4
0x00000000002b7c10: mov        x0, x19
0x00000000002b7c14: bl         #0x2b6de0
0x00000000002b7c18: fmov       s8, s0
0x00000000002b7c1c: ldp        x9, x8, [x19, #0x100]
0x00000000002b7c20: cmp        x9, x8
0x00000000002b7c24: b.hs       #0x2b7c38
0x00000000002b7c28: str        x20, [x9]
0x00000000002b7c2c: str        s8, [x9, #8]
0x00000000002b7c30: add        x21, x9, #0x10
0x00000000002b7c34: b          #0x2b7cd0
0x00000000002b7c38: ldr        x1, [x19, #0xf8]
0x00000000002b7c3c: sub        x2, x9, x1
0x00000000002b7c40: asr        x21, x2, #4
0x00000000002b7c44: add        x9, x21, #1
0x00000000002b7c48: lsr        x10, x9, #0x3c
0x00000000002b7c4c: cbnz       x10, #0x2b7cec
0x00000000002b7c50: sub        x8, x8, x1
0x00000000002b7c54: asr        x10, x8, #3
0x00000000002b7c58: cmp        x10, x9
0x00000000002b7c5c: csel       x9, x10, x9, hi
0x00000000002b7c60: mov        x10, #0x7ffffffffffffff0
0x00000000002b7c64: cmp        x8, x10
0x00000000002b7c68: mov        x8, #0xfffffffffffffff
0x00000000002b7c6c: csel       x8, x9, x8, lo
0x00000000002b7c70: cbz        x8, #0x2b7c94
0x00000000002b7c74: add        x0, x19, #0x108
0x00000000002b7c78: mov        x1, x8
0x00000000002b7c7c: bl         #0x8c02c
0x00000000002b7c80: mov        x8, x1
0x00000000002b7c84: ldp        x1, x9, [x19, #0xf8]
0x00000000002b7c88: sub        x2, x9, x1
0x00000000002b7c8c: asr        x9, x2, #4
0x00000000002b7c90: b          #0x2b7c9c
0x00000000002b7c94: mov        x0, #0
0x00000000002b7c98: mov        x9, x21
0x00000000002b7c9c: add        x10, x0, x21, lsl #4
0x00000000002b7ca0: add        x22, x0, x8, lsl #4
0x00000000002b7ca4: str        x20, [x10]
0x00000000002b7ca8: str        s8, [x10, #8]
0x00000000002b7cac: add        x21, x10, #0x10
0x00000000002b7cb0: sub        x20, x10, x9, lsl #4
0x00000000002b7cb4: mov        x0, x20
0x00000000002b7cb8: bl         #0x4b98ee4
0x00000000002b7cbc: ldr        x0, [x19, #0xf8]
0x00000000002b7cc0: stp        x20, x21, [x19, #0xf8]
0x00000000002b7cc4: str        x22, [x19, #0x108]
0x00000000002b7cc8: cbz        x0, #0x2b7cd0
0x00000000002b7ccc: bl         #0x47e93a8
0x00000000002b7cd0: str        x21, [x19, #0x100]
0x00000000002b7cd4: ldp        x29, x30, [sp, #0x40]
0x00000000002b7cd8: ldp        x20, x19, [sp, #0x30]
0x00000000002b7cdc: ldp        x22, x21, [sp, #0x20]
0x00000000002b7ce0: ldp        d9, d8, [sp, #0x10]
0x00000000002b7ce4: add        sp, sp, #0x50
0x00000000002b7ce8: ret        
0x00000000002b7cec: bl         #0x2dc64
0x00000000002b7cf0: stp        d9, d8, [sp, #-0x40]!
0x00000000002b7cf4: stp        x22, x21, [sp, #0x10]
0x00000000002b7cf8: stp        x20, x19, [sp, #0x20]
0x00000000002b7cfc: stp        x29, x30, [sp, #0x30]
0x00000000002b7d00: add        x29, sp, #0x30
0x00000000002b7d04: mov        x20, x1
0x00000000002b7d08: mov        x19, x0
0x00000000002b7d0c: bl         #0x2b6e40
0x00000000002b7d10: fmov       s8, s0
0x00000000002b7d14: ldp        x9, x8, [x19, #0x100]
0x00000000002b7d18: cmp        x9, x8
0x00000000002b7d1c: b.hs       #0x2b7d30
0x00000000002b7d20: str        x20, [x9]
0x00000000002b7d24: str        s8, [x9, #8]
0x00000000002b7d28: add        x21, x9, #0x10
0x00000000002b7d2c: b          #0x2b7dc8
0x00000000002b7d30: ldr        x1, [x19, #0xf8]
0x00000000002b7d34: sub        x2, x9, x1
0x00000000002b7d38: asr        x21, x2, #4
0x00000000002b7d3c: add        x9, x21, #1
0x00000000002b7d40: lsr        x10, x9, #0x3c
0x00000000002b7d44: cbnz       x10, #0x2b7de0
0x00000000002b7d48: sub        x8, x8, x1
0x00000000002b7d4c: asr        x10, x8, #3
0x00000000002b7d50: cmp        x10, x9
0x00000000002b7d54: csel       x9, x10, x9, hi
0x00000000002b7d58: mov        x10, #0x7ffffffffffffff0
0x00000000002b7d5c: cmp        x8, x10
0x00000000002b7d60: mov        x8, #0xfffffffffffffff
0x00000000002b7d64: csel       x8, x9, x8, lo
0x00000000002b7d68: cbz        x8, #0x2b7d8c
0x00000000002b7d6c: add        x0, x19, #0x108
0x00000000002b7d70: mov        x1, x8
0x00000000002b7d74: bl         #0x8c02c
0x00000000002b7d78: mov        x8, x1
0x00000000002b7d7c: ldp        x1, x9, [x19, #0xf8]
0x00000000002b7d80: sub        x2, x9, x1
0x00000000002b7d84: asr        x9, x2, #4
0x00000000002b7d88: b          #0x2b7d94
0x00000000002b7d8c: mov        x0, #0
0x00000000002b7d90: mov        x9, x21
0x00000000002b7d94: add        x10, x0, x21, lsl #4
0x00000000002b7d98: add        x22, x0, x8, lsl #4
0x00000000002b7d9c: str        x20, [x10]
0x00000000002b7da0: str        s8, [x10, #8]
0x00000000002b7da4: add        x21, x10, #0x10
0x00000000002b7da8: sub        x20, x10, x9, lsl #4
0x00000000002b7dac: mov        x0, x20
0x00000000002b7db0: bl         #0x4b98ee4
0x00000000002b7db4: ldr        x0, [x19, #0xf8]
0x00000000002b7db8: stp        x20, x21, [x19, #0xf8]
0x00000000002b7dbc: str        x22, [x19, #0x108]
0x00000000002b7dc0: cbz        x0, #0x2b7dc8
0x00000000002b7dc4: bl         #0x47e93a8
0x00000000002b7dc8: str        x21, [x19, #0x100]
0x00000000002b7dcc: ldp        x29, x30, [sp, #0x30]
0x00000000002b7dd0: ldp        x20, x19, [sp, #0x20]
0x00000000002b7dd4: ldp        x22, x21, [sp, #0x10]
0x00000000002b7dd8: ldp        d9, d8, [sp], #0x40
0x00000000002b7ddc: ret        
0x00000000002b7de0: bl         #0x2dc64
0x00000000002b7de4: stp        d9, d8, [sp, #-0x40]!
0x00000000002b7de8: stp        x22, x21, [sp, #0x10]
0x00000000002b7dec: stp        x20, x19, [sp, #0x20]
0x00000000002b7df0: stp        x29, x30, [sp, #0x30]
0x00000000002b7df4: add        x29, sp, #0x30
0x00000000002b7df8: mov        x20, x1
0x00000000002b7dfc: mov        x19, x0
0x00000000002b7e00: bl         #0x2bb8cc
0x00000000002b7e04: fmov       s8, s0
0x00000000002b7e08: ldp        x9, x8, [x19, #0x100]
0x00000000002b7e0c: cmp        x9, x8
0x00000000002b7e10: b.hs       #0x2b7e24
0x00000000002b7e14: str        x20, [x9]
0x00000000002b7e18: str        s8, [x9, #8]
0x00000000002b7e1c: add        x21, x9, #0x10
0x00000000002b7e20: b          #0x2b7ebc
0x00000000002b7e24: ldr        x1, [x19, #0xf8]
0x00000000002b7e28: sub        x2, x9, x1
0x00000000002b7e2c: asr        x21, x2, #4
0x00000000002b7e30: add        x9, x21, #1
0x00000000002b7e34: lsr        x10, x9, #0x3c
0x00000000002b7e38: cbnz       x10, #0x2b7ed4
0x00000000002b7e3c: sub        x8, x8, x1
0x00000000002b7e40: asr        x10, x8, #3
0x00000000002b7e44: cmp        x10, x9
0x00000000002b7e48: csel       x9, x10, x9, hi
0x00000000002b7e4c: mov        x10, #0x7ffffffffffffff0
0x00000000002b7e50: cmp        x8, x10
0x00000000002b7e54: mov        x8, #0xfffffffffffffff
0x00000000002b7e58: csel       x8, x9, x8, lo
0x00000000002b7e5c: cbz        x8, #0x2b7e80
0x00000000002b7e60: add        x0, x19, #0x108
0x00000000002b7e64: mov        x1, x8
0x00000000002b7e68: bl         #0x8c02c
0x00000000002b7e6c: mov        x8, x1
0x00000000002b7e70: ldp        x1, x9, [x19, #0xf8]
0x00000000002b7e74: sub        x2, x9, x1
0x00000000002b7e78: asr        x9, x2, #4
0x00000000002b7e7c: b          #0x2b7e88
0x00000000002b7e80: mov        x0, #0
0x00000000002b7e84: mov        x9, x21
0x00000000002b7e88: add        x10, x0, x21, lsl #4
0x00000000002b7e8c: add        x22, x0, x8, lsl #4
0x00000000002b7e90: str        x20, [x10]
0x00000000002b7e94: str        s8, [x10, #8]
0x00000000002b7e98: add        x21, x10, #0x10
0x00000000002b7e9c: sub        x20, x10, x9, lsl #4
0x00000000002b7ea0: mov        x0, x20
0x00000000002b7ea4: bl         #0x4b98ee4
0x00000000002b7ea8: ldr        x0, [x19, #0xf8]
0x00000000002b7eac: stp        x20, x21, [x19, #0xf8]
0x00000000002b7eb0: str        x22, [x19, #0x108]
0x00000000002b7eb4: cbz        x0, #0x2b7ebc
0x00000000002b7eb8: bl         #0x47e93a8
0x00000000002b7ebc: str        x21, [x19, #0x100]
0x00000000002b7ec0: ldp        x29, x30, [sp, #0x30]
0x00000000002b7ec4: ldp        x20, x19, [sp, #0x20]
0x00000000002b7ec8: ldp        x22, x21, [sp, #0x10]
0x00000000002b7ecc: ldp        d9, d8, [sp], #0x40
0x00000000002b7ed0: ret        
0x00000000002b7ed4: bl         #0x2dc64
0x00000000002b7ed8: stp        d9, d8, [sp, #-0x40]!
0x00000000002b7edc: stp        x22, x21, [sp, #0x10]
0x00000000002b7ee0: stp        x20, x19, [sp, #0x20]
0x00000000002b7ee4: stp        x29, x30, [sp, #0x30]
0x00000000002b7ee8: add        x29, sp, #0x30
0x00000000002b7eec: mov        x20, x1
0x00000000002b7ef0: mov        x19, x0
0x00000000002b7ef4: bl         #0x2bc0f0
0x00000000002b7ef8: fmov       s8, s0
0x00000000002b7efc: ldp        x9, x8, [x19, #0x100]
0x00000000002b7f00: cmp        x9, x8
0x00000000002b7f04: b.hs       #0x2b7f18
0x00000000002b7f08: str        x20, [x9]
0x00000000002b7f0c: str        s8, [x9, #8]
0x00000000002b7f10: add        x21, x9, #0x10
0x00000000002b7f14: b          #0x2b7fb0
0x00000000002b7f18: ldr        x1, [x19, #0xf8]
0x00000000002b7f1c: sub        x2, x9, x1
0x00000000002b7f20: asr        x21, x2, #4
0x00000000002b7f24: add        x9, x21, #1
0x00000000002b7f28: lsr        x10, x9, #0x3c
0x00000000002b7f2c: cbnz       x10, #0x2b7fc8
0x00000000002b7f30: sub        x8, x8, x1
0x00000000002b7f34: asr        x10, x8, #3
0x00000000002b7f38: cmp        x10, x9
0x00000000002b7f3c: csel       x9, x10, x9, hi
0x00000000002b7f40: mov        x10, #0x7ffffffffffffff0
0x00000000002b7f44: cmp        x8, x10
0x00000000002b7f48: mov        x8, #0xfffffffffffffff
0x00000000002b7f4c: csel       x8, x9, x8, lo
0x00000000002b7f50: cbz        x8, #0x2b7f74
0x00000000002b7f54: add        x0, x19, #0x108
0x00000000002b7f58: mov        x1, x8
0x00000000002b7f5c: bl         #0x8c02c
0x00000000002b7f60: mov        x8, x1
0x00000000002b7f64: ldp        x1, x9, [x19, #0xf8]
0x00000000002b7f68: sub        x2, x9, x1
0x00000000002b7f6c: asr        x9, x2, #4
0x00000000002b7f70: b          #0x2b7f7c
0x00000000002b7f74: mov        x0, #0
0x00000000002b7f78: mov        x9, x21
0x00000000002b7f7c: add        x10, x0, x21, lsl #4
0x00000000002b7f80: add        x22, x0, x8, lsl #4
0x00000000002b7f84: str        x20, [x10]
0x00000000002b7f88: str        s8, [x10, #8]
0x00000000002b7f8c: add        x21, x10, #0x10
0x00000000002b7f90: sub        x20, x10, x9, lsl #4
0x00000000002b7f94: mov        x0, x20
0x00000000002b7f98: bl         #0x4b98ee4
0x00000000002b7f9c: ldr        x0, [x19, #0xf8]
0x00000000002b7fa0: stp        x20, x21, [x19, #0xf8]
0x00000000002b7fa4: str        x22, [x19, #0x108]
0x00000000002b7fa8: cbz        x0, #0x2b7fb0
0x00000000002b7fac: bl         #0x47e93a8
0x00000000002b7fb0: str        x21, [x19, #0x100]
0x00000000002b7fb4: ldp        x29, x30, [sp, #0x30]
0x00000000002b7fb8: ldp        x20, x19, [sp, #0x20]
0x00000000002b7fbc: ldp        x22, x21, [sp, #0x10]
0x00000000002b7fc0: ldp        d9, d8, [sp], #0x40
0x00000000002b7fc4: ret        
0x00000000002b7fc8: bl         #0x2dc64
