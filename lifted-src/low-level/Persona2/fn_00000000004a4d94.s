; instruction-faithful ARM64 fallback for Persona2::function_4a4d94
0x00000000004a4d94: sub        sp, sp, #0x1b0
0x00000000004a4d98: stp        x28, x27, [sp, #0x150]
0x00000000004a4d9c: stp        x26, x25, [sp, #0x160]
0x00000000004a4da0: stp        x24, x23, [sp, #0x170]
0x00000000004a4da4: stp        x22, x21, [sp, #0x180]
0x00000000004a4da8: stp        x20, x19, [sp, #0x190]
0x00000000004a4dac: stp        x29, x30, [sp, #0x1a0]
0x00000000004a4db0: add        x29, sp, #0x1a0
0x00000000004a4db4: mov        x19, x0
0x00000000004a4db8: ldr        x0, [x0, #0x10]
0x00000000004a4dbc: cbnz       x0, #0x4a4fc0
0x00000000004a4dc0: adrp       x8, #0x67b000
0x00000000004a4dc4: ldr        x8, [x8, #0xbb8]
0x00000000004a4dc8: stur       x8, [x29, #-0x60]
0x00000000004a4dcc: adrp       x8, #0x67b000
0x00000000004a4dd0: ldr        x0, [x8, #0xbd0]
0x00000000004a4dd4: bl         #0x4c66a0
0x00000000004a4dd8: stur       x0, [x29, #-0x68]
0x00000000004a4ddc: adrp       x8, #0x67b000
0x00000000004a4de0: ldr        x0, [x8, #0xd18]
0x00000000004a4de4: bl         #0x4c66a0
0x00000000004a4de8: stur       x0, [x29, #-0x70]
0x00000000004a4dec: adrp       x8, #0x67b000
0x00000000004a4df0: ldr        x0, [x8, #0xd20]
0x00000000004a4df4: bl         #0x4c66a0
0x00000000004a4df8: stur       x0, [x29, #-0x78]
0x00000000004a4dfc: adrp       x8, #0x67b000
0x00000000004a4e00: ldr        x0, [x8, #0xd28]
0x00000000004a4e04: bl         #0x4c66a0
0x00000000004a4e08: stur       x0, [x29, #-0x80]
0x00000000004a4e0c: adrp       x8, #0x67b000
0x00000000004a4e10: ldr        x0, [x8, #0xc10]
0x00000000004a4e14: bl         #0x4c66a0
0x00000000004a4e18: stur       x0, [x29, #-0x88]
0x00000000004a4e1c: adrp       x8, #0x67b000
0x00000000004a4e20: ldr        x0, [x8, #0xd30]
0x00000000004a4e24: bl         #0x4c66a0
0x00000000004a4e28: stur       x0, [x29, #-0x90]
0x00000000004a4e2c: adrp       x8, #0x67b000
0x00000000004a4e30: ldr        x0, [x8, #0xd38]
0x00000000004a4e34: bl         #0x4c66a0
0x00000000004a4e38: mov        x27, x0
0x00000000004a4e3c: adrp       x8, #0x67b000
0x00000000004a4e40: ldr        x0, [x8, #0xd40]
0x00000000004a4e44: bl         #0x4c66a0
0x00000000004a4e48: mov        x28, x0
0x00000000004a4e4c: adrp       x8, #0x67b000
0x00000000004a4e50: ldr        x0, [x8, #0xd48]
0x00000000004a4e54: bl         #0x4c66a0
0x00000000004a4e58: mov        x20, x0
0x00000000004a4e5c: adrp       x8, #0x67b000
0x00000000004a4e60: ldr        x0, [x8, #0xd50]
0x00000000004a4e64: bl         #0x4c66a0
0x00000000004a4e68: mov        x21, x0
0x00000000004a4e6c: adrp       x8, #0x67b000
0x00000000004a4e70: ldr        x0, [x8, #0xd58]
0x00000000004a4e74: bl         #0x4c66a0
0x00000000004a4e78: mov        x22, x0
0x00000000004a4e7c: adrp       x8, #0x67b000
0x00000000004a4e80: ldr        x0, [x8, #0xd60]
0x00000000004a4e84: bl         #0x4c66a0
0x00000000004a4e88: mov        x23, x0
0x00000000004a4e8c: adrp       x8, #0x67b000
0x00000000004a4e90: ldr        x0, [x8, #0xcb0]
0x00000000004a4e94: bl         #0x4c66a0
0x00000000004a4e98: mov        x24, x0
0x00000000004a4e9c: adrp       x8, #0x67b000
0x00000000004a4ea0: ldr        x0, [x8, #0xd68]
0x00000000004a4ea4: bl         #0x4c66a0
0x00000000004a4ea8: mov        x25, x0
0x00000000004a4eac: adrp       x8, #0x67b000
0x00000000004a4eb0: ldr        x0, [x8, #0xc58]
0x00000000004a4eb4: bl         #0x4c66a0
0x00000000004a4eb8: mov        x26, x0
0x00000000004a4ebc: adrp       x8, #0x67b000
0x00000000004a4ec0: ldr        x0, [x8, #0xd70]
0x00000000004a4ec4: bl         #0x4c66a0
0x00000000004a4ec8: adrp       x8, #0x641000
0x00000000004a4ecc: add        x8, x8, #0xa0
0x00000000004a4ed0: stp        x8, xzr, [sp, #0xf0]
0x00000000004a4ed4: adrp       x8, #0x641000
0x00000000004a4ed8: add        x8, x8, #0x80
0x00000000004a4edc: stp        x8, x0, [sp, #0xe0]
0x00000000004a4ee0: adrp       x8, #0x641000
0x00000000004a4ee4: add        x8, x8, #0x60
0x00000000004a4ee8: stp        x8, x26, [sp, #0xd0]
0x00000000004a4eec: adrp       x8, #0x641000
0x00000000004a4ef0: add        x8, x8, #0x40
0x00000000004a4ef4: stp        x8, x25, [sp, #0xc0]
0x00000000004a4ef8: adrp       x8, #0x641000
0x00000000004a4efc: add        x8, x8, #0x20
0x00000000004a4f00: stp        x8, x24, [sp, #0xb0]
0x00000000004a4f04: adrp       x8, #0x641000
0x00000000004a4f08: add        x8, x8, #0
0x00000000004a4f0c: stp        x8, x23, [sp, #0xa0]
0x00000000004a4f10: adrp       x8, #0x640000
0x00000000004a4f14: add        x8, x8, #0xfe0
0x00000000004a4f18: stp        x8, x22, [sp, #0x90]
0x00000000004a4f1c: adrp       x8, #0x640000
0x00000000004a4f20: add        x8, x8, #0xfc0
0x00000000004a4f24: stp        x8, x21, [sp, #0x80]
0x00000000004a4f28: adrp       x8, #0x640000
0x00000000004a4f2c: add        x8, x8, #0xfa0
0x00000000004a4f30: stp        x8, x20, [sp, #0x70]
0x00000000004a4f34: adrp       x8, #0x640000
0x00000000004a4f38: add        x8, x8, #0x320
0x00000000004a4f3c: stp        x8, x28, [sp, #0x60]
0x00000000004a4f40: adrp       x8, #0x640000
0x00000000004a4f44: add        x8, x8, #0xf80
0x00000000004a4f48: stp        x8, x27, [sp, #0x50]
0x00000000004a4f4c: adrp       x8, #0x640000
0x00000000004a4f50: add        x8, x8, #0xf60
0x00000000004a4f54: ldur       x9, [x29, #-0x90]
0x00000000004a4f58: stp        x8, x9, [sp, #0x40]
0x00000000004a4f5c: adrp       x8, #0x640000
0x00000000004a4f60: add        x8, x8, #0xf40
0x00000000004a4f64: ldur       x9, [x29, #-0x88]
0x00000000004a4f68: stp        x8, x9, [sp, #0x30]
0x00000000004a4f6c: adrp       x8, #0x640000
0x00000000004a4f70: add        x8, x8, #0xf20
0x00000000004a4f74: ldur       x9, [x29, #-0x80]
0x00000000004a4f78: stp        x8, x9, [sp, #0x20]
0x00000000004a4f7c: adrp       x8, #0x640000
0x00000000004a4f80: add        x8, x8, #0xf00
0x00000000004a4f84: ldur       x9, [x29, #-0x78]
0x00000000004a4f88: stp        x8, x9, [sp, #0x10]
0x00000000004a4f8c: adrp       x8, #0x63f000
0x00000000004a4f90: add        x8, x8, #0x500
0x00000000004a4f94: ldur       x9, [x29, #-0x70]
0x00000000004a4f98: stp        x8, x9, [sp]
0x00000000004a4f9c: ldp        x2, x0, [x29, #-0x68]
0x00000000004a4fa0: bl         #0x4c6da0
0x00000000004a4fa4: mov        x29, x29
0x00000000004a4fa8: bl         #0x4c2380
0x00000000004a4fac: ldr        x8, [x19, #0x10]
0x00000000004a4fb0: str        x0, [x19, #0x10]
0x00000000004a4fb4: mov        x0, x8
0x00000000004a4fb8: bl         #0x4c2350
0x00000000004a4fbc: ldr        x0, [x19, #0x10]
0x00000000004a4fc0: ldp        x29, x30, [sp, #0x1a0]
0x00000000004a4fc4: ldp        x20, x19, [sp, #0x190]
0x00000000004a4fc8: ldp        x22, x21, [sp, #0x180]
0x00000000004a4fcc: ldp        x24, x23, [sp, #0x170]
0x00000000004a4fd0: ldp        x26, x25, [sp, #0x160]
0x00000000004a4fd4: ldp        x28, x27, [sp, #0x150]
0x00000000004a4fd8: add        sp, sp, #0x1b0
0x00000000004a4fdc: b          #0x4c2374
