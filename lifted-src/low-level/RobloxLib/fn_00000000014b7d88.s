; instruction-faithful ARM64 fallback for RobloxLib::function_14b7d88
0x00000000014b7d88: stp        x20, x19, [sp, #-0x20]!
0x00000000014b7d8c: stp        x29, x30, [sp, #0x10]
0x00000000014b7d90: add        x29, sp, #0x10
0x00000000014b7d94: mov        x8, #0xe07f
0x00000000014b7d98: movk       x8, #0x7e07, lsl #16
0x00000000014b7d9c: movk       x8, #0x7e0, lsl #32
0x00000000014b7da0: movk       x8, #0x7e, lsl #48
0x00000000014b7da4: cmp        x1, x8
0x00000000014b7da8: b.hs       #0x14b7dd4
0x00000000014b7dac: mov        x19, x0
0x00000000014b7db0: add        x0, x0, #0x10
0x00000000014b7db4: bl         #0x14b7dd8
0x00000000014b7db8: stp        x0, x0, [x19]
0x00000000014b7dbc: mov        w8, #0x208
0x00000000014b7dc0: madd       x8, x1, x8, x0
0x00000000014b7dc4: str        x8, [x19, #0x10]
0x00000000014b7dc8: ldp        x29, x30, [sp, #0x10]
0x00000000014b7dcc: ldp        x20, x19, [sp], #0x20
0x00000000014b7dd0: ret        
0x00000000014b7dd4: bl         #0x2dc64
0x00000000014b7dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000014b7ddc: stp        x29, x30, [sp, #0x10]
0x00000000014b7de0: add        x29, sp, #0x10
0x00000000014b7de4: mov        x8, #0xe07f
0x00000000014b7de8: movk       x8, #0x7e07, lsl #16
0x00000000014b7dec: movk       x8, #0x7e0, lsl #32
0x00000000014b7df0: movk       x8, #0x7e, lsl #48
0x00000000014b7df4: cmp        x1, x8
0x00000000014b7df8: b.hs       #0x14b7e1c
0x00000000014b7dfc: mov        x19, x1
0x00000000014b7e00: add        x8, x1, x1, lsl #6
0x00000000014b7e04: lsl        x0, x8, #3
0x00000000014b7e08: bl         #0x47e9370
0x00000000014b7e0c: mov        x1, x19
0x00000000014b7e10: ldp        x29, x30, [sp, #0x10]
0x00000000014b7e14: ldp        x20, x19, [sp], #0x20
0x00000000014b7e18: ret        
0x00000000014b7e1c: bl         #0x2d184
0x00000000014b7e20: stp        x20, x19, [sp, #-0x20]!
0x00000000014b7e24: stp        x29, x30, [sp, #0x10]
0x00000000014b7e28: add        x29, sp, #0x10
0x00000000014b7e2c: mov        x19, x1
0x00000000014b7e30: mov        x0, x1
0x00000000014b7e34: mov        w1, #0x208
0x00000000014b7e38: bl         #0x4b987a0
0x00000000014b7e3c: bl         #0x695394
0x00000000014b7e40: stp        xzr, xzr, [x19]
0x00000000014b7e44: stp        xzr, x0, [x19, #0x10]
0x00000000014b7e48: movi       v0.16b, #0
0x00000000014b7e4c: stp        q0, q0, [x19, #0x20]
0x00000000014b7e50: str        q0, [x19, #0x40]
0x00000000014b7e54: bl         #0x695394
0x00000000014b7e58: stp        xzr, xzr, [x19, #0x50]
0x00000000014b7e5c: stp        xzr, x0, [x19, #0x60]
0x00000000014b7e60: strb       wzr, [x19, #0x70]
0x00000000014b7e64: bl         #0x695394
0x00000000014b7e68: stp        xzr, xzr, [x19, #0x78]
0x00000000014b7e6c: stp        xzr, x0, [x19, #0x88]
0x00000000014b7e70: movi       v0.16b, #0
0x00000000014b7e74: stur       q0, [x19, #0x98]
0x00000000014b7e78: stur       q0, [x19, #0xa8]
0x00000000014b7e7c: stur       q0, [x19, #0xb8]
0x00000000014b7e80: bl         #0x695394
0x00000000014b7e84: stp        xzr, xzr, [x19, #0xc8]
0x00000000014b7e88: stp        xzr, x0, [x19, #0xd8]
0x00000000014b7e8c: strb       wzr, [x19, #0xe8]
0x00000000014b7e90: bl         #0x695394
0x00000000014b7e94: stp        xzr, xzr, [x19, #0xf0]
0x00000000014b7e98: stp        xzr, x0, [x19, #0x100]
0x00000000014b7e9c: movi       v0.16b, #0
0x00000000014b7ea0: stp        q0, q0, [x19, #0x110]
0x00000000014b7ea4: str        q0, [x19, #0x130]
0x00000000014b7ea8: bl         #0x695394
0x00000000014b7eac: stp        xzr, xzr, [x19, #0x140]
0x00000000014b7eb0: stp        xzr, x0, [x19, #0x150]
0x00000000014b7eb4: strb       wzr, [x19, #0x160]
0x00000000014b7eb8: bl         #0x695394
0x00000000014b7ebc: stp        xzr, xzr, [x19, #0x168]
0x00000000014b7ec0: stp        xzr, x0, [x19, #0x178]
0x00000000014b7ec4: str        xzr, [x19, #0x188]
0x00000000014b7ec8: adrp       x8, #0x4bee000
0x00000000014b7ecc: ldr        q0, [x8, #0xe50]
0x00000000014b7ed0: adrp       x8, #0x4c3b000
0x00000000014b7ed4: ldr        q1, [x8, #0xf0]
0x00000000014b7ed8: stp        q0, q1, [x19, #0x190]
0x00000000014b7edc: mov        w8, #0x3e8
0x00000000014b7ee0: str        w8, [x19, #0x1b0]
0x00000000014b7ee4: mov        x8, #0x147b
0x00000000014b7ee8: movk       x8, #0x47ae, lsl #16
0x00000000014b7eec: movk       x8, #0x7ae1, lsl #32
0x00000000014b7ef0: movk       x8, #0x3f84, lsl #48
0x00000000014b7ef4: str        x8, [x19, #0x1b8]
0x00000000014b7ef8: adrp       x8, #0x4c3b000
0x00000000014b7efc: ldr        q0, [x8, #0x100]
0x00000000014b7f00: adrp       x8, #0x4c3b000
0x00000000014b7f04: ldr        q1, [x8, #0xd0]
0x00000000014b7f08: stp        q0, q1, [x19, #0x1c0]
0x00000000014b7f0c: adrp       x8, #0x4c3b000
0x00000000014b7f10: ldr        q0, [x8, #0x110]
0x00000000014b7f14: str        q0, [x19, #0x1e0]
0x00000000014b7f18: mov        x8, #0x3fe0000000000000
0x00000000014b7f1c: str        x8, [x19, #0x1f0]
0x00000000014b7f20: mov        w8, #2
0x00000000014b7f24: strb       w8, [x19, #0x1f8]
0x00000000014b7f28: str        xzr, [x19, #0x200]
0x00000000014b7f2c: ldp        x29, x30, [sp, #0x10]
0x00000000014b7f30: ldp        x20, x19, [sp], #0x20
0x00000000014b7f34: ret        
