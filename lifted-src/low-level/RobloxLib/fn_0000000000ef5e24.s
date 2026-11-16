; instruction-faithful ARM64 fallback for RobloxLib::function_ef5e24
0x0000000000ef5e24: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef5e28: stp        x29, x30, [sp, #0x10]
0x0000000000ef5e2c: add        x29, sp, #0x10
0x0000000000ef5e30: mov        x20, x2
0x0000000000ef5e34: mov        x19, x0
0x0000000000ef5e38: ldrsb      w8, [x1, #0x17]
0x0000000000ef5e3c: tbnz       w8, #0x1f, #0xef5e54
0x0000000000ef5e40: ldr        q0, [x1]
0x0000000000ef5e44: ldr        x8, [x1, #0x10]
0x0000000000ef5e48: str        x8, [x19, #0x10]
0x0000000000ef5e4c: str        q0, [x19]
0x0000000000ef5e50: b          #0xef5e64
0x0000000000ef5e54: ldp        x8, x2, [x1]
0x0000000000ef5e58: mov        x0, x19
0x0000000000ef5e5c: mov        x1, x8
0x0000000000ef5e60: bl         #0x23268
0x0000000000ef5e64: ldr        w8, [x20]
0x0000000000ef5e68: str        w8, [x19, #0x18]
0x0000000000ef5e6c: ldp        x9, x8, [x20, #8]
0x0000000000ef5e70: stp        x9, x8, [x19, #0x20]
0x0000000000ef5e74: cbz        x8, #0xef5e8c
0x0000000000ef5e78: add        x8, x8, #8
0x0000000000ef5e7c: ldxr       x9, [x8]
0x0000000000ef5e80: add        x9, x9, #1
0x0000000000ef5e84: stxr       w10, x9, [x8]
0x0000000000ef5e88: cbnz       w10, #0xef5e7c
0x0000000000ef5e8c: mov        x0, x19
0x0000000000ef5e90: ldp        x29, x30, [sp, #0x10]
0x0000000000ef5e94: ldp        x20, x19, [sp], #0x20
0x0000000000ef5e98: ret        
0x0000000000ef5e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef5ea0: stp        x29, x30, [sp, #0x10]
0x0000000000ef5ea4: add        x29, sp, #0x10
0x0000000000ef5ea8: mov        x19, x0
0x0000000000ef5eac: adrp       x8, #0x5c8a000
0x0000000000ef5eb0: add        x8, x8, #0xe88
0x0000000000ef5eb4: str        x8, [x0], #0x70
0x0000000000ef5eb8: bl         #0xef5ef8
0x0000000000ef5ebc: add        x0, x19, #0x48
0x0000000000ef5ec0: bl         #0xddc2dc
0x0000000000ef5ec4: add        x0, x19, #0x30
0x0000000000ef5ec8: bl         #0xef5fb0
0x0000000000ef5ecc: add        x0, x19, #0x20
0x0000000000ef5ed0: bl         #0x698120
0x0000000000ef5ed4: add        x0, x19, #0x18
0x0000000000ef5ed8: bl         #0x698120
0x0000000000ef5edc: ldr        x0, [x19, #0x10]
0x0000000000ef5ee0: cbz        x0, #0xef5ee8
0x0000000000ef5ee4: bl         #0x4b9808c
0x0000000000ef5ee8: mov        x0, x19
0x0000000000ef5eec: ldp        x29, x30, [sp, #0x10]
0x0000000000ef5ef0: ldp        x20, x19, [sp], #0x20
0x0000000000ef5ef4: ret        
0x0000000000ef5ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef5efc: stp        x29, x30, [sp, #0x10]
0x0000000000ef5f00: add        x29, sp, #0x10
0x0000000000ef5f04: mov        x19, x0
0x0000000000ef5f08: ldr        x1, [x0, #0x10]
0x0000000000ef5f0c: bl         #0xef5f30
0x0000000000ef5f10: ldr        x0, [x19]
0x0000000000ef5f14: str        xzr, [x19]
0x0000000000ef5f18: cbz        x0, #0xef5f20
0x0000000000ef5f1c: bl         #0x47e93a8
0x0000000000ef5f20: mov        x0, x19
0x0000000000ef5f24: ldp        x29, x30, [sp, #0x10]
0x0000000000ef5f28: ldp        x20, x19, [sp], #0x20
0x0000000000ef5f2c: ret        
0x0000000000ef5f30: cbz        x1, #0xef5f68
0x0000000000ef5f34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef5f38: stp        x29, x30, [sp, #0x10]
0x0000000000ef5f3c: add        x29, sp, #0x10
0x0000000000ef5f40: mov        x19, x1
0x0000000000ef5f44: mov        x0, x19
0x0000000000ef5f48: ldr        x20, [x0], #0x10
0x0000000000ef5f4c: bl         #0xef5f6c
0x0000000000ef5f50: mov        x0, x19
0x0000000000ef5f54: bl         #0x47e93a8
0x0000000000ef5f58: mov        x19, x20
0x0000000000ef5f5c: cbnz       x20, #0xef5f44
0x0000000000ef5f60: ldp        x29, x30, [sp, #0x10]
0x0000000000ef5f64: ldp        x20, x19, [sp], #0x20
0x0000000000ef5f68: ret        
0x0000000000ef5f6c: sub        sp, sp, #0x30
0x0000000000ef5f70: stp        x20, x19, [sp, #0x10]
0x0000000000ef5f74: stp        x29, x30, [sp, #0x20]
0x0000000000ef5f78: add        x29, sp, #0x20
0x0000000000ef5f7c: mov        x19, x0
0x0000000000ef5f80: add        x8, x0, #0x18
0x0000000000ef5f84: str        x8, [sp, #8]
0x0000000000ef5f88: add        x0, sp, #8
0x0000000000ef5f8c: bl         #0x316390
0x0000000000ef5f90: ldrsb      w8, [x19, #0x17]
0x0000000000ef5f94: tbz        w8, #0x1f, #0xef5fa0
0x0000000000ef5f98: ldr        x0, [x19]
0x0000000000ef5f9c: bl         #0x47e93a8
0x0000000000ef5fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000ef5fa4: ldp        x20, x19, [sp, #0x10]
0x0000000000ef5fa8: add        sp, sp, #0x30
0x0000000000ef5fac: ret        
