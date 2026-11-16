; instruction-faithful ARM64 fallback for RobloxLib::function_1c4da0
0x00000000001c4da0: sub        sp, sp, #0xb0
0x00000000001c4da4: stp        x28, x27, [sp, #0x50]
0x00000000001c4da8: stp        x26, x25, [sp, #0x60]
0x00000000001c4dac: stp        x24, x23, [sp, #0x70]
0x00000000001c4db0: stp        x22, x21, [sp, #0x80]
0x00000000001c4db4: stp        x20, x19, [sp, #0x90]
0x00000000001c4db8: stp        x29, x30, [sp, #0xa0]
0x00000000001c4dbc: add        x29, sp, #0xa0
0x00000000001c4dc0: mov        x27, x7
0x00000000001c4dc4: mov        x19, x6
0x00000000001c4dc8: mov        x20, x5
0x00000000001c4dcc: mov        x22, x4
0x00000000001c4dd0: mov        x23, x3
0x00000000001c4dd4: mov        x24, x2
0x00000000001c4dd8: mov        x25, x1
0x00000000001c4ddc: mov        x21, x0
0x00000000001c4de0: bl         #0x1c235c
0x00000000001c4de4: mov        x26, x0
0x00000000001c4de8: adrp       x8, #0x6220000
0x00000000001c4dec: add        x8, x8, #0x450
0x00000000001c4df0: ldarb      w8, [x8]
0x00000000001c4df4: tbz        w8, #0, #0x1c4e94
0x00000000001c4df8: ldr        x6, [x29, #0x10]
0x00000000001c4dfc: ldp        q0, q1, [x27]
0x00000000001c4e00: stp        q0, q1, [sp, #0x10]
0x00000000001c4e04: ldr        q0, [x27, #0x20]
0x00000000001c4e08: str        q0, [sp, #0x30]
0x00000000001c4e0c: ldr        x8, [x27, #0x30]
0x00000000001c4e10: str        x8, [sp, #0x40]
0x00000000001c4e14: strb       wzr, [sp]
0x00000000001c4e18: adrp       x2, #0x6220000
0x00000000001c4e1c: add        x2, x2, #0x410
0x00000000001c4e20: add        x5, sp, #0x10
0x00000000001c4e24: mov        x0, x21
0x00000000001c4e28: mov        x1, x26
0x00000000001c4e2c: mov        x3, x25
0x00000000001c4e30: mov        x4, x24
0x00000000001c4e34: mov        x7, x6
0x00000000001c4e38: bl         #0x440b370
0x00000000001c4e3c: adrp       x8, #0x5c25000
0x00000000001c4e40: add        x8, x8, #0x1b8
0x00000000001c4e44: str        x8, [x21]
0x00000000001c4e48: add        x8, x8, #0x138
0x00000000001c4e4c: str        x8, [x21, #0xb0]
0x00000000001c4e50: mov        w0, #0x28
0x00000000001c4e54: bl         #0x47e9370
0x00000000001c4e58: adrp       x8, #0x5c25000
0x00000000001c4e5c: add        x8, x8, #0xcd0
0x00000000001c4e60: stp        x8, x23, [x0]
0x00000000001c4e64: stp        x22, x20, [x0, #0x10]
0x00000000001c4e68: str        x19, [x0, #0x20]
0x00000000001c4e6c: str        x0, [x21, #0xb8]
0x00000000001c4e70: mov        x0, x21
0x00000000001c4e74: ldp        x29, x30, [sp, #0xa0]
0x00000000001c4e78: ldp        x20, x19, [sp, #0x90]
0x00000000001c4e7c: ldp        x22, x21, [sp, #0x80]
0x00000000001c4e80: ldp        x24, x23, [sp, #0x70]
0x00000000001c4e84: ldp        x26, x25, [sp, #0x60]
0x00000000001c4e88: ldp        x28, x27, [sp, #0x50]
0x00000000001c4e8c: add        sp, sp, #0xb0
0x00000000001c4e90: ret        
0x00000000001c4e94: adrp       x0, #0x6220000
0x00000000001c4e98: add        x0, x0, #0x450
0x00000000001c4e9c: bl         #0x428c
0x00000000001c4ea0: cbz        w0, #0x1c4df8
0x00000000001c4ea4: bl         #0xd9e50
0x00000000001c4ea8: ldr        x28, [x0, #8]
0x00000000001c4eac: adrp       x0, #0x520c000
0x00000000001c4eb0: add        x0, x0, #0xff5
0x00000000001c4eb4: bl         #0x4757498
0x00000000001c4eb8: mov        x2, x0
0x00000000001c4ebc: stp        xzr, xzr, [sp, #0x10]
0x00000000001c4ec0: add        x8, sp, #0x10
0x00000000001c4ec4: str        x8, [sp, #8]
0x00000000001c4ec8: strb       wzr, [sp]
0x00000000001c4ecc: adrp       x0, #0x6220000
0x00000000001c4ed0: add        x0, x0, #0x410
0x00000000001c4ed4: mov        x1, x28
0x00000000001c4ed8: mov        w3, #0x33
0x00000000001c4edc: mov        w4, #0
0x00000000001c4ee0: mov        w5, #0
0x00000000001c4ee4: mov        w6, #0
0x00000000001c4ee8: mov        w7, #1
0x00000000001c4eec: bl         #0x44108e4
0x00000000001c4ef0: adrp       x0, #0x4410000
0x00000000001c4ef4: add        x0, x0, #0x9b0
0x00000000001c4ef8: adrp       x1, #0x6220000
0x00000000001c4efc: add        x1, x1, #0x410
0x00000000001c4f00: adrp       x2, #0
0x00000000001c4f04: add        x2, x2, #0
0x00000000001c4f08: bl         #0x4b984dc
0x00000000001c4f0c: adrp       x0, #0x6220000
0x00000000001c4f10: add        x0, x0, #0x450
0x00000000001c4f14: bl         #0x43e8
0x00000000001c4f18: b          #0x1c4df8
0x00000000001c4f1c: b          #0x1c4f20
0x00000000001c4f20: mov        x19, x0
0x00000000001c4f24: adrp       x0, #0x6220000
0x00000000001c4f28: add        x0, x0, #0x450
0x00000000001c4f2c: bl         #0x4450
0x00000000001c4f30: mov        x0, x19
0x00000000001c4f34: bl         #0x4b97984
