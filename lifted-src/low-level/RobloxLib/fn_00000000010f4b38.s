; instruction-faithful ARM64 fallback for RobloxLib::function_10f4b38
0x00000000010f4b38: sub        sp, sp, #0xb0
0x00000000010f4b3c: stp        x22, x21, [sp, #0x80]
0x00000000010f4b40: stp        x20, x19, [sp, #0x90]
0x00000000010f4b44: stp        x29, x30, [sp, #0xa0]
0x00000000010f4b48: add        x29, sp, #0xa0
0x00000000010f4b4c: mov        x20, x0
0x00000000010f4b50: mov        x19, x8
0x00000000010f4b54: stp        xzr, xzr, [sp, #0x50]
0x00000000010f4b58: ldr        x0, [x0, #0x40]
0x00000000010f4b5c: cbz        x0, #0x10f4c28
0x00000000010f4b60: bl         #0x4b98098
0x00000000010f4b64: str        x0, [sp, #0x58]
0x00000000010f4b68: cbz        x0, #0x10f4c28
0x00000000010f4b6c: ldr        x8, [x20, #0x38]
0x00000000010f4b70: str        x8, [sp, #0x50]
0x00000000010f4b74: cbz        x8, #0x10f4c28
0x00000000010f4b78: ldr        w9, [x20, #0x48]
0x00000000010f4b7c: mov        w21, #1
0x00000000010f4b80: cmp        w9, #2
0x00000000010f4b84: b.le       #0x10f4c7c
0x00000000010f4b88: cmp        w9, #3
0x00000000010f4b8c: b.eq       #0x10f4d14
0x00000000010f4b90: cmp        w9, #4
0x00000000010f4b94: b.eq       #0x10f4da0
0x00000000010f4b98: cmp        w9, #5
0x00000000010f4b9c: b.ne       #0x10f4ed0
0x00000000010f4ba0: stp        x8, x0, [sp]
0x00000000010f4ba4: add        x8, x0, #8
0x00000000010f4ba8: ldxr       x9, [x8]
0x00000000010f4bac: add        x9, x9, #1
0x00000000010f4bb0: stxr       w10, x9, [x8]
0x00000000010f4bb4: cbnz       w10, #0x10f4ba8
0x00000000010f4bb8: sub        x8, x29, #0x40
0x00000000010f4bbc: mov        x0, sp
0x00000000010f4bc0: bl         #0x10f89e0
0x00000000010f4bc4: ldur       x0, [x29, #-0x40]
0x00000000010f4bc8: mov        x8, x19
0x00000000010f4bcc: bl         #0x10f5108
0x00000000010f4bd0: ldur       x20, [x29, #-0x38]
0x00000000010f4bd4: cbz        x20, #0x10f4c08
0x00000000010f4bd8: add        x8, x20, #8
0x00000000010f4bdc: ldaxr      x9, [x8]
0x00000000010f4be0: sub        x10, x9, #1
0x00000000010f4be4: stlxr      w11, x10, [x8]
0x00000000010f4be8: cbnz       w11, #0x10f4bdc
0x00000000010f4bec: cbnz       x9, #0x10f4c08
0x00000000010f4bf0: ldr        x8, [x20]
0x00000000010f4bf4: ldr        x8, [x8, #0x10]
0x00000000010f4bf8: mov        x0, x20
0x00000000010f4bfc: blr        x8
0x00000000010f4c00: mov        x0, x20
0x00000000010f4c04: bl         #0x4b9808c
0x00000000010f4c08: ldr        x20, [sp, #8]
0x00000000010f4c0c: cbz        x20, #0x10f4ecc
0x00000000010f4c10: add        x8, x20, #8
0x00000000010f4c14: ldaxr      x9, [x8]
0x00000000010f4c18: sub        x10, x9, #1
0x00000000010f4c1c: stlxr      w11, x10, [x8]
0x00000000010f4c20: cbnz       w11, #0x10f4c14
0x00000000010f4c24: b          #0x10f4eb0
0x00000000010f4c28: ldr        w8, [x20, #0x48]
0x00000000010f4c2c: cmp        w8, #7
0x00000000010f4c30: b.eq       #0x10f4c58
0x00000000010f4c34: cmp        w8, #6
0x00000000010f4c38: b.ne       #0x10f4c74
0x00000000010f4c3c: sub        x8, x29, #0x40
0x00000000010f4c40: add        x0, x20, #0x60
0x00000000010f4c44: bl         #0x10cce40
0x00000000010f4c48: sub        x0, x29, #0x40
0x00000000010f4c4c: mov        x8, x19
0x00000000010f4c50: bl         #0x46bd3fc
0x00000000010f4c54: b          #0x10f4ecc
0x00000000010f4c58: sub        x8, x29, #0x40
0x00000000010f4c5c: add        x0, x20, #0xb8
0x00000000010f4c60: bl         #0x11ca4a8
0x00000000010f4c64: sub        x0, x29, #0x40
0x00000000010f4c68: mov        x8, x19
0x00000000010f4c6c: bl         #0x46bd3fc
0x00000000010f4c70: b          #0x10f4ecc
0x00000000010f4c74: mov        w21, #1
0x00000000010f4c78: b          #0x10f4ed0
0x00000000010f4c7c: cmp        w9, #1
0x00000000010f4c80: b.eq       #0x10f4e2c
0x00000000010f4c84: cmp        w9, #2
0x00000000010f4c88: b.ne       #0x10f4ed0
0x00000000010f4c8c: stp        x8, x0, [sp, #0x30]
0x00000000010f4c90: add        x8, x0, #8
0x00000000010f4c94: ldxr       x9, [x8]
0x00000000010f4c98: add        x9, x9, #1
0x00000000010f4c9c: stxr       w10, x9, [x8]
0x00000000010f4ca0: cbnz       w10, #0x10f4c94
0x00000000010f4ca4: sub        x8, x29, #0x40
0x00000000010f4ca8: add        x0, sp, #0x30
0x00000000010f4cac: bl         #0x10f8968
0x00000000010f4cb0: ldur       x0, [x29, #-0x40]
0x00000000010f4cb4: mov        x8, x19
0x00000000010f4cb8: bl         #0x10f47f0
0x00000000010f4cbc: ldur       x20, [x29, #-0x38]
0x00000000010f4cc0: cbz        x20, #0x10f4cf4
0x00000000010f4cc4: add        x8, x20, #8
0x00000000010f4cc8: ldaxr      x9, [x8]
0x00000000010f4ccc: sub        x10, x9, #1
0x00000000010f4cd0: stlxr      w11, x10, [x8]
0x00000000010f4cd4: cbnz       w11, #0x10f4cc8
0x00000000010f4cd8: cbnz       x9, #0x10f4cf4
0x00000000010f4cdc: ldr        x8, [x20]
0x00000000010f4ce0: ldr        x8, [x8, #0x10]
0x00000000010f4ce4: mov        x0, x20
0x00000000010f4ce8: blr        x8
0x00000000010f4cec: mov        x0, x20
0x00000000010f4cf0: bl         #0x4b9808c
0x00000000010f4cf4: ldr        x20, [sp, #0x38]
0x00000000010f4cf8: cbz        x20, #0x10f4ecc
0x00000000010f4cfc: add        x8, x20, #8
0x00000000010f4d00: ldaxr      x9, [x8]
0x00000000010f4d04: sub        x10, x9, #1
0x00000000010f4d08: stlxr      w11, x10, [x8]
0x00000000010f4d0c: cbnz       w11, #0x10f4d00
0x00000000010f4d10: b          #0x10f4eb0
0x00000000010f4d14: stp        x8, x0, [sp, #0x20]
0x00000000010f4d18: add        x8, x0, #8
0x00000000010f4d1c: ldxr       x9, [x8]
0x00000000010f4d20: add        x9, x9, #1
0x00000000010f4d24: stxr       w10, x9, [x8]
0x00000000010f4d28: cbnz       w10, #0x10f4d1c
0x00000000010f4d2c: sub        x8, x29, #0x40
0x00000000010f4d30: add        x0, sp, #0x20
0x00000000010f4d34: bl         #0x1262dc
0x00000000010f4d38: ldur       x8, [x29, #-0x40]
0x00000000010f4d3c: add        x0, x8, #0xa0
0x00000000010f4d40: mov        x8, x19
0x00000000010f4d44: bl         #0x3e96ca4
0x00000000010f4d48: ldur       x20, [x29, #-0x38]
0x00000000010f4d4c: cbz        x20, #0x10f4d80
0x00000000010f4d50: add        x8, x20, #8
0x00000000010f4d54: ldaxr      x9, [x8]
0x00000000010f4d58: sub        x10, x9, #1
0x00000000010f4d5c: stlxr      w11, x10, [x8]
0x00000000010f4d60: cbnz       w11, #0x10f4d54
0x00000000010f4d64: cbnz       x9, #0x10f4d80
0x00000000010f4d68: ldr        x8, [x20]
0x00000000010f4d6c: ldr        x8, [x8, #0x10]
0x00000000010f4d70: mov        x0, x20
0x00000000010f4d74: blr        x8
0x00000000010f4d78: mov        x0, x20
0x00000000010f4d7c: bl         #0x4b9808c
0x00000000010f4d80: ldr        x20, [sp, #0x28]
0x00000000010f4d84: cbz        x20, #0x10f4ecc
0x00000000010f4d88: add        x8, x20, #8
0x00000000010f4d8c: ldaxr      x9, [x8]
0x00000000010f4d90: sub        x10, x9, #1
0x00000000010f4d94: stlxr      w11, x10, [x8]
0x00000000010f4d98: cbnz       w11, #0x10f4d8c
0x00000000010f4d9c: b          #0x10f4eb0
0x00000000010f4da0: stp        x8, x0, [sp, #0x10]
0x00000000010f4da4: add        x8, x0, #8
0x00000000010f4da8: ldxr       x9, [x8]
0x00000000010f4dac: add        x9, x9, #1
0x00000000010f4db0: stxr       w10, x9, [x8]
0x00000000010f4db4: cbnz       w10, #0x10f4da8
0x00000000010f4db8: sub        x8, x29, #0x40
0x00000000010f4dbc: add        x0, sp, #0x10
0x00000000010f4dc0: bl         #0x10f8a58
0x00000000010f4dc4: ldur       x8, [x29, #-0x40]
0x00000000010f4dc8: add        x0, x8, #0x98
0x00000000010f4dcc: mov        x8, x19
0x00000000010f4dd0: bl         #0x3e90a08
0x00000000010f4dd4: ldur       x20, [x29, #-0x38]
0x00000000010f4dd8: cbz        x20, #0x10f4e0c
0x00000000010f4ddc: add        x8, x20, #8
0x00000000010f4de0: ldaxr      x9, [x8]
0x00000000010f4de4: sub        x10, x9, #1
0x00000000010f4de8: stlxr      w11, x10, [x8]
0x00000000010f4dec: cbnz       w11, #0x10f4de0
0x00000000010f4df0: cbnz       x9, #0x10f4e0c
0x00000000010f4df4: ldr        x8, [x20]
0x00000000010f4df8: ldr        x8, [x8, #0x10]
0x00000000010f4dfc: mov        x0, x20
0x00000000010f4e00: blr        x8
0x00000000010f4e04: mov        x0, x20
0x00000000010f4e08: bl         #0x4b9808c
0x00000000010f4e0c: ldr        x20, [sp, #0x18]
0x00000000010f4e10: cbz        x20, #0x10f4ecc
0x00000000010f4e14: add        x8, x20, #8
0x00000000010f4e18: ldaxr      x9, [x8]
0x00000000010f4e1c: sub        x10, x9, #1
0x00000000010f4e20: stlxr      w11, x10, [x8]
0x00000000010f4e24: cbnz       w11, #0x10f4e18
0x00000000010f4e28: b          #0x10f4eb0
0x00000000010f4e2c: stp        x8, x0, [sp, #0x40]
0x00000000010f4e30: add        x8, x0, #8
0x00000000010f4e34: ldxr       x9, [x8]
0x00000000010f4e38: add        x9, x9, #1
0x00000000010f4e3c: stxr       w10, x9, [x8]
0x00000000010f4e40: cbnz       w10, #0x10f4e34
0x00000000010f4e44: sub        x8, x29, #0x40
0x00000000010f4e48: add        x0, sp, #0x40
0x00000000010f4e4c: bl         #0x108af5c
0x00000000010f4e50: ldur       x0, [x29, #-0x40]
0x00000000010f4e54: mov        x8, x19
0x00000000010f4e58: bl         #0x3f7eb44
0x00000000010f4e5c: ldur       x20, [x29, #-0x38]
0x00000000010f4e60: cbz        x20, #0x10f4e94
0x00000000010f4e64: add        x8, x20, #8
0x00000000010f4e68: ldaxr      x9, [x8]
0x00000000010f4e6c: sub        x10, x9, #1
0x00000000010f4e70: stlxr      w11, x10, [x8]
0x00000000010f4e74: cbnz       w11, #0x10f4e68
0x00000000010f4e78: cbnz       x9, #0x10f4e94
0x00000000010f4e7c: ldr        x8, [x20]
0x00000000010f4e80: ldr        x8, [x8, #0x10]
0x00000000010f4e84: mov        x0, x20
0x00000000010f4e88: blr        x8
0x00000000010f4e8c: mov        x0, x20
0x00000000010f4e90: bl         #0x4b9808c
0x00000000010f4e94: ldr        x20, [sp, #0x48]
0x00000000010f4e98: cbz        x20, #0x10f4ecc
0x00000000010f4e9c: add        x8, x20, #8
0x00000000010f4ea0: ldaxr      x9, [x8]
0x00000000010f4ea4: sub        x10, x9, #1
0x00000000010f4ea8: stlxr      w11, x10, [x8]
0x00000000010f4eac: cbnz       w11, #0x10f4ea0
0x00000000010f4eb0: cbnz       x9, #0x10f4ecc
0x00000000010f4eb4: ldr        x8, [x20]
0x00000000010f4eb8: ldr        x8, [x8, #0x10]
0x00000000010f4ebc: mov        x0, x20
0x00000000010f4ec0: blr        x8
0x00000000010f4ec4: mov        x0, x20
0x00000000010f4ec8: bl         #0x4b9808c
0x00000000010f4ecc: mov        w21, #0
0x00000000010f4ed0: ldr        x20, [sp, #0x58]
0x00000000010f4ed4: cbz        x20, #0x10f4ef0
0x00000000010f4ed8: add        x8, x20, #8
0x00000000010f4edc: ldaxr      x9, [x8]
0x00000000010f4ee0: sub        x10, x9, #1
0x00000000010f4ee4: stlxr      w11, x10, [x8]
0x00000000010f4ee8: cbnz       w11, #0x10f4edc
0x00000000010f4eec: cbz        x9, #0x10f4f18
0x00000000010f4ef0: cbz        w21, #0x10f4f04
0x00000000010f4ef4: adrp       x8, #0x4baa000
0x00000000010f4ef8: ldr        q0, [x8, #0x260]
0x00000000010f4efc: stp        q0, q0, [x19]
0x00000000010f4f00: str        q0, [x19, #0x20]
0x00000000010f4f04: ldp        x29, x30, [sp, #0xa0]
0x00000000010f4f08: ldp        x20, x19, [sp, #0x90]
0x00000000010f4f0c: ldp        x22, x21, [sp, #0x80]
0x00000000010f4f10: add        sp, sp, #0xb0
0x00000000010f4f14: ret        
0x00000000010f4f18: ldr        x8, [x20]
0x00000000010f4f1c: ldr        x8, [x8, #0x10]
0x00000000010f4f20: mov        x0, x20
0x00000000010f4f24: blr        x8
0x00000000010f4f28: mov        x0, x20
0x00000000010f4f2c: bl         #0x4b9808c
0x00000000010f4f30: cbnz       w21, #0x10f4ef4
0x00000000010f4f34: b          #0x10f4f04
0x00000000010f4f38: mov        x19, x0
0x00000000010f4f3c: sub        x0, x29, #0x40
0x00000000010f4f40: bl         #0x1df28
0x00000000010f4f44: b          #0x10f4f8c
0x00000000010f4f48: mov        x19, x0
0x00000000010f4f4c: sub        x0, x29, #0x40
0x00000000010f4f50: bl         #0x1df28
0x00000000010f4f54: b          #0x10f4f98
0x00000000010f4f58: mov        x19, x0
0x00000000010f4f5c: sub        x0, x29, #0x40
0x00000000010f4f60: bl         #0x1df28
0x00000000010f4f64: b          #0x10f4fa4
0x00000000010f4f68: mov        x19, x0
0x00000000010f4f6c: sub        x0, x29, #0x40
0x00000000010f4f70: bl         #0x1df28
0x00000000010f4f74: b          #0x10f4fb0
0x00000000010f4f78: mov        x19, x0
0x00000000010f4f7c: sub        x0, x29, #0x40
0x00000000010f4f80: bl         #0x1df28
0x00000000010f4f84: b          #0x10f4fbc
0x00000000010f4f88: mov        x19, x0
0x00000000010f4f8c: add        x0, sp, #0x40
0x00000000010f4f90: b          #0x10f4fc0
0x00000000010f4f94: mov        x19, x0
0x00000000010f4f98: add        x0, sp, #0x10
0x00000000010f4f9c: b          #0x10f4fc0
0x00000000010f4fa0: mov        x19, x0
0x00000000010f4fa4: add        x0, sp, #0x20
0x00000000010f4fa8: b          #0x10f4fc0
0x00000000010f4fac: mov        x19, x0
0x00000000010f4fb0: add        x0, sp, #0x30
0x00000000010f4fb4: b          #0x10f4fc0
0x00000000010f4fb8: mov        x19, x0
0x00000000010f4fbc: mov        x0, sp
0x00000000010f4fc0: bl         #0x1df28
0x00000000010f4fc4: b          #0x10f4fcc
0x00000000010f4fc8: mov        x19, x0
0x00000000010f4fcc: add        x0, sp, #0x50
0x00000000010f4fd0: bl         #0x1df28
0x00000000010f4fd4: mov        x0, x19
0x00000000010f4fd8: bl         #0x4b97984
