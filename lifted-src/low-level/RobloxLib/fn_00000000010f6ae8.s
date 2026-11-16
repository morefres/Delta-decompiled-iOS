; instruction-faithful ARM64 fallback for RobloxLib::function_10f6ae8
0x00000000010f6ae8: sub        sp, sp, #0xa0
0x00000000010f6aec: stp        x22, x21, [sp, #0x70]
0x00000000010f6af0: stp        x20, x19, [sp, #0x80]
0x00000000010f6af4: stp        x29, x30, [sp, #0x90]
0x00000000010f6af8: add        x29, sp, #0x90
0x00000000010f6afc: mov        x19, x8
0x00000000010f6b00: ldr        x8, [x0, #0xc8]
0x00000000010f6b04: cbz        x8, #0x10f6b9c
0x00000000010f6b08: ldp        q0, q1, [x8]
0x00000000010f6b0c: ldr        q2, [x8, #0x20]
0x00000000010f6b10: ldr        x9, [x8, #0x30]
0x00000000010f6b14: str        x9, [x19, #0x30]
0x00000000010f6b18: stp        q1, q2, [x19, #0x10]
0x00000000010f6b1c: str        q0, [x19]
0x00000000010f6b20: ldr        x9, [x8, #0x38]
0x00000000010f6b24: str        x9, [x19, #0x38]
0x00000000010f6b28: ldr        x9, [x8, #0x40]
0x00000000010f6b2c: str        x9, [x19, #0x40]
0x00000000010f6b30: cbz        x9, #0x10f6b48
0x00000000010f6b34: add        x9, x9, #0x10
0x00000000010f6b38: ldxr       x10, [x9]
0x00000000010f6b3c: add        x10, x10, #1
0x00000000010f6b40: stxr       w11, x10, [x9]
0x00000000010f6b44: cbnz       w11, #0x10f6b38
0x00000000010f6b48: ldr        w9, [x8, #0x48]
0x00000000010f6b4c: str        w9, [x19, #0x48]
0x00000000010f6b50: ldr        x9, [x8, #0x50]
0x00000000010f6b54: str        x9, [x19, #0x50]
0x00000000010f6b58: ldr        x9, [x8, #0x58]
0x00000000010f6b5c: str        x9, [x19, #0x58]
0x00000000010f6b60: cbz        x9, #0x10f6b78
0x00000000010f6b64: add        x9, x9, #0x10
0x00000000010f6b68: ldxr       x10, [x9]
0x00000000010f6b6c: add        x10, x10, #1
0x00000000010f6b70: stxr       w11, x10, [x9]
0x00000000010f6b74: cbnz       w11, #0x10f6b68
0x00000000010f6b78: ldp        q0, q1, [x8, #0x60]
0x00000000010f6b7c: ldr        q2, [x8, #0x80]
0x00000000010f6b80: stp        q1, q2, [x19, #0x70]
0x00000000010f6b84: str        q0, [x19, #0x60]
0x00000000010f6b88: ldp        q0, q1, [x8, #0x90]
0x00000000010f6b8c: ldp        q2, q3, [x8, #0xb0]
0x00000000010f6b90: stp        q2, q3, [x19, #0xb0]
0x00000000010f6b94: stp        q0, q1, [x19, #0x90]
0x00000000010f6b98: b          #0x10f6f40
0x00000000010f6b9c: mov        x20, x0
0x00000000010f6ba0: stp        xzr, xzr, [x29, #-0x30]
0x00000000010f6ba4: ldr        x0, [x0, #0x40]
0x00000000010f6ba8: cbz        x0, #0x10f6c74
0x00000000010f6bac: bl         #0x4b98098
0x00000000010f6bb0: stur       x0, [x29, #-0x28]
0x00000000010f6bb4: cbz        x0, #0x10f6c74
0x00000000010f6bb8: ldr        x8, [x20, #0x38]
0x00000000010f6bbc: stur       x8, [x29, #-0x30]
0x00000000010f6bc0: cbz        x8, #0x10f6c74
0x00000000010f6bc4: ldr        w9, [x20, #0x48]
0x00000000010f6bc8: mov        w21, #1
0x00000000010f6bcc: cmp        w9, #2
0x00000000010f6bd0: b.le       #0x10f6cb0
0x00000000010f6bd4: cmp        w9, #3
0x00000000010f6bd8: b.eq       #0x10f6d48
0x00000000010f6bdc: cmp        w9, #4
0x00000000010f6be0: b.eq       #0x10f6dd0
0x00000000010f6be4: cmp        w9, #5
0x00000000010f6be8: b.ne       #0x10f6efc
0x00000000010f6bec: stp        x8, x0, [sp]
0x00000000010f6bf0: add        x8, x0, #8
0x00000000010f6bf4: ldxr       x9, [x8]
0x00000000010f6bf8: add        x9, x9, #1
0x00000000010f6bfc: stxr       w10, x9, [x8]
0x00000000010f6c00: cbnz       w10, #0x10f6bf4
0x00000000010f6c04: sub        x8, x29, #0x40
0x00000000010f6c08: mov        x0, sp
0x00000000010f6c0c: bl         #0x10f89e0
0x00000000010f6c10: ldur       x0, [x29, #-0x40]
0x00000000010f6c14: mov        x8, x19
0x00000000010f6c18: bl         #0x10f4fdc
0x00000000010f6c1c: ldur       x20, [x29, #-0x38]
0x00000000010f6c20: cbz        x20, #0x10f6c54
0x00000000010f6c24: add        x8, x20, #8
0x00000000010f6c28: ldaxr      x9, [x8]
0x00000000010f6c2c: sub        x10, x9, #1
0x00000000010f6c30: stlxr      w11, x10, [x8]
0x00000000010f6c34: cbnz       w11, #0x10f6c28
0x00000000010f6c38: cbnz       x9, #0x10f6c54
0x00000000010f6c3c: ldr        x8, [x20]
0x00000000010f6c40: ldr        x8, [x8, #0x10]
0x00000000010f6c44: mov        x0, x20
0x00000000010f6c48: blr        x8
0x00000000010f6c4c: mov        x0, x20
0x00000000010f6c50: bl         #0x4b9808c
0x00000000010f6c54: ldr        x20, [sp, #8]
0x00000000010f6c58: cbz        x20, #0x10f6ef8
0x00000000010f6c5c: add        x8, x20, #8
0x00000000010f6c60: ldaxr      x9, [x8]
0x00000000010f6c64: sub        x10, x9, #1
0x00000000010f6c68: stlxr      w11, x10, [x8]
0x00000000010f6c6c: cbnz       w11, #0x10f6c60
0x00000000010f6c70: b          #0x10f6edc
0x00000000010f6c74: ldr        w8, [x20, #0x48]
0x00000000010f6c78: cmp        w8, #7
0x00000000010f6c7c: b.eq       #0x10f6c98
0x00000000010f6c80: cmp        w8, #6
0x00000000010f6c84: b.ne       #0x10f6ca8
0x00000000010f6c88: add        x0, x20, #0x60
0x00000000010f6c8c: mov        x8, x19
0x00000000010f6c90: bl         #0x10f563c
0x00000000010f6c94: b          #0x10f6ef8
0x00000000010f6c98: add        x0, x20, #0xb8
0x00000000010f6c9c: mov        x8, x19
0x00000000010f6ca0: bl         #0x10f56c0
0x00000000010f6ca4: b          #0x10f6ef8
0x00000000010f6ca8: mov        w21, #1
0x00000000010f6cac: b          #0x10f6efc
0x00000000010f6cb0: cmp        w9, #1
0x00000000010f6cb4: b.eq       #0x10f6e58
0x00000000010f6cb8: cmp        w9, #2
0x00000000010f6cbc: b.ne       #0x10f6efc
0x00000000010f6cc0: stp        x8, x0, [sp, #0x30]
0x00000000010f6cc4: add        x8, x0, #8
0x00000000010f6cc8: ldxr       x9, [x8]
0x00000000010f6ccc: add        x9, x9, #1
0x00000000010f6cd0: stxr       w10, x9, [x8]
0x00000000010f6cd4: cbnz       w10, #0x10f6cc8
0x00000000010f6cd8: sub        x8, x29, #0x40
0x00000000010f6cdc: add        x0, sp, #0x30
0x00000000010f6ce0: bl         #0x10f8968
0x00000000010f6ce4: ldur       x0, [x29, #-0x40]
0x00000000010f6ce8: mov        x8, x19
0x00000000010f6cec: bl         #0x10f45dc
0x00000000010f6cf0: ldur       x20, [x29, #-0x38]
0x00000000010f6cf4: cbz        x20, #0x10f6d28
0x00000000010f6cf8: add        x8, x20, #8
0x00000000010f6cfc: ldaxr      x9, [x8]
0x00000000010f6d00: sub        x10, x9, #1
0x00000000010f6d04: stlxr      w11, x10, [x8]
0x00000000010f6d08: cbnz       w11, #0x10f6cfc
0x00000000010f6d0c: cbnz       x9, #0x10f6d28
0x00000000010f6d10: ldr        x8, [x20]
0x00000000010f6d14: ldr        x8, [x8, #0x10]
0x00000000010f6d18: mov        x0, x20
0x00000000010f6d1c: blr        x8
0x00000000010f6d20: mov        x0, x20
0x00000000010f6d24: bl         #0x4b9808c
0x00000000010f6d28: ldr        x20, [sp, #0x38]
0x00000000010f6d2c: cbz        x20, #0x10f6ef8
0x00000000010f6d30: add        x8, x20, #8
0x00000000010f6d34: ldaxr      x9, [x8]
0x00000000010f6d38: sub        x10, x9, #1
0x00000000010f6d3c: stlxr      w11, x10, [x8]
0x00000000010f6d40: cbnz       w11, #0x10f6d34
0x00000000010f6d44: b          #0x10f6edc
0x00000000010f6d48: stp        x8, x0, [sp, #0x20]
0x00000000010f6d4c: add        x8, x0, #8
0x00000000010f6d50: ldxr       x9, [x8]
0x00000000010f6d54: add        x9, x9, #1
0x00000000010f6d58: stxr       w10, x9, [x8]
0x00000000010f6d5c: cbnz       w10, #0x10f6d50
0x00000000010f6d60: sub        x8, x29, #0x40
0x00000000010f6d64: add        x0, sp, #0x20
0x00000000010f6d68: bl         #0x1262dc
0x00000000010f6d6c: ldur       x0, [x29, #-0x40]
0x00000000010f6d70: mov        x8, x19
0x00000000010f6d74: bl         #0x10f53a8
0x00000000010f6d78: ldur       x20, [x29, #-0x38]
0x00000000010f6d7c: cbz        x20, #0x10f6db0
0x00000000010f6d80: add        x8, x20, #8
0x00000000010f6d84: ldaxr      x9, [x8]
0x00000000010f6d88: sub        x10, x9, #1
0x00000000010f6d8c: stlxr      w11, x10, [x8]
0x00000000010f6d90: cbnz       w11, #0x10f6d84
0x00000000010f6d94: cbnz       x9, #0x10f6db0
0x00000000010f6d98: ldr        x8, [x20]
0x00000000010f6d9c: ldr        x8, [x8, #0x10]
0x00000000010f6da0: mov        x0, x20
0x00000000010f6da4: blr        x8
0x00000000010f6da8: mov        x0, x20
0x00000000010f6dac: bl         #0x4b9808c
0x00000000010f6db0: ldr        x20, [sp, #0x28]
0x00000000010f6db4: cbz        x20, #0x10f6ef8
0x00000000010f6db8: add        x8, x20, #8
0x00000000010f6dbc: ldaxr      x9, [x8]
0x00000000010f6dc0: sub        x10, x9, #1
0x00000000010f6dc4: stlxr      w11, x10, [x8]
0x00000000010f6dc8: cbnz       w11, #0x10f6dbc
0x00000000010f6dcc: b          #0x10f6edc
0x00000000010f6dd0: stp        x8, x0, [sp, #0x10]
0x00000000010f6dd4: add        x8, x0, #8
0x00000000010f6dd8: ldxr       x9, [x8]
0x00000000010f6ddc: add        x9, x9, #1
0x00000000010f6de0: stxr       w10, x9, [x8]
0x00000000010f6de4: cbnz       w10, #0x10f6dd8
0x00000000010f6de8: sub        x8, x29, #0x40
0x00000000010f6dec: add        x0, sp, #0x10
0x00000000010f6df0: bl         #0x10f8a58
0x00000000010f6df4: ldur       x0, [x29, #-0x40]
0x00000000010f6df8: mov        x8, x19
0x00000000010f6dfc: bl         #0x10f5468
0x00000000010f6e00: ldur       x20, [x29, #-0x38]
0x00000000010f6e04: cbz        x20, #0x10f6e38
0x00000000010f6e08: add        x8, x20, #8
0x00000000010f6e0c: ldaxr      x9, [x8]
0x00000000010f6e10: sub        x10, x9, #1
0x00000000010f6e14: stlxr      w11, x10, [x8]
0x00000000010f6e18: cbnz       w11, #0x10f6e0c
0x00000000010f6e1c: cbnz       x9, #0x10f6e38
0x00000000010f6e20: ldr        x8, [x20]
0x00000000010f6e24: ldr        x8, [x8, #0x10]
0x00000000010f6e28: mov        x0, x20
0x00000000010f6e2c: blr        x8
0x00000000010f6e30: mov        x0, x20
0x00000000010f6e34: bl         #0x4b9808c
0x00000000010f6e38: ldr        x20, [sp, #0x18]
0x00000000010f6e3c: cbz        x20, #0x10f6ef8
0x00000000010f6e40: add        x8, x20, #8
0x00000000010f6e44: ldaxr      x9, [x8]
0x00000000010f6e48: sub        x10, x9, #1
0x00000000010f6e4c: stlxr      w11, x10, [x8]
0x00000000010f6e50: cbnz       w11, #0x10f6e44
0x00000000010f6e54: b          #0x10f6edc
0x00000000010f6e58: stp        x8, x0, [sp, #0x40]
0x00000000010f6e5c: add        x8, x0, #8
0x00000000010f6e60: ldxr       x9, [x8]
0x00000000010f6e64: add        x9, x9, #1
0x00000000010f6e68: stxr       w10, x9, [x8]
0x00000000010f6e6c: cbnz       w10, #0x10f6e60
0x00000000010f6e70: sub        x8, x29, #0x40
0x00000000010f6e74: add        x0, sp, #0x40
0x00000000010f6e78: bl         #0x108af5c
0x00000000010f6e7c: ldur       x0, [x29, #-0x40]
0x00000000010f6e80: mov        x8, x19
0x00000000010f6e84: bl         #0x10f4274
0x00000000010f6e88: ldur       x20, [x29, #-0x38]
0x00000000010f6e8c: cbz        x20, #0x10f6ec0
0x00000000010f6e90: add        x8, x20, #8
0x00000000010f6e94: ldaxr      x9, [x8]
0x00000000010f6e98: sub        x10, x9, #1
0x00000000010f6e9c: stlxr      w11, x10, [x8]
0x00000000010f6ea0: cbnz       w11, #0x10f6e94
0x00000000010f6ea4: cbnz       x9, #0x10f6ec0
0x00000000010f6ea8: ldr        x8, [x20]
0x00000000010f6eac: ldr        x8, [x8, #0x10]
0x00000000010f6eb0: mov        x0, x20
0x00000000010f6eb4: blr        x8
0x00000000010f6eb8: mov        x0, x20
0x00000000010f6ebc: bl         #0x4b9808c
0x00000000010f6ec0: ldr        x20, [sp, #0x48]
0x00000000010f6ec4: cbz        x20, #0x10f6ef8
0x00000000010f6ec8: add        x8, x20, #8
0x00000000010f6ecc: ldaxr      x9, [x8]
0x00000000010f6ed0: sub        x10, x9, #1
0x00000000010f6ed4: stlxr      w11, x10, [x8]
0x00000000010f6ed8: cbnz       w11, #0x10f6ecc
0x00000000010f6edc: cbnz       x9, #0x10f6ef8
0x00000000010f6ee0: ldr        x8, [x20]
0x00000000010f6ee4: ldr        x8, [x8, #0x10]
0x00000000010f6ee8: mov        x0, x20
0x00000000010f6eec: blr        x8
0x00000000010f6ef0: mov        x0, x20
0x00000000010f6ef4: bl         #0x4b9808c
0x00000000010f6ef8: mov        w21, #0
0x00000000010f6efc: ldur       x20, [x29, #-0x28]
0x00000000010f6f00: cbz        x20, #0x10f6f34
0x00000000010f6f04: add        x8, x20, #8
0x00000000010f6f08: ldaxr      x9, [x8]
0x00000000010f6f0c: sub        x10, x9, #1
0x00000000010f6f10: stlxr      w11, x10, [x8]
0x00000000010f6f14: cbnz       w11, #0x10f6f08
0x00000000010f6f18: cbnz       x9, #0x10f6f34
0x00000000010f6f1c: ldr        x8, [x20]
0x00000000010f6f20: ldr        x8, [x8, #0x10]
0x00000000010f6f24: mov        x0, x20
0x00000000010f6f28: blr        x8
0x00000000010f6f2c: mov        x0, x20
0x00000000010f6f30: bl         #0x4b9808c
0x00000000010f6f34: cbz        w21, #0x10f6f40
0x00000000010f6f38: mov        x0, x19
0x00000000010f6f3c: bl         #0x10f5ef4
0x00000000010f6f40: ldp        x29, x30, [sp, #0x90]
0x00000000010f6f44: ldp        x20, x19, [sp, #0x80]
0x00000000010f6f48: ldp        x22, x21, [sp, #0x70]
0x00000000010f6f4c: add        sp, sp, #0xa0
0x00000000010f6f50: ret        
0x00000000010f6f54: mov        x19, x0
0x00000000010f6f58: sub        x0, x29, #0x40
0x00000000010f6f5c: bl         #0x1df28
0x00000000010f6f60: b          #0x10f6fa8
0x00000000010f6f64: mov        x19, x0
0x00000000010f6f68: sub        x0, x29, #0x40
0x00000000010f6f6c: bl         #0x1df28
0x00000000010f6f70: b          #0x10f6fb4
0x00000000010f6f74: mov        x19, x0
0x00000000010f6f78: sub        x0, x29, #0x40
0x00000000010f6f7c: bl         #0x1df28
0x00000000010f6f80: b          #0x10f6fc0
0x00000000010f6f84: mov        x19, x0
0x00000000010f6f88: sub        x0, x29, #0x40
0x00000000010f6f8c: bl         #0x1df28
0x00000000010f6f90: b          #0x10f6fcc
0x00000000010f6f94: mov        x19, x0
0x00000000010f6f98: sub        x0, x29, #0x40
0x00000000010f6f9c: bl         #0x1df28
0x00000000010f6fa0: b          #0x10f6fd8
0x00000000010f6fa4: mov        x19, x0
0x00000000010f6fa8: add        x0, sp, #0x40
0x00000000010f6fac: b          #0x10f6fdc
0x00000000010f6fb0: mov        x19, x0
0x00000000010f6fb4: add        x0, sp, #0x10
0x00000000010f6fb8: b          #0x10f6fdc
0x00000000010f6fbc: mov        x19, x0
0x00000000010f6fc0: add        x0, sp, #0x20
0x00000000010f6fc4: b          #0x10f6fdc
0x00000000010f6fc8: mov        x19, x0
0x00000000010f6fcc: add        x0, sp, #0x30
0x00000000010f6fd0: b          #0x10f6fdc
0x00000000010f6fd4: mov        x19, x0
0x00000000010f6fd8: mov        x0, sp
0x00000000010f6fdc: bl         #0x1df28
0x00000000010f6fe0: b          #0x10f6fe8
0x00000000010f6fe4: mov        x19, x0
0x00000000010f6fe8: sub        x0, x29, #0x30
0x00000000010f6fec: bl         #0x1df28
0x00000000010f6ff0: mov        x0, x19
0x00000000010f6ff4: bl         #0x4b97984
