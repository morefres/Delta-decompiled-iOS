; instruction-faithful ARM64 fallback for RobloxLib::function_14e7d98
0x00000000014e7d98: cbz        x1, #0x14e7dec
0x00000000014e7d9c: sub        sp, sp, #0x30
0x00000000014e7da0: stp        x20, x19, [sp, #0x10]
0x00000000014e7da4: stp        x29, x30, [sp, #0x20]
0x00000000014e7da8: add        x29, sp, #0x20
0x00000000014e7dac: mov        x19, x1
0x00000000014e7db0: ldr        x0, [x1, #0x40]
0x00000000014e7db4: cbz        x0, #0x14e7dc0
0x00000000014e7db8: str        x0, [x19, #0x48]
0x00000000014e7dbc: bl         #0x47e93a8
0x00000000014e7dc0: add        x8, x19, #0x28
0x00000000014e7dc4: str        x8, [sp, #8]
0x00000000014e7dc8: add        x0, sp, #8
0x00000000014e7dcc: bl         #0x18c0c0
0x00000000014e7dd0: mov        x0, x19
0x00000000014e7dd4: bl         #0x14e50f4
0x00000000014e7dd8: mov        x0, x19
0x00000000014e7ddc: bl         #0x47e93a8
0x00000000014e7de0: ldp        x29, x30, [sp, #0x20]
0x00000000014e7de4: ldp        x20, x19, [sp, #0x10]
0x00000000014e7de8: add        sp, sp, #0x30
0x00000000014e7dec: ret        
0x00000000014e7df0: stp        x20, x19, [sp, #-0x20]!
0x00000000014e7df4: stp        x29, x30, [sp, #0x10]
0x00000000014e7df8: add        x29, sp, #0x10
0x00000000014e7dfc: mov        x19, x1
0x00000000014e7e00: ldr        x0, [x0]
0x00000000014e7e04: cbz        x0, #0x14e7e18
0x00000000014e7e08: mov        x1, x19
0x00000000014e7e0c: ldp        x29, x30, [sp, #0x10]
0x00000000014e7e10: ldp        x20, x19, [sp], #0x20
0x00000000014e7e14: b          #0x14e7e3c
0x00000000014e7e18: cbz        x19, #0x14e7e30
0x00000000014e7e1c: mov        x0, x19
0x00000000014e7e20: bl         #0x14ba6cc
0x00000000014e7e24: ldp        x29, x30, [sp, #0x10]
0x00000000014e7e28: ldp        x20, x19, [sp], #0x20
0x00000000014e7e2c: b          #0x47e93a8
0x00000000014e7e30: ldp        x29, x30, [sp, #0x10]
0x00000000014e7e34: ldp        x20, x19, [sp], #0x20
0x00000000014e7e38: ret        
0x00000000014e7e3c: sub        sp, sp, #0x30
0x00000000014e7e40: stp        x20, x19, [sp, #0x10]
0x00000000014e7e44: stp        x29, x30, [sp, #0x20]
0x00000000014e7e48: add        x29, sp, #0x20
0x00000000014e7e4c: cbz        x1, #0x14e7e6c
0x00000000014e7e50: mov        x19, x0
0x00000000014e7e54: bl         #0x14e7ec8
0x00000000014e7e58: cbnz       w0, #0x14e7e90
0x00000000014e7e5c: ldp        x29, x30, [sp, #0x20]
0x00000000014e7e60: ldp        x20, x19, [sp, #0x10]
0x00000000014e7e64: add        sp, sp, #0x30
0x00000000014e7e68: ret        
0x00000000014e7e6c: adrp       x8, #0x5ba4000
0x00000000014e7e70: ldr        x8, [x8, #0x340]
0x00000000014e7e74: ldr        x0, [x8]
0x00000000014e7e78: adrp       x8, #0x5228000
0x00000000014e7e7c: add        x8, x8, #0x57c
0x00000000014e7e80: str        x8, [sp]
0x00000000014e7e84: adrp       x1, #0x5212000
0x00000000014e7e88: add        x1, x1, #0xcba
0x00000000014e7e8c: b          #0x14e7ec0
0x00000000014e7e90: mov        x1, x0
0x00000000014e7e94: adrp       x8, #0x5ba4000
0x00000000014e7e98: ldr        x8, [x8, #0x340]
0x00000000014e7e9c: ldr        x20, [x8]
0x00000000014e7ea0: ldr        x8, [x19]
0x00000000014e7ea4: ldr        x8, [x8, #0x28]
0x00000000014e7ea8: mov        x0, x19
0x00000000014e7eac: blr        x8
0x00000000014e7eb0: str        x0, [sp]
0x00000000014e7eb4: adrp       x1, #0x5212000
0x00000000014e7eb8: add        x1, x1, #0xcba
0x00000000014e7ebc: mov        x0, x20
0x00000000014e7ec0: bl         #0x4b98ad0
0x00000000014e7ec4: bl         #0x4b98488
0x00000000014e7ec8: sub        sp, sp, #0x50
0x00000000014e7ecc: stp        x20, x19, [sp, #0x30]
0x00000000014e7ed0: stp        x29, x30, [sp, #0x40]
0x00000000014e7ed4: add        x29, sp, #0x40
0x00000000014e7ed8: mov        x19, x0
0x00000000014e7edc: stur       x1, [x29, #-0x18]
0x00000000014e7ee0: mov        x0, x1
0x00000000014e7ee4: bl         #0x14ba6cc
0x00000000014e7ee8: adrp       x8, #0x4bcf000
0x00000000014e7eec: ldr        q0, [x8, #0x3e0]
0x00000000014e7ef0: str        q0, [sp, #0x10]
0x00000000014e7ef4: stp        xzr, xzr, [sp]
0x00000000014e7ef8: bl         #0x6952fc
0x00000000014e7efc: mov        x4, x0
0x00000000014e7f00: ldr        x8, [x19]
0x00000000014e7f04: ldr        x8, [x8, #0x38]
0x00000000014e7f08: sub        x1, x29, #0x18
0x00000000014e7f0c: add        x2, sp, #0x10
0x00000000014e7f10: mov        x3, sp
0x00000000014e7f14: mov        x0, x19
0x00000000014e7f18: blr        x8
0x00000000014e7f1c: ldp        x29, x30, [sp, #0x40]
0x00000000014e7f20: ldp        x20, x19, [sp, #0x30]
0x00000000014e7f24: add        sp, sp, #0x50
0x00000000014e7f28: ret        
0x00000000014e7f2c: sub        sp, sp, #0x30
0x00000000014e7f30: stp        x20, x19, [sp, #0x10]
0x00000000014e7f34: stp        x29, x30, [sp, #0x20]
0x00000000014e7f38: add        x29, sp, #0x20
0x00000000014e7f3c: mov        x2, x1
0x00000000014e7f40: mov        x19, x0
0x00000000014e7f44: str        xzr, [sp, #8]
0x00000000014e7f48: add        x1, sp, #8
0x00000000014e7f4c: bl         #0x14e7fa0
0x00000000014e7f50: cbnz       w0, #0x14e7f68
0x00000000014e7f54: ldr        x0, [sp, #8]
0x00000000014e7f58: ldp        x29, x30, [sp, #0x20]
0x00000000014e7f5c: ldp        x20, x19, [sp, #0x10]
0x00000000014e7f60: add        sp, sp, #0x30
0x00000000014e7f64: ret        
0x00000000014e7f68: mov        x1, x0
0x00000000014e7f6c: adrp       x8, #0x5ba4000
0x00000000014e7f70: ldr        x8, [x8, #0x340]
0x00000000014e7f74: ldr        x20, [x8]
0x00000000014e7f78: ldr        x8, [x19]
0x00000000014e7f7c: ldr        x8, [x8, #0x28]
0x00000000014e7f80: mov        x0, x19
0x00000000014e7f84: blr        x8
0x00000000014e7f88: str        x0, [sp]
0x00000000014e7f8c: adrp       x1, #0x5212000
0x00000000014e7f90: add        x1, x1, #0xcba
0x00000000014e7f94: mov        x0, x20
0x00000000014e7f98: bl         #0x4b98ad0
0x00000000014e7f9c: bl         #0x4b98488
