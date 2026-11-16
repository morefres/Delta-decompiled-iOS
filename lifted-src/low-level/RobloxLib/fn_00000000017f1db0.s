; instruction-faithful ARM64 fallback for RobloxLib::function_17f1db0
0x00000000017f1db0: sub        sp, sp, #0x50
0x00000000017f1db4: stp        x22, x21, [sp, #0x20]
0x00000000017f1db8: stp        x20, x19, [sp, #0x30]
0x00000000017f1dbc: stp        x29, x30, [sp, #0x40]
0x00000000017f1dc0: add        x29, sp, #0x40
0x00000000017f1dc4: mov        x19, x1
0x00000000017f1dc8: mov        x20, x0
0x00000000017f1dcc: ldr        x21, [x0]
0x00000000017f1dd0: ldrb       w8, [x21, #0x38]
0x00000000017f1dd4: cmp        w8, #1
0x00000000017f1dd8: b.ne       #0x17f1e44
0x00000000017f1ddc: bl         #0x17f69f8
0x00000000017f1de0: cmp        x0, x21
0x00000000017f1de4: b.ne       #0x17f1f18
0x00000000017f1de8: ldr        x8, [x20, #8]
0x00000000017f1dec: add        x9, x20, #0x10
0x00000000017f1df0: cmp        x8, #0
0x00000000017f1df4: csel       x8, xzr, x9, eq
0x00000000017f1df8: strb       wzr, [sp, #8]
0x00000000017f1dfc: strb       wzr, [sp, #0x18]
0x00000000017f1e00: ldrb       w9, [x8, #0x10]
0x00000000017f1e04: cmp        w9, #1
0x00000000017f1e08: b.ne       #0x17f1eb4
0x00000000017f1e0c: ldp        x9, x8, [x8]
0x00000000017f1e10: stp        x9, x8, [sp, #8]
0x00000000017f1e14: cbz        x8, #0x17f1e2c
0x00000000017f1e18: add        x8, x8, #8
0x00000000017f1e1c: ldxr       x9, [x8]
0x00000000017f1e20: add        x9, x9, #1
0x00000000017f1e24: stxr       w10, x9, [x8]
0x00000000017f1e28: cbnz       w10, #0x17f1e1c
0x00000000017f1e2c: mov        w8, #1
0x00000000017f1e30: strb       w8, [sp, #0x18]
0x00000000017f1e34: add        x1, sp, #8
0x00000000017f1e38: mov        x0, x19
0x00000000017f1e3c: bl         #0x1835674
0x00000000017f1e40: b          #0x17f1ebc
0x00000000017f1e44: bl         #0x440f580
0x00000000017f1e48: cmp        x0, x21
0x00000000017f1e4c: b.eq       #0x17f1e70
0x00000000017f1e50: ldr        x21, [x20]
0x00000000017f1e54: bl         #0x440f634
0x00000000017f1e58: cmp        x0, x21
0x00000000017f1e5c: b.eq       #0x17f1e70
0x00000000017f1e60: ldr        x21, [x20]
0x00000000017f1e64: bl         #0x440f4cc
0x00000000017f1e68: cmp        x0, x21
0x00000000017f1e6c: b.ne       #0x17f1f18
0x00000000017f1e70: mov        x21, x20
0x00000000017f1e74: ldr        x8, [x21, #0x10]!
0x00000000017f1e78: cbz        x8, #0x17f1e9c
0x00000000017f1e7c: ldr        x22, [x8, #0x18]
0x00000000017f1e80: bl         #0x4197b04
0x00000000017f1e84: ldrh       w8, [x22, #0x1b8]
0x00000000017f1e88: ldrh       w9, [x0, #0x1b8]
0x00000000017f1e8c: sub        w8, w8, w9
0x00000000017f1e90: ldrh       w9, [x0, #0x1ba]
0x00000000017f1e94: cmp        w8, w9
0x00000000017f1e98: b.hi       #0x17f1f18
0x00000000017f1e9c: ldr        x8, [x20, #8]
0x00000000017f1ea0: cmp        x8, #0
0x00000000017f1ea4: csel       x1, xzr, x21, eq
0x00000000017f1ea8: mov        x0, x19
0x00000000017f1eac: bl         #0x1835674
0x00000000017f1eb0: b          #0x17f1f00
0x00000000017f1eb4: mov        x0, x19
0x00000000017f1eb8: bl         #0x41a7df4
0x00000000017f1ebc: ldrb       w8, [sp, #0x18]
0x00000000017f1ec0: cmp        w8, #1
0x00000000017f1ec4: b.ne       #0x17f1f00
0x00000000017f1ec8: ldr        x19, [sp, #0x10]
0x00000000017f1ecc: cbz        x19, #0x17f1f00
0x00000000017f1ed0: add        x8, x19, #8
0x00000000017f1ed4: ldaxr      x9, [x8]
0x00000000017f1ed8: sub        x10, x9, #1
0x00000000017f1edc: stlxr      w11, x10, [x8]
0x00000000017f1ee0: cbnz       w11, #0x17f1ed4
0x00000000017f1ee4: cbnz       x9, #0x17f1f00
0x00000000017f1ee8: ldr        x8, [x19]
0x00000000017f1eec: ldr        x8, [x8, #0x10]
0x00000000017f1ef0: mov        x0, x19
0x00000000017f1ef4: blr        x8
0x00000000017f1ef8: mov        x0, x19
0x00000000017f1efc: bl         #0x4b9808c
0x00000000017f1f00: mov        w0, #1
0x00000000017f1f04: ldp        x29, x30, [sp, #0x40]
0x00000000017f1f08: ldp        x20, x19, [sp, #0x30]
0x00000000017f1f0c: ldp        x22, x21, [sp, #0x20]
0x00000000017f1f10: add        sp, sp, #0x50
0x00000000017f1f14: ret        
0x00000000017f1f18: adrp       x0, #0x5228000
0x00000000017f1f1c: add        x0, x0, #0x5b2
0x00000000017f1f20: bl         #0x47ee168
0x00000000017f1f24: mov        x19, x0
0x00000000017f1f28: ldrb       w8, [sp, #0x18]
0x00000000017f1f2c: cmp        w8, #1
0x00000000017f1f30: b.ne       #0x17f1f3c
0x00000000017f1f34: add        x0, sp, #8
0x00000000017f1f38: bl         #0x1df28
0x00000000017f1f3c: mov        x0, x19
0x00000000017f1f40: bl         #0x4b97984
