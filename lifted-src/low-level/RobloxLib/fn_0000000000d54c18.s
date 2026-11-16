; instruction-faithful ARM64 fallback for RobloxLib::function_d54c18
0x0000000000d54c18: sub        sp, sp, #0x50
0x0000000000d54c1c: stp        x24, x23, [sp, #0x10]
0x0000000000d54c20: stp        x22, x21, [sp, #0x20]
0x0000000000d54c24: stp        x20, x19, [sp, #0x30]
0x0000000000d54c28: stp        x29, x30, [sp, #0x40]
0x0000000000d54c2c: add        x29, sp, #0x40
0x0000000000d54c30: ldrb       w8, [x0, #0x90]
0x0000000000d54c34: tbz        w8, #0, #0xd54c40
0x0000000000d54c38: mov        w19, #1
0x0000000000d54c3c: b          #0xd54d64
0x0000000000d54c40: mov        x19, x0
0x0000000000d54c44: cbz        x1, #0xd54c78
0x0000000000d54c48: ldr        x21, [x1, #0xdc8]
0x0000000000d54c4c: cbz        x21, #0xd54c84
0x0000000000d54c50: mov        x0, x21
0x0000000000d54c54: bl         #0x3e7e330
0x0000000000d54c58: cmp        w0, #1
0x0000000000d54c5c: b.ne       #0xd54c90
0x0000000000d54c60: add        x21, x21, #0x2d8
0x0000000000d54c64: mov        x0, x21
0x0000000000d54c68: bl         #0x3e6a3a4
0x0000000000d54c6c: cbz        x0, #0xd54d44
0x0000000000d54c70: mov        w20, #1
0x0000000000d54c74: b          #0xd54cac
0x0000000000d54c78: adrp       x1, #0x52c6000
0x0000000000d54c7c: add        x1, x1, #0xa5
0x0000000000d54c80: b          #0xd54d58
0x0000000000d54c84: adrp       x1, #0x52c6000
0x0000000000d54c88: add        x1, x1, #0xc1
0x0000000000d54c8c: b          #0xd54d58
0x0000000000d54c90: mov        x0, x21
0x0000000000d54c94: bl         #0x3e794f8
0x0000000000d54c98: mov        x20, x0
0x0000000000d54c9c: add        x21, x21, #0x2d8
0x0000000000d54ca0: mov        x0, x21
0x0000000000d54ca4: bl         #0x3e6a3a4
0x0000000000d54ca8: cbz        x0, #0xd54d40
0x0000000000d54cac: mov        x0, x21
0x0000000000d54cb0: bl         #0x3e6a3a4
0x0000000000d54cb4: add        x0, x0, #0x428
0x0000000000d54cb8: bl         #0x1f3e8ac
0x0000000000d54cbc: tbz        w20, #0, #0xd54d50
0x0000000000d54cc0: tbz        w0, #0, #0xd54d44
0x0000000000d54cc4: bl         #0x47fa174
0x0000000000d54cc8: adrp       x8, #0x4bcd000
0x0000000000d54ccc: ldr        d1, [x8, #0x7c0]
0x0000000000d54cd0: fmul       d0, d0, d1
0x0000000000d54cd4: str        d0, [x19, #0x20]
0x0000000000d54cd8: mov        x0, sp
0x0000000000d54cdc: mov        x1, x19
0x0000000000d54ce0: bl         #0x21a40
0x0000000000d54ce4: ldp        x24, x20, [sp]
0x0000000000d54ce8: cbz        x20, #0xd54d30
0x0000000000d54cec: add        x8, x20, #0x10
0x0000000000d54cf0: ldxr       x9, [x8]
0x0000000000d54cf4: add        x9, x9, #1
0x0000000000d54cf8: stxr       w10, x9, [x8]
0x0000000000d54cfc: cbnz       w10, #0xd54cf0
0x0000000000d54d00: add        x8, x20, #8
0x0000000000d54d04: ldaxr      x9, [x8]
0x0000000000d54d08: sub        x10, x9, #1
0x0000000000d54d0c: stlxr      w11, x10, [x8]
0x0000000000d54d10: cbnz       w11, #0xd54d04
0x0000000000d54d14: cbnz       x9, #0xd54d30
0x0000000000d54d18: ldr        x8, [x20]
0x0000000000d54d1c: ldr        x8, [x8, #0x10]
0x0000000000d54d20: mov        x0, x20
0x0000000000d54d24: blr        x8
0x0000000000d54d28: mov        x0, x20
0x0000000000d54d2c: bl         #0x4b9808c
0x0000000000d54d30: ldr        x8, [x19, #0x10]
0x0000000000d54d34: cbz        x8, #0xd54d80
0x0000000000d54d38: ldr        x0, [x8, #0x18]
0x0000000000d54d3c: b          #0xd54d84
0x0000000000d54d40: tbz        w20, #0, #0xd54d50
0x0000000000d54d44: adrp       x1, #0x52c6000
0x0000000000d54d48: add        x1, x1, #0xf9
0x0000000000d54d4c: b          #0xd54d58
0x0000000000d54d50: adrp       x1, #0x52c6000
0x0000000000d54d54: add        x1, x1, #0xda
0x0000000000d54d58: mov        x0, x19
0x0000000000d54d5c: bl         #0xd54f60
0x0000000000d54d60: mov        w19, #0
0x0000000000d54d64: mov        x0, x19
0x0000000000d54d68: ldp        x29, x30, [sp, #0x40]
0x0000000000d54d6c: ldp        x20, x19, [sp, #0x30]
0x0000000000d54d70: ldp        x22, x21, [sp, #0x20]
0x0000000000d54d74: ldp        x24, x23, [sp, #0x10]
0x0000000000d54d78: add        sp, sp, #0x50
0x0000000000d54d7c: ret        
0x0000000000d54d80: mov        x0, #0
0x0000000000d54d84: bl         #0x112ebc
0x0000000000d54d88: mov        x23, x0
0x0000000000d54d8c: adrp       x8, #0x6912000
0x0000000000d54d90: add        x8, x8, #0xde0
0x0000000000d54d94: ldr        w0, [x8]
0x0000000000d54d98: bl         #0x47e85ac
0x0000000000d54d9c: mov        x21, x0
0x0000000000d54da0: mov        x0, x23
0x0000000000d54da4: bl         #0x47f274c
0x0000000000d54da8: mov        w0, #0x40
0x0000000000d54dac: bl         #0x47f242c
0x0000000000d54db0: mov        x22, x0
0x0000000000d54db4: adrp       x8, #0x4baa000
0x0000000000d54db8: ldr        d0, [x8, #0x668]
0x0000000000d54dbc: adrp       x8, #0xd55000
0x0000000000d54dc0: add        x8, x8, #0x604
0x0000000000d54dc4: str        d0, [x0]
0x0000000000d54dc8: stp        xzr, xzr, [x0, #0x10]
0x0000000000d54dcc: str        x8, [x0, #8]
0x0000000000d54dd0: ldr        x8, [x23]
0x0000000000d54dd4: str        x8, [x0, #0x20]
0x0000000000d54dd8: cbz        x8, #0xd54e00
0x0000000000d54ddc: add        x8, x8, #4
0x0000000000d54de0: ldaxr      w9, [x8]
0x0000000000d54de4: add        w9, w9, #1
0x0000000000d54de8: stlxr      w10, w9, [x8]
0x0000000000d54dec: cbnz       w10, #0xd54de0
0x0000000000d54df0: ldr        x8, [x22, #0x18]
0x0000000000d54df4: orr        x8, x8, #4
0x0000000000d54df8: ldr        x0, [x23]
0x0000000000d54dfc: b          #0xd54e08
0x0000000000d54e00: mov        x0, #0
0x0000000000d54e04: mov        w8, #4
0x0000000000d54e08: str        x8, [x22, #0x18]
0x0000000000d54e0c: adrp       x8, #0xd55000
0x0000000000d54e10: add        x8, x8, #0x6dc
0x0000000000d54e14: stp        x8, x24, [x22, #0x28]
0x0000000000d54e18: str        x20, [x22, #0x38]
0x0000000000d54e1c: mov        x20, #0
0x0000000000d54e20: mov        x1, x22
0x0000000000d54e24: bl         #0x47f1f20
0x0000000000d54e28: add        x8, x22, #4
0x0000000000d54e2c: str        x22, [sp]
0x0000000000d54e30: ldaxr      w9, [x8]
0x0000000000d54e34: add        w9, w9, #1
0x0000000000d54e38: stlxr      w10, w9, [x8]
0x0000000000d54e3c: cbnz       w10, #0xd54e30
0x0000000000d54e40: mov        x0, x21
0x0000000000d54e44: bl         #0x47e85ac
0x0000000000d54e48: add        x0, x19, #0x18
0x0000000000d54e4c: mov        x1, sp
0x0000000000d54e50: bl         #0x218c20
0x0000000000d54e54: ldr        x0, [sp]
0x0000000000d54e58: cbz        x0, #0xd54e78
0x0000000000d54e5c: add        x8, x0, #4
0x0000000000d54e60: ldaxr      w9, [x8]
0x0000000000d54e64: subs       w9, w9, #1
0x0000000000d54e68: stlxr      w10, w9, [x8]
0x0000000000d54e6c: cbnz       w10, #0xd54e60
0x0000000000d54e70: b.ne       #0xd54e78
0x0000000000d54e74: bl         #0x47f26a8
0x0000000000d54e78: mov        w8, #1
0x0000000000d54e7c: strb       w8, [x19, #0x90]
0x0000000000d54e80: ldrsb      w8, [x19, #0x8f]
0x0000000000d54e84: tbnz       w8, #0x1f, #0xd54e94
0x0000000000d54e88: strb       wzr, [x19, #0x78]
0x0000000000d54e8c: strb       wzr, [x19, #0x8f]
0x0000000000d54e90: b          #0xd54ea0
0x0000000000d54e94: ldr        x8, [x19, #0x78]
0x0000000000d54e98: strb       wzr, [x8]
0x0000000000d54e9c: str        xzr, [x19, #0x80]
0x0000000000d54ea0: adrp       x8, #0x6109000
0x0000000000d54ea4: ldrb       w8, [x8, #0x510]
0x0000000000d54ea8: cmp        w8, #1
0x0000000000d54eac: b.ne       #0xd54c38
0x0000000000d54eb0: adrp       x8, #0x618d000
0x0000000000d54eb4: add        x8, x8, #0x50
0x0000000000d54eb8: ldr        x0, [x8]
0x0000000000d54ebc: and        w9, w0, #0xff
0x0000000000d54ec0: and        x10, x0, #0xfc00
0x0000000000d54ec4: cmp        w9, #6
0x0000000000d54ec8: ccmp       x10, #0, #4, hs
0x0000000000d54ecc: b.eq       #0xd54c38
0x0000000000d54ed0: ldr        x1, [x8, #8]
0x0000000000d54ed4: adrp       x3, #0x52c6000
0x0000000000d54ed8: add        x3, x3, #0x119
0x0000000000d54edc: mov        w19, #1
0x0000000000d54ee0: mov        x6, sp
0x0000000000d54ee4: mov        w2, #4
0x0000000000d54ee8: mov        w4, #0x30
0x0000000000d54eec: mov        x5, #0
0x0000000000d54ef0: mov        w7, #1
0x0000000000d54ef4: bl         #0x47eec38
0x0000000000d54ef8: b          #0xd54d64
0x0000000000d54efc: mov        x19, x0
0x0000000000d54f00: ldr        x0, [sp]
0x0000000000d54f04: cbz        x0, #0xd54f54
0x0000000000d54f08: add        x8, x0, #4
0x0000000000d54f0c: ldaxr      w9, [x8]
0x0000000000d54f10: subs       w9, w9, #1
0x0000000000d54f14: stlxr      w10, w9, [x8]
0x0000000000d54f18: cbnz       w10, #0xd54f0c
0x0000000000d54f1c: b.ne       #0xd54f54
0x0000000000d54f20: bl         #0x47f26a8
0x0000000000d54f24: b          #0xd54f54
0x0000000000d54f28: bl         #0x18bd8
0x0000000000d54f2c: b          #0xd54f3c
0x0000000000d54f30: b          #0xd54f34
0x0000000000d54f34: mov        x19, x0
0x0000000000d54f38: b          #0xd54f48
0x0000000000d54f3c: mov        x19, x0
0x0000000000d54f40: mov        x0, x21
0x0000000000d54f44: bl         #0x47e85ac
0x0000000000d54f48: cbz        x20, #0xd54f54
0x0000000000d54f4c: mov        x0, x20
0x0000000000d54f50: bl         #0x4b9808c
0x0000000000d54f54: mov        x0, x19
0x0000000000d54f58: bl         #0x4b97984
0x0000000000d54f5c: bl         #0x18bd8
