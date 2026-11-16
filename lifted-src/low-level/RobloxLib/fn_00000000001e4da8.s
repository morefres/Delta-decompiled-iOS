; instruction-faithful ARM64 fallback for RobloxLib::function_1e4da8
0x00000000001e4da8: sub        sp, sp, #0xb0
0x00000000001e4dac: stp        x24, x23, [sp, #0x70]
0x00000000001e4db0: stp        x22, x21, [sp, #0x80]
0x00000000001e4db4: stp        x20, x19, [sp, #0x90]
0x00000000001e4db8: stp        x29, x30, [sp, #0xa0]
0x00000000001e4dbc: add        x29, sp, #0xa0
0x00000000001e4dc0: mov        x21, x2
0x00000000001e4dc4: mov        x19, x1
0x00000000001e4dc8: mov        x20, x0
0x00000000001e4dcc: ldr        x22, [x2]
0x00000000001e4dd0: ldr        x23, [x22]
0x00000000001e4dd4: bl         #0x440fbd4
0x00000000001e4dd8: cmp        x0, x23
0x00000000001e4ddc: b.ne       #0x1e4f60
0x00000000001e4de0: ldr        x8, [x22, #8]
0x00000000001e4de4: add        x9, x22, #0x10
0x00000000001e4de8: cmp        x8, #0
0x00000000001e4dec: csel       x8, xzr, x9, eq
0x00000000001e4df0: ldrsb      w9, [x8, #0x17]
0x00000000001e4df4: tbnz       w9, #0x1f, #0x1e4e0c
0x00000000001e4df8: ldr        q0, [x8]
0x00000000001e4dfc: str        q0, [sp, #0x40]
0x00000000001e4e00: ldr        x8, [x8, #0x10]
0x00000000001e4e04: str        x8, [sp, #0x50]
0x00000000001e4e08: b          #0x1e4e18
0x00000000001e4e0c: ldp        x1, x2, [x8]
0x00000000001e4e10: add        x0, sp, #0x40
0x00000000001e4e14: bl         #0x23268
0x00000000001e4e18: ldr        x22, [x21]
0x00000000001e4e1c: ldr        x23, [x22, #0x50]
0x00000000001e4e20: bl         #0x440fbd4
0x00000000001e4e24: cmp        x0, x23
0x00000000001e4e28: b.ne       #0x1e4f6c
0x00000000001e4e2c: ldr        x8, [x22, #0x58]
0x00000000001e4e30: add        x9, x22, #0x60
0x00000000001e4e34: cmp        x8, #0
0x00000000001e4e38: csel       x8, xzr, x9, eq
0x00000000001e4e3c: ldrsb      w9, [x8, #0x17]
0x00000000001e4e40: tbnz       w9, #0x1f, #0x1e4e58
0x00000000001e4e44: ldr        q0, [x8]
0x00000000001e4e48: str        q0, [sp, #0x20]
0x00000000001e4e4c: ldr        x8, [x8, #0x10]
0x00000000001e4e50: str        x8, [sp, #0x30]
0x00000000001e4e54: b          #0x1e4e64
0x00000000001e4e58: ldp        x1, x2, [x8]
0x00000000001e4e5c: add        x0, sp, #0x20
0x00000000001e4e60: bl         #0x23268
0x00000000001e4e64: ldr        x22, [x21]
0x00000000001e4e68: ldr        x23, [x22, #0xa0]
0x00000000001e4e6c: bl         #0x440fbd4
0x00000000001e4e70: cmp        x0, x23
0x00000000001e4e74: b.ne       #0x1e4f7c
0x00000000001e4e78: ldr        x8, [x22, #0xa8]
0x00000000001e4e7c: add        x9, x22, #0xb0
0x00000000001e4e80: cmp        x8, #0
0x00000000001e4e84: csel       x8, xzr, x9, eq
0x00000000001e4e88: ldrsb      w9, [x8, #0x17]
0x00000000001e4e8c: tbnz       w9, #0x1f, #0x1e4ea4
0x00000000001e4e90: ldr        q0, [x8]
0x00000000001e4e94: str        q0, [sp]
0x00000000001e4e98: ldr        x8, [x8, #0x10]
0x00000000001e4e9c: str        x8, [sp, #0x10]
0x00000000001e4ea0: b          #0x1e4eb0
0x00000000001e4ea4: ldp        x1, x2, [x8]
0x00000000001e4ea8: mov        x0, sp
0x00000000001e4eac: bl         #0x23268
0x00000000001e4eb0: ldr        x22, [x21]
0x00000000001e4eb4: ldr        x23, [x22, #0xf0]
0x00000000001e4eb8: bl         #0x440fa6c
0x00000000001e4ebc: cmp        x0, x23
0x00000000001e4ec0: b.ne       #0x1e4f50
0x00000000001e4ec4: ldr        x22, [x22, #0x100]
0x00000000001e4ec8: ldr        x21, [x21]
0x00000000001e4ecc: ldr        x23, [x21, #0x140]
0x00000000001e4ed0: bl         #0x440f850
0x00000000001e4ed4: cmp        x0, x23
0x00000000001e4ed8: b.ne       #0x1e4f50
0x00000000001e4edc: ldrb       w8, [x21, #0x150]
0x00000000001e4ee0: stur       x22, [x29, #-0x38]
0x00000000001e4ee4: sturb      w8, [x29, #-0x39]
0x00000000001e4ee8: ldr        x8, [x20, #0x90]
0x00000000001e4eec: add        x0, x19, x8
0x00000000001e4ef0: add        x1, sp, #0x40
0x00000000001e4ef4: add        x2, sp, #0x20
0x00000000001e4ef8: mov        x3, sp
0x00000000001e4efc: sub        x4, x29, #0x38
0x00000000001e4f00: sub        x5, x29, #0x39
0x00000000001e4f04: bl         #0x1e4fd8
0x00000000001e4f08: ldrsb      w8, [sp, #0x17]
0x00000000001e4f0c: tbz        w8, #0x1f, #0x1e4f18
0x00000000001e4f10: ldr        x0, [sp]
0x00000000001e4f14: bl         #0x47e93a8
0x00000000001e4f18: ldrsb      w8, [sp, #0x37]
0x00000000001e4f1c: tbz        w8, #0x1f, #0x1e4f28
0x00000000001e4f20: ldr        x0, [sp, #0x20]
0x00000000001e4f24: bl         #0x47e93a8
0x00000000001e4f28: ldrsb      w8, [sp, #0x57]
0x00000000001e4f2c: tbz        w8, #0x1f, #0x1e4f38
0x00000000001e4f30: ldr        x0, [sp, #0x40]
0x00000000001e4f34: bl         #0x47e93a8
0x00000000001e4f38: ldp        x29, x30, [sp, #0xa0]
0x00000000001e4f3c: ldp        x20, x19, [sp, #0x90]
0x00000000001e4f40: ldp        x22, x21, [sp, #0x80]
0x00000000001e4f44: ldp        x24, x23, [sp, #0x70]
0x00000000001e4f48: add        sp, sp, #0xb0
0x00000000001e4f4c: ret        
0x00000000001e4f50: adrp       x0, #0x5228000
0x00000000001e4f54: add        x0, x0, #0x5b2
0x00000000001e4f58: bl         #0x47ee168
0x00000000001e4f5c: b          #0x1e4f88
0x00000000001e4f60: adrp       x0, #0x5228000
0x00000000001e4f64: add        x0, x0, #0x5b2
0x00000000001e4f68: bl         #0x47ee168
0x00000000001e4f6c: adrp       x0, #0x5228000
0x00000000001e4f70: add        x0, x0, #0x5b2
0x00000000001e4f74: bl         #0x47ee168
0x00000000001e4f78: b          #0x1e4f88
0x00000000001e4f7c: adrp       x0, #0x5228000
0x00000000001e4f80: add        x0, x0, #0x5b2
0x00000000001e4f84: bl         #0x47ee168
0x00000000001e4f88: brk        #1
0x00000000001e4f8c: mov        x19, x0
0x00000000001e4f90: b          #0x1e4fb0
0x00000000001e4f94: mov        x19, x0
0x00000000001e4f98: b          #0x1e4fc0
0x00000000001e4f9c: mov        x19, x0
0x00000000001e4fa0: ldrsb      w8, [sp, #0x17]
0x00000000001e4fa4: tbz        w8, #0x1f, #0x1e4fb0
0x00000000001e4fa8: ldr        x0, [sp]
0x00000000001e4fac: bl         #0x47e93a8
0x00000000001e4fb0: ldrsb      w8, [sp, #0x37]
0x00000000001e4fb4: tbz        w8, #0x1f, #0x1e4fc0
0x00000000001e4fb8: ldr        x0, [sp, #0x20]
0x00000000001e4fbc: bl         #0x47e93a8
0x00000000001e4fc0: ldrsb      w8, [sp, #0x57]
0x00000000001e4fc4: tbz        w8, #0x1f, #0x1e4fd0
0x00000000001e4fc8: ldr        x0, [sp, #0x40]
0x00000000001e4fcc: bl         #0x47e93a8
0x00000000001e4fd0: mov        x0, x19
0x00000000001e4fd4: bl         #0x4b97984
