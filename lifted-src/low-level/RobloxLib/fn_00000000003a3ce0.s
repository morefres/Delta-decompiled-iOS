; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ce0
0x00000000003a3ce0: sub        sp, sp, #0x1c0
0x00000000003a3ce4: stp        x28, x27, [sp, #0x160]
0x00000000003a3ce8: stp        x26, x25, [sp, #0x170]
0x00000000003a3cec: stp        x24, x23, [sp, #0x180]
0x00000000003a3cf0: stp        x22, x21, [sp, #0x190]
0x00000000003a3cf4: stp        x20, x19, [sp, #0x1a0]
0x00000000003a3cf8: stp        x29, x30, [sp, #0x1b0]
0x00000000003a3cfc: add        x29, sp, #0x1b0
0x00000000003a3d00: mov        x20, x0
0x00000000003a3d04: mov        x19, x8
0x00000000003a3d08: add        x23, sp, #0x40
0x00000000003a3d0c: add        x0, sp, #0x40
0x00000000003a3d10: bl         #0x3a3c90
0x00000000003a3d14: ldr        w0, [x20]
0x00000000003a3d18: bl         #0x2f7b30c
0x00000000003a3d1c: mov        x2, x0
0x00000000003a3d20: mov        x3, x1
0x00000000003a3d24: add        x0, x23, #0x10
0x00000000003a3d28: mov        x1, x2
0x00000000003a3d2c: mov        x2, x3
0x00000000003a3d30: bl         #0x4b97eb8
0x00000000003a3d34: adrp       x1, #0x522a000
0x00000000003a3d38: add        x1, x1, #0x940
0x00000000003a3d3c: add        x0, x23, #0x10
0x00000000003a3d40: mov        w2, #3
0x00000000003a3d44: bl         #0x2d4610
0x00000000003a3d48: mov        x0, sp
0x00000000003a3d4c: add        x1, x20, #8
0x00000000003a3d50: mov        w2, #0
0x00000000003a3d54: bl         #0x20f3b0
0x00000000003a3d58: ldp        x8, x10, [sp]
0x00000000003a3d5c: str        x8, [sp, #0x30]
0x00000000003a3d60: mov        w9, w10
0x00000000003a3d64: str        w10, [sp, #0x38]
0x00000000003a3d68: orr        x10, x8, x9
0x00000000003a3d6c: cbz        x10, #0x3a3e94
0x00000000003a3d70: mov        w24, #0x5b
0x00000000003a3d74: mov        w25, #0x2c
0x00000000003a3d78: mov        w26, #0x5d
0x00000000003a3d7c: adrp       x21, #0x521d000
0x00000000003a3d80: add        x21, x21, #0xcf3
0x00000000003a3d84: ldr        x8, [x8, #0x10]
0x00000000003a3d88: ldr        x8, [x8, x9, lsl #3]
0x00000000003a3d8c: str        x8, [sp, #0x28]
0x00000000003a3d90: ldr        x8, [x8, #8]
0x00000000003a3d94: ldrb       w9, [x8, #0x17]
0x00000000003a3d98: sxtb       w10, w9
0x00000000003a3d9c: ldp        x11, x12, [x8]
0x00000000003a3da0: cmp        w10, #0
0x00000000003a3da4: csel       x1, x11, x8, lt
0x00000000003a3da8: csel       x2, x12, x9, lt
0x00000000003a3dac: add        x0, x23, #0x10
0x00000000003a3db0: bl         #0x2d4610
0x00000000003a3db4: add        x0, x20, #0x30
0x00000000003a3db8: add        x1, sp, #0x28
0x00000000003a3dbc: bl         #0x39fc14
0x00000000003a3dc0: mov        x22, x0
0x00000000003a3dc4: cbz        x0, #0x3a3e6c
0x00000000003a3dc8: strb       w24, [sp]
0x00000000003a3dcc: add        x0, x23, #0x10
0x00000000003a3dd0: mov        x1, sp
0x00000000003a3dd4: mov        w2, #1
0x00000000003a3dd8: bl         #0x2d4610
0x00000000003a3ddc: mov        x0, sp
0x00000000003a3de0: add        x1, x22, #8
0x00000000003a3de4: mov        w2, #0
0x00000000003a3de8: bl         #0x20f3b0
0x00000000003a3dec: ldp        x8, x10, [sp]
0x00000000003a3df0: str        x8, [sp, #0x18]
0x00000000003a3df4: mov        w9, w10
0x00000000003a3df8: str        w10, [sp, #0x20]
0x00000000003a3dfc: orr        x10, x8, x9
0x00000000003a3e00: cbz        x10, #0x3a3e58
0x00000000003a3e04: ldr        x8, [x8, #0x10]
0x00000000003a3e08: add        x22, x8, x9, lsl #5
0x00000000003a3e0c: ldrsb      w8, [x22, #0x17]
0x00000000003a3e10: tbz        w8, #0x1f, #0x3a3e18
0x00000000003a3e14: ldr        x22, [x22]
0x00000000003a3e18: mov        x0, x22
0x00000000003a3e1c: bl         #0x4b99844
0x00000000003a3e20: mov        x2, x0
0x00000000003a3e24: add        x0, x23, #0x10
0x00000000003a3e28: mov        x1, x22
0x00000000003a3e2c: bl         #0x2d4610
0x00000000003a3e30: strb       w25, [sp]
0x00000000003a3e34: mov        x1, sp
0x00000000003a3e38: mov        w2, #1
0x00000000003a3e3c: bl         #0x2d4610
0x00000000003a3e40: add        x0, sp, #0x18
0x00000000003a3e44: bl         #0x20f428
0x00000000003a3e48: ldr        x8, [sp, #0x18]
0x00000000003a3e4c: ldr        w9, [sp, #0x20]
0x00000000003a3e50: cbnz       x8, #0x3a3e04
0x00000000003a3e54: cbnz       x9, #0x3a3e04
0x00000000003a3e58: strb       w26, [sp]
0x00000000003a3e5c: add        x0, x23, #0x10
0x00000000003a3e60: mov        x1, sp
0x00000000003a3e64: mov        w2, #1
0x00000000003a3e68: bl         #0x2d4610
0x00000000003a3e6c: add        x0, x23, #0x10
0x00000000003a3e70: mov        x1, x21
0x00000000003a3e74: mov        w2, #1
0x00000000003a3e78: bl         #0x2d4610
0x00000000003a3e7c: add        x0, sp, #0x30
0x00000000003a3e80: bl         #0x20f428
0x00000000003a3e84: ldr        x8, [sp, #0x30]
0x00000000003a3e88: ldr        w9, [sp, #0x38]
0x00000000003a3e8c: cbnz       x8, #0x3a3d84
0x00000000003a3e90: cbnz       x9, #0x3a3d84
0x00000000003a3e94: adrp       x1, #0x522a000
0x00000000003a3e98: add        x1, x1, #0x944
0x00000000003a3e9c: add        x0, x23, #0x10
0x00000000003a3ea0: mov        w2, #1
0x00000000003a3ea4: bl         #0x2d4610
0x00000000003a3ea8: mov        x20, sp
0x00000000003a3eac: mov        x8, sp
0x00000000003a3eb0: add        x0, sp, #0x40
0x00000000003a3eb4: bl         #0x3a3fd4
0x00000000003a3eb8: ldrsb      w8, [sp, #0x17]
0x00000000003a3ebc: ldr        x9, [sp]
0x00000000003a3ec0: cmp        w8, #0
0x00000000003a3ec4: csel       x20, x9, x20, lt
0x00000000003a3ec8: bl         #0x695394
0x00000000003a3ecc: str        x0, [sp, #0x30]
0x00000000003a3ed0: add        x2, sp, #0x30
0x00000000003a3ed4: mov        x0, x19
0x00000000003a3ed8: mov        x1, x20
0x00000000003a3edc: bl         #0x27a2c0
0x00000000003a3ee0: ldrsb      w8, [sp, #0x17]
0x00000000003a3ee4: tbz        w8, #0x1f, #0x3a3ef0
0x00000000003a3ee8: ldr        x0, [sp]
0x00000000003a3eec: bl         #0x47e93a8
0x00000000003a3ef0: adrp       x8, #0x5c3a000
0x00000000003a3ef4: add        x8, x8, #0x3e0
0x00000000003a3ef8: add        x9, x8, #0x50
0x00000000003a3efc: add        x10, x8, #0x28
0x00000000003a3f00: str        x8, [sp, #0x40]
0x00000000003a3f04: adrp       x8, #0x5c3a000
0x00000000003a3f08: add        x8, x8, #0x598
0x00000000003a3f0c: str        x9, [sp, #0xc8]
0x00000000003a3f10: stp        x10, x8, [sp, #0x50]
0x00000000003a3f14: ldrsb      w8, [sp, #0xaf]
0x00000000003a3f18: tbz        w8, #0x1f, #0x3a3f38
0x00000000003a3f1c: ldr        x1, [sp, #0x98]
0x00000000003a3f20: ldp        x8, x0, [sp, #0xa8]
0x00000000003a3f24: ldr        x9, [x0]
0x00000000003a3f28: ldr        x9, [x9, #0x18]
0x00000000003a3f2c: and        x2, x8, #0x7fffffffffffffff
0x00000000003a3f30: mov        w3, #1
0x00000000003a3f34: blr        x9
0x00000000003a3f38: add        x19, sp, #0x40
0x00000000003a3f3c: adrp       x8, #0x5ba4000
0x00000000003a3f40: ldr        x8, [x8, #0x818]
0x00000000003a3f44: add        x8, x8, #0x10
0x00000000003a3f48: str        x8, [sp, #0x58]
0x00000000003a3f4c: add        x0, x19, #0x20
0x00000000003a3f50: bl         #0x4b98254
0x00000000003a3f54: adrp       x1, #0x5c3a000
0x00000000003a3f58: add        x1, x1, #0x370
0x00000000003a3f5c: add        x0, sp, #0x40
0x00000000003a3f60: bl         #0x4b97fcc
0x00000000003a3f64: add        x0, x19, #0x88
0x00000000003a3f68: bl         #0x4b9835c
0x00000000003a3f6c: ldp        x29, x30, [sp, #0x1b0]
0x00000000003a3f70: ldp        x20, x19, [sp, #0x1a0]
0x00000000003a3f74: ldp        x22, x21, [sp, #0x190]
0x00000000003a3f78: ldp        x24, x23, [sp, #0x180]
0x00000000003a3f7c: ldp        x26, x25, [sp, #0x170]
0x00000000003a3f80: ldp        x28, x27, [sp, #0x160]
0x00000000003a3f84: add        sp, sp, #0x1c0
0x00000000003a3f88: ret        
0x00000000003a3f8c: bl         #0x18bd8
0x00000000003a3f90: mov        x19, x0
0x00000000003a3f94: ldrsb      w8, [sp, #0x17]
0x00000000003a3f98: tbz        w8, #0x1f, #0x3a3fc4
0x00000000003a3f9c: ldr        x0, [sp]
0x00000000003a3fa0: bl         #0x47e93a8
0x00000000003a3fa4: b          #0x3a3fc4
0x00000000003a3fa8: b          #0x3a3fc0
0x00000000003a3fac: b          #0x3a3fc0
0x00000000003a3fb0: b          #0x3a3fc0
0x00000000003a3fb4: b          #0x3a3fc0
0x00000000003a3fb8: b          #0x3a3fc0
0x00000000003a3fbc: b          #0x3a3fc0
0x00000000003a3fc0: mov        x19, x0
0x00000000003a3fc4: add        x0, sp, #0x40
0x00000000003a3fc8: bl         #0x3a4098
0x00000000003a3fcc: mov        x0, x19
0x00000000003a3fd0: bl         #0x4b97984
