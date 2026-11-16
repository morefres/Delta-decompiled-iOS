; instruction-faithful ARM64 fallback for RobloxLib::function_c94ea8
0x0000000000c94ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c94eac: stp        x29, x30, [sp, #0x10]
0x0000000000c94eb0: add        x29, sp, #0x10
0x0000000000c94eb4: mov        x19, x0
0x0000000000c94eb8: bl         #0x262c74
0x0000000000c94ebc: ldp        x20, x0, [x19, #0x40]
0x0000000000c94ec0: cmp        x0, x20
0x0000000000c94ec4: b.eq       #0xc94ed4
0x0000000000c94ec8: sub        x0, x0, #8
0x0000000000c94ecc: bl         #0x58d84
0x0000000000c94ed0: b          #0xc94ec0
0x0000000000c94ed4: str        x20, [x19, #0x48]
0x0000000000c94ed8: add        x0, x19, #0x30
0x0000000000c94edc: bl         #0x47f1598
0x0000000000c94ee0: add        x0, x19, #0x38
0x0000000000c94ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000c94ee8: ldp        x20, x19, [sp], #0x20
0x0000000000c94eec: b          #0x47f1598
0x0000000000c94ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c94ef4: stp        x29, x30, [sp, #0x10]
0x0000000000c94ef8: add        x29, sp, #0x10
0x0000000000c94efc: mov        x20, x1
0x0000000000c94f00: ldp        x19, x0, [x0, #0x28]
0x0000000000c94f04: bl         #0x39eac44
0x0000000000c94f08: ldr        x8, [x20]
0x0000000000c94f0c: cbz        x8, #0xc94f30
0x0000000000c94f10: ldr        x20, [x8, #0x18]
0x0000000000c94f14: bl         #0x2a1fc7c
0x0000000000c94f18: ldrh       w8, [x20, #0x1b8]
0x0000000000c94f1c: ldrh       w9, [x0, #0x1b8]
0x0000000000c94f20: sub        w8, w8, w9
0x0000000000c94f24: ldrh       w9, [x0, #0x1ba]
0x0000000000c94f28: cmp        w8, w9
0x0000000000c94f2c: b.ls       #0xc94f3c
0x0000000000c94f30: ldp        x29, x30, [sp, #0x10]
0x0000000000c94f34: ldp        x20, x19, [sp], #0x20
0x0000000000c94f38: ret        
0x0000000000c94f3c: mov        x0, x19
0x0000000000c94f40: bl         #0xc94aac
0x0000000000c94f44: add        x0, x19, #0x38
0x0000000000c94f48: ldp        x29, x30, [sp, #0x10]
0x0000000000c94f4c: ldp        x20, x19, [sp], #0x20
0x0000000000c94f50: b          #0x47f1598
0x0000000000c94f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000c94f58: stp        x29, x30, [sp, #0x10]
0x0000000000c94f5c: add        x29, sp, #0x10
0x0000000000c94f60: mov        x20, x0
0x0000000000c94f64: ldp        x19, x0, [x0, #0x28]
0x0000000000c94f68: bl         #0x39eac44
0x0000000000c94f6c: ldr        x8, [x20, #0x38]
0x0000000000c94f70: ldr        x8, [x8, #0x108]
0x0000000000c94f74: cbz        x8, #0xc94f90
0x0000000000c94f78: mov        x0, x19
0x0000000000c94f7c: bl         #0xc94aac
0x0000000000c94f80: add        x0, x19, #0x30
0x0000000000c94f84: ldp        x29, x30, [sp, #0x10]
0x0000000000c94f88: ldp        x20, x19, [sp], #0x20
0x0000000000c94f8c: b          #0x47f1598
0x0000000000c94f90: ldp        x29, x30, [sp, #0x10]
0x0000000000c94f94: ldp        x20, x19, [sp], #0x20
0x0000000000c94f98: ret        
0x0000000000c94f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c94fa0: stp        x29, x30, [sp, #0x10]
0x0000000000c94fa4: add        x29, sp, #0x10
0x0000000000c94fa8: mov        x19, x1
0x0000000000c94fac: ldp        x20, x0, [x0, #0x28]
0x0000000000c94fb0: bl         #0x39eac44
0x0000000000c94fb4: add        x0, x20, #0x10
0x0000000000c94fb8: mov        x1, x19
0x0000000000c94fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000c94fc0: ldp        x20, x19, [sp], #0x20
0x0000000000c94fc4: b          #0x227e08
