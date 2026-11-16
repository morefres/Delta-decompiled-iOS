; instruction-faithful ARM64 fallback for Roblox::function_3b4bbc
; start_va=0x1003b4bbc image_relative=0x3b4bbc bytes=1280
0x00000001003b4bbc: stp        x28, x27, [sp, #-0x50]!
0x00000001003b4bc0: stp        x24, x23, [sp, #0x10]
0x00000001003b4bc4: stp        x22, x21, [sp, #0x20]
0x00000001003b4bc8: stp        x20, x19, [sp, #0x30]
0x00000001003b4bcc: stp        x29, x30, [sp, #0x40]
0x00000001003b4bd0: add        x29, sp, #0x40
0x00000001003b4bd4: sub        sp, sp, #0x290
0x00000001003b4bd8: mov        x24, x2
0x00000001003b4bdc: mov        x20, x1
0x00000001003b4be0: mov        x19, x0
0x00000001003b4be4: ldr        w8, [x0, #0x200]
0x00000001003b4be8: cbz        w8, #0x1003b4e08
0x00000001003b4bec: add        x22, x24, #0x90
0x00000001003b4bf0: add        x21, x19, #0x120
0x00000001003b4bf4: ldrsw      x3, [x19, #0x140]
0x00000001003b4bf8: sub        x0, x29, #0xd0
0x00000001003b4bfc: mov        x1, x22
0x00000001003b4c00: mov        x2, x22
0x00000001003b4c04: mov        x4, x21
0x00000001003b4c08: bl         #0x1003aabe4
0x00000001003b4c0c: add        x23, x24, #0x48
0x00000001003b4c10: ldrsw      x3, [x19, #0x140]
0x00000001003b4c14: add        x0, sp, #0x1b8
0x00000001003b4c18: mov        x1, x23
0x00000001003b4c1c: mov        x2, x23
0x00000001003b4c20: mov        x4, x21
0x00000001003b4c24: bl         #0x1003aabe4
0x00000001003b4c28: ldrsw      x3, [x19, #0x140]
0x00000001003b4c2c: add        x0, sp, #0x170
0x00000001003b4c30: add        x2, sp, #0x1b8
0x00000001003b4c34: mov        x1, x24
0x00000001003b4c38: mov        x4, x21
0x00000001003b4c3c: bl         #0x1003aabe4
0x00000001003b4c40: ldr        x3, [x19, #0x138]
0x00000001003b4c44: ldrsw      x5, [x19, #0x140]
0x00000001003b4c48: add        x0, sp, #0x128
0x00000001003b4c4c: sub        x2, x29, #0xd0
0x00000001003b4c50: sub        x4, x29, #0x88
0x00000001003b4c54: mov        x1, x24
0x00000001003b4c58: bl         #0x1003a8c04
0x00000001003b4c5c: add        x1, sp, #0xe0
0x00000001003b4c60: sub        x3, x29, #0xd0
0x00000001003b4c64: mov        x0, x19
0x00000001003b4c68: mov        x2, x24
0x00000001003b4c6c: bl         #0x1003b2f34
0x00000001003b4c70: add        x1, sp, #0x98
0x00000001003b4c74: add        x2, sp, #0xe0
0x00000001003b4c78: add        x3, sp, #0xe0
0x00000001003b4c7c: mov        x0, x19
0x00000001003b4c80: bl         #0x1003b2f34
0x00000001003b4c84: add        x1, sp, #0xe0
0x00000001003b4c88: add        x2, sp, #0xe0
0x00000001003b4c8c: add        x3, sp, #0x98
0x00000001003b4c90: mov        x0, x19
0x00000001003b4c94: bl         #0x1003b2f34
0x00000001003b4c98: ldrsw      x3, [x19, #0x140]
0x00000001003b4c9c: add        x0, sp, #0x50
0x00000001003b4ca0: add        x1, sp, #0x128
0x00000001003b4ca4: add        x2, sp, #0xe0
0x00000001003b4ca8: mov        x4, x21
0x00000001003b4cac: bl         #0x1003aabe4
0x00000001003b4cb0: ldrsw      x3, [x19, #0x140]
0x00000001003b4cb4: add        x1, sp, #0x50
0x00000001003b4cb8: add        x2, sp, #0x50
0x00000001003b4cbc: mov        x0, x20
0x00000001003b4cc0: mov        x4, x21
0x00000001003b4cc4: bl         #0x1003aabe4
0x00000001003b4cc8: add        x1, sp, #8
0x00000001003b4ccc: add        x2, sp, #0x170
0x00000001003b4cd0: add        x3, sp, #0x170
0x00000001003b4cd4: mov        x0, x19
0x00000001003b4cd8: bl         #0x1003b2f34
0x00000001003b4cdc: add        x1, sp, #8
0x00000001003b4ce0: add        x2, sp, #8
0x00000001003b4ce4: add        x3, sp, #8
0x00000001003b4ce8: mov        x0, x19
0x00000001003b4cec: bl         #0x1003b2f34
0x00000001003b4cf0: add        x1, sp, #0x98
0x00000001003b4cf4: add        x2, sp, #8
0x00000001003b4cf8: add        x3, sp, #8
0x00000001003b4cfc: mov        x0, x19
0x00000001003b4d00: bl         #0x1003b2f34
0x00000001003b4d04: ldr        x3, [x19, #0x138]
0x00000001003b4d08: ldrsw      x5, [x19, #0x140]
0x00000001003b4d0c: add        x2, sp, #0x98
0x00000001003b4d10: sub        x4, x29, #0x88
0x00000001003b4d14: mov        x0, x20
0x00000001003b4d18: mov        x1, x20
0x00000001003b4d1c: bl         #0x1003a8c04
0x00000001003b4d20: sub        x1, x29, #0xd0
0x00000001003b4d24: add        x2, sp, #0x1b8
0x00000001003b4d28: sub        x3, x29, #0xd0
0x00000001003b4d2c: mov        x0, x19
0x00000001003b4d30: bl         #0x1003b2f34
0x00000001003b4d34: add        x1, sp, #0x128
0x00000001003b4d38: mov        x0, x19
0x00000001003b4d3c: mov        x2, x23
0x00000001003b4d40: mov        x3, x22
0x00000001003b4d44: bl         #0x1003b2f34
0x00000001003b4d48: add        x22, x20, #0x90
0x00000001003b4d4c: ldrsw      x3, [x19, #0x140]
0x00000001003b4d50: add        x1, sp, #0x128
0x00000001003b4d54: add        x2, sp, #0x128
0x00000001003b4d58: mov        x0, x22
0x00000001003b4d5c: mov        x4, x21
0x00000001003b4d60: bl         #0x1003aabe4
0x00000001003b4d64: ldr        x3, [x19, #0x138]
0x00000001003b4d68: ldrsw      x5, [x19, #0x140]
0x00000001003b4d6c: sub        x2, x29, #0xd0
0x00000001003b4d70: sub        x4, x29, #0x88
0x00000001003b4d74: mov        x0, x22
0x00000001003b4d78: mov        x1, x22
0x00000001003b4d7c: bl         #0x1003a8c04
0x00000001003b4d80: add        x22, x20, #0x48
0x00000001003b4d84: ldr        x3, [x19, #0x138]
0x00000001003b4d88: ldrsw      x5, [x19, #0x140]
0x00000001003b4d8c: add        x1, sp, #8
0x00000001003b4d90: sub        x4, x29, #0x88
0x00000001003b4d94: mov        x0, x22
0x00000001003b4d98: mov        x2, x20
0x00000001003b4d9c: bl         #0x1003a8c04
0x00000001003b4da0: add        x1, sp, #0x1b8
0x00000001003b4da4: add        x2, sp, #0x1b8
0x00000001003b4da8: add        x3, sp, #0x1b8
0x00000001003b4dac: mov        x0, x19
0x00000001003b4db0: bl         #0x1003b2f34
0x00000001003b4db4: ldrsw      x3, [x19, #0x140]
0x00000001003b4db8: add        x0, sp, #0x1b8
0x00000001003b4dbc: add        x1, sp, #0x1b8
0x00000001003b4dc0: add        x2, sp, #0x1b8
0x00000001003b4dc4: mov        x4, x21
0x00000001003b4dc8: bl         #0x1003aabe4
0x00000001003b4dcc: ldrsw      x3, [x19, #0x140]
0x00000001003b4dd0: add        x1, sp, #0x50
0x00000001003b4dd4: mov        x0, x22
0x00000001003b4dd8: mov        x2, x22
0x00000001003b4ddc: mov        x4, x21
0x00000001003b4de0: bl         #0x1003aabe4
0x00000001003b4de4: add        x1, sp, #0x1b8
0x00000001003b4de8: add        x2, sp, #0x1b8
0x00000001003b4dec: add        x3, sp, #0x1b8
0x00000001003b4df0: mov        x0, x19
0x00000001003b4df4: bl         #0x1003b2f34
0x00000001003b4df8: ldr        x3, [x19, #0x138]
0x00000001003b4dfc: ldrsw      x5, [x19, #0x140]
0x00000001003b4e00: add        x2, sp, #0x1b8
0x00000001003b4e04: b          #0x1003b5090
0x00000001003b4e08: add        x21, x19, #0x120
0x00000001003b4e0c: ldrsw      x3, [x19, #0x140]
0x00000001003b4e10: sub        x0, x29, #0xd0
0x00000001003b4e14: mov        x1, x24
0x00000001003b4e18: mov        x2, x24
0x00000001003b4e1c: mov        x4, x21
0x00000001003b4e20: bl         #0x1003aabe4
0x00000001003b4e24: add        x22, x24, #0x48
0x00000001003b4e28: ldrsw      x3, [x19, #0x140]
0x00000001003b4e2c: add        x0, sp, #0x1b8
0x00000001003b4e30: mov        x1, x22
0x00000001003b4e34: mov        x2, x22
0x00000001003b4e38: mov        x4, x21
0x00000001003b4e3c: bl         #0x1003aabe4
0x00000001003b4e40: ldrsw      x3, [x19, #0x140]
0x00000001003b4e44: add        x0, sp, #0x170
0x00000001003b4e48: add        x1, sp, #0x1b8
0x00000001003b4e4c: add        x2, sp, #0x1b8
0x00000001003b4e50: mov        x4, x21
0x00000001003b4e54: bl         #0x1003aabe4
0x00000001003b4e58: add        x23, x24, #0x90
0x00000001003b4e5c: ldrsw      x3, [x19, #0x140]
0x00000001003b4e60: add        x0, sp, #0x128
0x00000001003b4e64: mov        x1, x23
0x00000001003b4e68: mov        x2, x23
0x00000001003b4e6c: mov        x4, x21
0x00000001003b4e70: bl         #0x1003aabe4
0x00000001003b4e74: add        x1, sp, #0xe0
0x00000001003b4e78: add        x3, sp, #0x1b8
0x00000001003b4e7c: mov        x0, x19
0x00000001003b4e80: mov        x2, x24
0x00000001003b4e84: bl         #0x1003b2f34
0x00000001003b4e88: ldrsw      x3, [x19, #0x140]
0x00000001003b4e8c: add        x0, sp, #0xe0
0x00000001003b4e90: add        x1, sp, #0xe0
0x00000001003b4e94: add        x2, sp, #0xe0
0x00000001003b4e98: mov        x4, x21
0x00000001003b4e9c: bl         #0x1003aabe4
0x00000001003b4ea0: ldr        x3, [x19, #0x138]
0x00000001003b4ea4: ldrsw      x5, [x19, #0x140]
0x00000001003b4ea8: add        x0, sp, #0xe0
0x00000001003b4eac: add        x1, sp, #0xe0
0x00000001003b4eb0: sub        x2, x29, #0xd0
0x00000001003b4eb4: sub        x4, x29, #0x88
0x00000001003b4eb8: bl         #0x1003a8c04
0x00000001003b4ebc: ldr        x3, [x19, #0x138]
0x00000001003b4ec0: ldrsw      x5, [x19, #0x140]
0x00000001003b4ec4: add        x0, sp, #0xe0
0x00000001003b4ec8: add        x1, sp, #0xe0
0x00000001003b4ecc: add        x2, sp, #0x170
0x00000001003b4ed0: sub        x4, x29, #0x88
0x00000001003b4ed4: bl         #0x1003a8c04
0x00000001003b4ed8: add        x1, sp, #0xe0
0x00000001003b4edc: add        x2, sp, #0xe0
0x00000001003b4ee0: add        x3, sp, #0xe0
0x00000001003b4ee4: mov        x0, x19
0x00000001003b4ee8: bl         #0x1003b2f34
0x00000001003b4eec: ldrsw      x3, [x19, #0x140]
0x00000001003b4ef0: add        x0, sp, #0x98
0x00000001003b4ef4: add        x1, sp, #0x128
0x00000001003b4ef8: add        x2, sp, #0x128
0x00000001003b4efc: mov        x4, x21
0x00000001003b4f00: bl         #0x1003aabe4
0x00000001003b4f04: add        x1, x19, #0x158
0x00000001003b4f08: ldrsw      x3, [x19, #0x140]
0x00000001003b4f0c: add        x0, sp, #0x98
0x00000001003b4f10: add        x2, sp, #0x98
0x00000001003b4f14: mov        x4, x21
0x00000001003b4f18: bl         #0x1003aabe4
0x00000001003b4f1c: add        x1, sp, #0x98
0x00000001003b4f20: add        x2, sp, #0x98
0x00000001003b4f24: sub        x3, x29, #0xd0
0x00000001003b4f28: mov        x0, x19
0x00000001003b4f2c: bl         #0x1003b2f34
0x00000001003b4f30: add        x1, sp, #0x98
0x00000001003b4f34: add        x2, sp, #0x98
0x00000001003b4f38: sub        x3, x29, #0xd0
0x00000001003b4f3c: mov        x0, x19
0x00000001003b4f40: bl         #0x1003b2f34
0x00000001003b4f44: add        x1, sp, #0x98
0x00000001003b4f48: add        x2, sp, #0x98
0x00000001003b4f4c: sub        x3, x29, #0xd0
0x00000001003b4f50: mov        x0, x19
0x00000001003b4f54: bl         #0x1003b2f34
0x00000001003b4f58: ldrsw      x3, [x19, #0x140]
0x00000001003b4f5c: add        x1, sp, #0x98
0x00000001003b4f60: add        x2, sp, #0x98
0x00000001003b4f64: mov        x0, x20
0x00000001003b4f68: mov        x4, x21
0x00000001003b4f6c: bl         #0x1003aabe4
0x00000001003b4f70: ldr        x3, [x19, #0x138]
0x00000001003b4f74: ldrsw      x5, [x19, #0x140]
0x00000001003b4f78: add        x2, sp, #0xe0
0x00000001003b4f7c: sub        x4, x29, #0x88
0x00000001003b4f80: mov        x0, x20
0x00000001003b4f84: mov        x1, x20
0x00000001003b4f88: bl         #0x1003a8c04
0x00000001003b4f8c: ldr        x3, [x19, #0x138]
0x00000001003b4f90: ldrsw      x5, [x19, #0x140]
0x00000001003b4f94: add        x2, sp, #0xe0
0x00000001003b4f98: sub        x4, x29, #0x88
0x00000001003b4f9c: mov        x0, x20
0x00000001003b4fa0: mov        x1, x20
0x00000001003b4fa4: bl         #0x1003a8c04
0x00000001003b4fa8: add        x24, x20, #0x90
0x00000001003b4fac: mov        x0, x19
0x00000001003b4fb0: mov        x1, x24
0x00000001003b4fb4: mov        x2, x22
0x00000001003b4fb8: mov        x3, x23
0x00000001003b4fbc: bl         #0x1003b2f34
0x00000001003b4fc0: ldrsw      x3, [x19, #0x140]
0x00000001003b4fc4: mov        x0, x24
0x00000001003b4fc8: mov        x1, x24
0x00000001003b4fcc: mov        x2, x24
0x00000001003b4fd0: mov        x4, x21
0x00000001003b4fd4: bl         #0x1003aabe4
0x00000001003b4fd8: ldr        x3, [x19, #0x138]
0x00000001003b4fdc: ldrsw      x5, [x19, #0x140]
0x00000001003b4fe0: add        x2, sp, #0x1b8
0x00000001003b4fe4: sub        x4, x29, #0x88
0x00000001003b4fe8: mov        x0, x24
0x00000001003b4fec: mov        x1, x24
0x00000001003b4ff0: bl         #0x1003a8c04
0x00000001003b4ff4: ldr        x3, [x19, #0x138]
0x00000001003b4ff8: ldrsw      x5, [x19, #0x140]
0x00000001003b4ffc: add        x2, sp, #0x128
0x00000001003b5000: sub        x4, x29, #0x88
0x00000001003b5004: mov        x0, x24
0x00000001003b5008: mov        x1, x24
0x00000001003b500c: bl         #0x1003a8c04
0x00000001003b5010: add        x1, sp, #0x170
0x00000001003b5014: add        x2, sp, #0x170
0x00000001003b5018: add        x3, sp, #0x170
0x00000001003b501c: mov        x0, x19
0x00000001003b5020: bl         #0x1003b2f34
0x00000001003b5024: add        x1, sp, #0x170
0x00000001003b5028: add        x2, sp, #0x170
0x00000001003b502c: add        x3, sp, #0x170
0x00000001003b5030: mov        x0, x19
0x00000001003b5034: bl         #0x1003b2f34
0x00000001003b5038: add        x1, sp, #0x170
0x00000001003b503c: add        x2, sp, #0x170
0x00000001003b5040: add        x3, sp, #0x170
0x00000001003b5044: mov        x0, x19
0x00000001003b5048: bl         #0x1003b2f34
0x00000001003b504c: add        x22, x20, #0x48
0x00000001003b5050: ldr        x3, [x19, #0x138]
0x00000001003b5054: ldrsw      x5, [x19, #0x140]
0x00000001003b5058: add        x1, sp, #0xe0
0x00000001003b505c: sub        x4, x29, #0x88
0x00000001003b5060: mov        x0, x22
0x00000001003b5064: mov        x2, x20
0x00000001003b5068: bl         #0x1003a8c04
0x00000001003b506c: ldrsw      x3, [x19, #0x140]
0x00000001003b5070: add        x2, sp, #0x98
0x00000001003b5074: mov        x0, x22
0x00000001003b5078: mov        x1, x22
0x00000001003b507c: mov        x4, x21
0x00000001003b5080: bl         #0x1003aabe4
0x00000001003b5084: ldr        x3, [x19, #0x138]
0x00000001003b5088: ldrsw      x5, [x19, #0x140]
0x00000001003b508c: add        x2, sp, #0x170
0x00000001003b5090: sub        x4, x29, #0x88
0x00000001003b5094: mov        x0, x22
0x00000001003b5098: mov        x1, x22
0x00000001003b509c: bl         #0x1003a8c04
0x00000001003b50a0: add        sp, sp, #0x290
0x00000001003b50a4: ldp        x29, x30, [sp, #0x40]
0x00000001003b50a8: ldp        x20, x19, [sp, #0x30]
0x00000001003b50ac: ldp        x22, x21, [sp, #0x20]
0x00000001003b50b0: ldp        x24, x23, [sp, #0x10]
0x00000001003b50b4: ldp        x28, x27, [sp], #0x50
0x00000001003b50b8: ret        
