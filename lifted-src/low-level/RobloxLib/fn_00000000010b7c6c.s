; instruction-faithful ARM64 fallback for RobloxLib::function_10b7c6c
0x00000000010b7c6c: sub        sp, sp, #0x50
0x00000000010b7c70: stp        x22, x21, [sp, #0x20]
0x00000000010b7c74: stp        x20, x19, [sp, #0x30]
0x00000000010b7c78: stp        x29, x30, [sp, #0x40]
0x00000000010b7c7c: add        x29, sp, #0x40
0x00000000010b7c80: mov        x20, x1
0x00000000010b7c84: mov        x19, x0
0x00000000010b7c88: adrp       x21, #0x6111000
0x00000000010b7c8c: add        x21, x21, #0x7a0
0x00000000010b7c90: ldrb       w8, [x21]
0x00000000010b7c94: cmp        w8, #1
0x00000000010b7c98: b.ne       #0x10b7cac
0x00000000010b7c9c: ldr        x8, [x20]
0x00000000010b7ca0: ldr        x8, [x8, #0x308]
0x00000000010b7ca4: mov        x0, x20
0x00000000010b7ca8: blr        x8
0x00000000010b7cac: ldrb       w8, [x20, #0xf4]
0x00000000010b7cb0: cmp        w8, #1
0x00000000010b7cb4: b.ne       #0x10b7cd8
0x00000000010b7cb8: ldrb       w9, [x21]
0x00000000010b7cbc: ldr        x8, [x20, #0xd8]
0x00000000010b7cc0: cmp        w9, #1
0x00000000010b7cc4: b.ne       #0x10b7cdc
0x00000000010b7cc8: cbz        x8, #0x10b7ce8
0x00000000010b7ccc: ldrb       w8, [x20, #0xb6]
0x00000000010b7cd0: tbnz       w8, #0, #0x10b7ce0
0x00000000010b7cd4: b          #0x10b7ce8
0x00000000010b7cd8: ldr        x8, [x20, #0xc8]
0x00000000010b7cdc: cbz        x8, #0x10b7ce8
0x00000000010b7ce0: mov        w8, #1
0x00000000010b7ce4: strb       w8, [x19, #0xf2]
0x00000000010b7ce8: mov        x0, x19
0x00000000010b7cec: bl         #0x41851cc
0x00000000010b7cf0: ldrb       w1, [x20, #0xb4]
0x00000000010b7cf4: add        x0, x19, #0x98
0x00000000010b7cf8: bl         #0xf7904c
0x00000000010b7cfc: ldr        w1, [x20, #0xa0]
0x00000000010b7d00: add        x0, x19, #0x98
0x00000000010b7d04: bl         #0xf791ac
0x00000000010b7d08: ldrb       w9, [x19, #0xf1]
0x00000000010b7d0c: ldrb       w8, [x21]
0x00000000010b7d10: cmp        w9, #1
0x00000000010b7d14: b.ne       #0x10b7d6c
0x00000000010b7d18: cbz        w8, #0x10b7d2c
0x00000000010b7d1c: ldr        x8, [x20]
0x00000000010b7d20: ldr        x8, [x8, #0x308]
0x00000000010b7d24: mov        x0, x20
0x00000000010b7d28: blr        x8
0x00000000010b7d2c: ldrb       w8, [x20, #0xf4]
0x00000000010b7d30: cmp        w8, #1
0x00000000010b7d34: b.ne       #0x10b7de0
0x00000000010b7d38: mov        w21, #1
0x00000000010b7d3c: strb       w21, [x19, #0xf4]
0x00000000010b7d40: add        x0, x19, #0xe8
0x00000000010b7d44: bl         #0x6983d8
0x00000000010b7d48: add        x0, x19, #0xd8
0x00000000010b7d4c: add        x1, x20, #0xd8
0x00000000010b7d50: bl         #0x1a230
0x00000000010b7d54: ldr        x8, [x19, #0xd8]
0x00000000010b7d58: cbz        x8, #0x10b7d60
0x00000000010b7d5c: strb       w21, [x19, #0xf0]
0x00000000010b7d60: add        x0, x19, #0xe8
0x00000000010b7d64: bl         #0x6984e8
0x00000000010b7d68: b          #0x10b7f58
0x00000000010b7d6c: cbz        w8, #0x10b7d80
0x00000000010b7d70: ldr        x8, [x20]
0x00000000010b7d74: ldr        x8, [x8, #0x308]
0x00000000010b7d78: mov        x0, x20
0x00000000010b7d7c: blr        x8
0x00000000010b7d80: ldrb       w8, [x20, #0xf4]
0x00000000010b7d84: cmp        w8, #1
0x00000000010b7d88: b.ne       #0x10b7e10
0x00000000010b7d8c: strb       w8, [x19, #0xf4]
0x00000000010b7d90: ldur       q0, [x20, #0xd8]
0x00000000010b7d94: str        q0, [sp, #0x10]
0x00000000010b7d98: stp        xzr, xzr, [x20, #0xd8]
0x00000000010b7d9c: ldp        x8, x20, [x20, #0x70]
0x00000000010b7da0: stp        x8, x20, [sp]
0x00000000010b7da4: cbz        x20, #0x10b7dbc
0x00000000010b7da8: add        x9, x20, #8
0x00000000010b7dac: ldxr       x10, [x9]
0x00000000010b7db0: add        x10, x10, #1
0x00000000010b7db4: stxr       w11, x10, [x9]
0x00000000010b7db8: cbnz       w11, #0x10b7dac
0x00000000010b7dbc: cbz        x8, #0x10b7e60
0x00000000010b7dc0: ldp        x21, x22, [x8]
0x00000000010b7dc4: cmp        x21, x22
0x00000000010b7dc8: b.eq       #0x10b7e60
0x00000000010b7dcc: ldr        x0, [x21]
0x00000000010b7dd0: mov        x1, x19
0x00000000010b7dd4: bl         #0x4183adc
0x00000000010b7dd8: add        x21, x21, #0x10
0x00000000010b7ddc: b          #0x10b7dc4
0x00000000010b7de0: add        x0, x19, #0xe8
0x00000000010b7de4: bl         #0x6983d8
0x00000000010b7de8: add        x0, x19, #0xc8
0x00000000010b7dec: add        x1, x20, #0xc8
0x00000000010b7df0: bl         #0x1a230
0x00000000010b7df4: ldr        x8, [x19, #0xc8]
0x00000000010b7df8: cbz        x8, #0x10b7e04
0x00000000010b7dfc: mov        w8, #1
0x00000000010b7e00: strb       w8, [x19, #0xf0]
0x00000000010b7e04: add        x0, x19, #0xe8
0x00000000010b7e08: bl         #0x6984e8
0x00000000010b7e0c: b          #0x10b7f58
0x00000000010b7e10: ldur       q0, [x20, #0xc8]
0x00000000010b7e14: str        q0, [sp, #0x10]
0x00000000010b7e18: stp        xzr, xzr, [x20, #0xc8]
0x00000000010b7e1c: ldp        x8, x20, [x20, #0x70]
0x00000000010b7e20: stp        x8, x20, [sp]
0x00000000010b7e24: cbz        x20, #0x10b7e3c
0x00000000010b7e28: add        x9, x20, #8
0x00000000010b7e2c: ldxr       x10, [x9]
0x00000000010b7e30: add        x10, x10, #1
0x00000000010b7e34: stxr       w11, x10, [x9]
0x00000000010b7e38: cbnz       w11, #0x10b7e2c
0x00000000010b7e3c: cbz        x8, #0x10b7ed0
0x00000000010b7e40: ldp        x21, x22, [x8]
0x00000000010b7e44: cmp        x21, x22
0x00000000010b7e48: b.eq       #0x10b7ed0
0x00000000010b7e4c: ldr        x0, [x21]
0x00000000010b7e50: mov        x1, x19
0x00000000010b7e54: bl         #0x4183adc
0x00000000010b7e58: add        x21, x21, #0x10
0x00000000010b7e5c: b          #0x10b7e44
0x00000000010b7e60: add        x0, x19, #0xe8
0x00000000010b7e64: bl         #0x6983d8
0x00000000010b7e68: add        x0, x19, #0xd8
0x00000000010b7e6c: add        x1, sp, #0x10
0x00000000010b7e70: bl         #0x1a230
0x00000000010b7e74: add        x0, x19, #0xe8
0x00000000010b7e78: bl         #0x6984e8
0x00000000010b7e7c: cbz        x20, #0x10b7eb0
0x00000000010b7e80: add        x8, x20, #8
0x00000000010b7e84: ldaxr      x9, [x8]
0x00000000010b7e88: sub        x10, x9, #1
0x00000000010b7e8c: stlxr      w11, x10, [x8]
0x00000000010b7e90: cbnz       w11, #0x10b7e84
0x00000000010b7e94: cbnz       x9, #0x10b7eb0
0x00000000010b7e98: ldr        x8, [x20]
0x00000000010b7e9c: ldr        x8, [x8, #0x10]
0x00000000010b7ea0: mov        x0, x20
0x00000000010b7ea4: blr        x8
0x00000000010b7ea8: mov        x0, x20
0x00000000010b7eac: bl         #0x4b9808c
0x00000000010b7eb0: ldr        x20, [sp, #0x18]
0x00000000010b7eb4: cbz        x20, #0x10b7f58
0x00000000010b7eb8: add        x8, x20, #8
0x00000000010b7ebc: ldaxr      x9, [x8]
0x00000000010b7ec0: sub        x10, x9, #1
0x00000000010b7ec4: stlxr      w11, x10, [x8]
0x00000000010b7ec8: cbnz       w11, #0x10b7ebc
0x00000000010b7ecc: b          #0x10b7f3c
0x00000000010b7ed0: add        x0, x19, #0xe8
0x00000000010b7ed4: bl         #0x6983d8
0x00000000010b7ed8: add        x0, x19, #0xc8
0x00000000010b7edc: add        x1, sp, #0x10
0x00000000010b7ee0: bl         #0x1a230
0x00000000010b7ee4: add        x0, x19, #0xe8
0x00000000010b7ee8: bl         #0x6984e8
0x00000000010b7eec: cbz        x20, #0x10b7f20
0x00000000010b7ef0: add        x8, x20, #8
0x00000000010b7ef4: ldaxr      x9, [x8]
0x00000000010b7ef8: sub        x10, x9, #1
0x00000000010b7efc: stlxr      w11, x10, [x8]
0x00000000010b7f00: cbnz       w11, #0x10b7ef4
0x00000000010b7f04: cbnz       x9, #0x10b7f20
0x00000000010b7f08: ldr        x8, [x20]
0x00000000010b7f0c: ldr        x8, [x8, #0x10]
0x00000000010b7f10: mov        x0, x20
0x00000000010b7f14: blr        x8
0x00000000010b7f18: mov        x0, x20
0x00000000010b7f1c: bl         #0x4b9808c
0x00000000010b7f20: ldr        x20, [sp, #0x18]
0x00000000010b7f24: cbz        x20, #0x10b7f58
0x00000000010b7f28: add        x8, x20, #8
0x00000000010b7f2c: ldaxr      x9, [x8]
0x00000000010b7f30: sub        x10, x9, #1
0x00000000010b7f34: stlxr      w11, x10, [x8]
0x00000000010b7f38: cbnz       w11, #0x10b7f2c
0x00000000010b7f3c: cbnz       x9, #0x10b7f58
0x00000000010b7f40: ldr        x8, [x20]
0x00000000010b7f44: ldr        x8, [x8, #0x10]
0x00000000010b7f48: mov        x0, x20
0x00000000010b7f4c: blr        x8
0x00000000010b7f50: mov        x0, x20
0x00000000010b7f54: bl         #0x4b9808c
0x00000000010b7f58: ldrb       w0, [x19, #0xf4]
0x00000000010b7f5c: bl         #0x1082ce8
0x00000000010b7f60: ldp        x29, x30, [sp, #0x40]
0x00000000010b7f64: ldp        x20, x19, [sp, #0x30]
0x00000000010b7f68: ldp        x22, x21, [sp, #0x20]
0x00000000010b7f6c: add        sp, sp, #0x50
0x00000000010b7f70: ret        
0x00000000010b7f74: bl         #0x18bd8
0x00000000010b7f78: bl         #0x18bd8
0x00000000010b7f7c: b          #0x10b7f8c
0x00000000010b7f80: b          #0x10b7fa4
0x00000000010b7f84: bl         #0x18bd8
0x00000000010b7f88: bl         #0x18bd8
0x00000000010b7f8c: mov        x19, x0
0x00000000010b7f90: mov        x0, sp
0x00000000010b7f94: bl         #0x1df28
0x00000000010b7f98: add        x0, sp, #0x10
0x00000000010b7f9c: bl         #0x1df28
0x00000000010b7fa0: b          #0x10b7fb8
0x00000000010b7fa4: mov        x19, x0
0x00000000010b7fa8: mov        x0, sp
0x00000000010b7fac: bl         #0x1df28
0x00000000010b7fb0: add        x0, sp, #0x10
0x00000000010b7fb4: bl         #0x1df28
0x00000000010b7fb8: mov        x0, x19
0x00000000010b7fbc: bl         #0x4b97984
