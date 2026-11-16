; instruction-faithful ARM64 fallback for RobloxLib::function_5e6d2c
0x00000000005e6d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6d30: stp        x29, x30, [sp, #0x10]
0x00000000005e6d34: add        x29, sp, #0x10
0x00000000005e6d38: mov        x19, x0
0x00000000005e6d3c: str        xzr, [x0, #0x10]
0x00000000005e6d40: adrp       x8, #0x5c3d000
0x00000000005e6d44: add        x8, x8, #0x6b0
0x00000000005e6d48: add        x8, x8, #0x10
0x00000000005e6d4c: stp        x8, xzr, [x0]
0x00000000005e6d50: movi       v0.16b, #0
0x00000000005e6d54: stp        q0, q0, [x0, #0x30]
0x00000000005e6d58: stp        q0, q0, [x0, #0x50]
0x00000000005e6d5c: str        q0, [x0, #0x70]
0x00000000005e6d60: strh       wzr, [x0, #0x80]
0x00000000005e6d64: stur       q0, [x0, #0x88]
0x00000000005e6d68: stur       q0, [x0, #0x98]
0x00000000005e6d6c: stur       q0, [x0, #0xa8]
0x00000000005e6d70: stur       q0, [x0, #0xb8]
0x00000000005e6d74: stur       q0, [x0, #0xc4]
0x00000000005e6d78: stp        xzr, xzr, [x0, #0xe0]
0x00000000005e6d7c: str        xzr, [x0, #0xd8]
0x00000000005e6d80: strh       wzr, [x0, #0xf0]
0x00000000005e6d84: adrp       x1, #0x524b000
0x00000000005e6d88: add        x1, x1, #0xeee
0x00000000005e6d8c: add        x0, x0, #0xf8
0x00000000005e6d90: bl         #0x69813c
0x00000000005e6d94: add        x8, x19, #0x138
0x00000000005e6d98: strb       wzr, [x19, #0x130]
0x00000000005e6d9c: movi       v0.16b, #0
0x00000000005e6da0: stp        q0, q0, [x19, #0x110]
0x00000000005e6da4: str        q0, [x19, #0x100]
0x00000000005e6da8: stp        q0, q0, [x8]
0x00000000005e6dac: str        q0, [x8, #0x20]
0x00000000005e6db0: adrp       x1, #0x524b000
0x00000000005e6db4: add        x1, x1, #0xf02
0x00000000005e6db8: add        x0, x19, #0x168
0x00000000005e6dbc: bl         #0x69813c
0x00000000005e6dc0: adrp       x1, #0x524b000
0x00000000005e6dc4: add        x1, x1, #0xf0f
0x00000000005e6dc8: add        x0, x19, #0x170
0x00000000005e6dcc: bl         #0x69813c
0x00000000005e6dd0: str        xzr, [x19, #0x178]
0x00000000005e6dd4: adrp       x8, #0x5c4c000
0x00000000005e6dd8: add        x8, x8, #0xbe8
0x00000000005e6ddc: str        x8, [x19]
0x00000000005e6de0: mov        x0, x19
0x00000000005e6de4: ldp        x29, x30, [sp, #0x10]
0x00000000005e6de8: ldp        x20, x19, [sp], #0x20
0x00000000005e6dec: ret        
0x00000000005e6df0: sub        sp, sp, #0x30
0x00000000005e6df4: stp        x20, x19, [sp, #0x10]
0x00000000005e6df8: stp        x29, x30, [sp, #0x20]
0x00000000005e6dfc: add        x29, sp, #0x20
0x00000000005e6e00: mov        x19, x0
0x00000000005e6e04: adrp       x8, #0x5c3d000
0x00000000005e6e08: add        x8, x8, #0x6b0
0x00000000005e6e0c: add        x8, x8, #0x10
0x00000000005e6e10: str        x8, [x0]
0x00000000005e6e14: add        x0, x0, #0x170
0x00000000005e6e18: bl         #0x698120
0x00000000005e6e1c: add        x0, x19, #0x168
0x00000000005e6e20: bl         #0x698120
0x00000000005e6e24: add        x8, x19, #0x150
0x00000000005e6e28: str        x8, [sp, #8]
0x00000000005e6e2c: add        x0, sp, #8
0x00000000005e6e30: bl         #0x316390
0x00000000005e6e34: add        x8, x19, #0x138
0x00000000005e6e38: str        x8, [sp, #8]
0x00000000005e6e3c: add        x0, sp, #8
0x00000000005e6e40: bl         #0x316390
0x00000000005e6e44: ldrsb      w8, [x19, #0x12f]
0x00000000005e6e48: tbz        w8, #0x1f, #0x5e6e54
0x00000000005e6e4c: ldr        x0, [x19, #0x118]
0x00000000005e6e50: bl         #0x47e93a8
0x00000000005e6e54: ldrsb      w8, [x19, #0x117]
0x00000000005e6e58: tbz        w8, #0x1f, #0x5e6e64
0x00000000005e6e5c: ldr        x0, [x19, #0x100]
0x00000000005e6e60: bl         #0x47e93a8
0x00000000005e6e64: add        x0, x19, #0xf8
0x00000000005e6e68: bl         #0x698120
0x00000000005e6e6c: ldrsb      w8, [x19, #0xef]
0x00000000005e6e70: tbz        w8, #0x1f, #0x5e6e7c
0x00000000005e6e74: ldr        x0, [x19, #0xd8]
0x00000000005e6e78: bl         #0x47e93a8
0x00000000005e6e7c: ldrsb      w8, [x19, #0xcf]
0x00000000005e6e80: tbz        w8, #0x1f, #0x5e6e8c
0x00000000005e6e84: ldr        x0, [x19, #0xb8]
0x00000000005e6e88: bl         #0x47e93a8
0x00000000005e6e8c: ldrsb      w8, [x19, #0xb7]
0x00000000005e6e90: tbz        w8, #0x1f, #0x5e6e9c
0x00000000005e6e94: ldr        x0, [x19, #0xa0]
0x00000000005e6e98: bl         #0x47e93a8
0x00000000005e6e9c: ldrsb      w8, [x19, #0x9f]
0x00000000005e6ea0: tbz        w8, #0x1f, #0x5e6eac
0x00000000005e6ea4: ldr        x0, [x19, #0x88]
0x00000000005e6ea8: bl         #0x47e93a8
0x00000000005e6eac: ldrsb      w8, [x19, #0x7f]
0x00000000005e6eb0: tbz        w8, #0x1f, #0x5e6ebc
0x00000000005e6eb4: ldr        x0, [x19, #0x68]
0x00000000005e6eb8: bl         #0x47e93a8
0x00000000005e6ebc: ldrsb      w8, [x19, #0x67]
0x00000000005e6ec0: tbz        w8, #0x1f, #0x5e6ecc
0x00000000005e6ec4: ldr        x0, [x19, #0x50]
0x00000000005e6ec8: bl         #0x47e93a8
0x00000000005e6ecc: ldrsb      w8, [x19, #0x4f]
0x00000000005e6ed0: tbz        w8, #0x1f, #0x5e6edc
0x00000000005e6ed4: ldr        x0, [x19, #0x38]
0x00000000005e6ed8: bl         #0x47e93a8
0x00000000005e6edc: add        x0, x19, #0x18
0x00000000005e6ee0: bl         #0x18c70
0x00000000005e6ee4: ldr        x0, [x19, #0x10]
0x00000000005e6ee8: cbz        x0, #0x5e6ef0
0x00000000005e6eec: bl         #0x4b9808c
0x00000000005e6ef0: mov        x0, x19
0x00000000005e6ef4: ldp        x29, x30, [sp, #0x20]
0x00000000005e6ef8: ldp        x20, x19, [sp, #0x10]
0x00000000005e6efc: add        sp, sp, #0x30
0x00000000005e6f00: ret        
