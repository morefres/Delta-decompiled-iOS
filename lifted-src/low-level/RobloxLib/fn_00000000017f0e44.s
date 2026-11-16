; instruction-faithful ARM64 fallback for RobloxLib::function_17f0e44
0x00000000017f0e44: stp        x22, x21, [sp, #-0x30]!
0x00000000017f0e48: stp        x20, x19, [sp, #0x10]
0x00000000017f0e4c: stp        x29, x30, [sp, #0x20]
0x00000000017f0e50: add        x29, sp, #0x20
0x00000000017f0e54: mov        x21, x1
0x00000000017f0e58: mov        x19, x0
0x00000000017f0e5c: bl         #0x1128634
0x00000000017f0e60: ldr        x8, [x19]
0x00000000017f0e64: cmp        x8, x0
0x00000000017f0e68: b.eq       #0x17f0eb4
0x00000000017f0e6c: mov        x20, x0
0x00000000017f0e70: cbz        x8, #0x17f0e84
0x00000000017f0e74: ldr        x8, [x8, #0x10]
0x00000000017f0e78: add        x0, x19, #8
0x00000000017f0e7c: blr        x8
0x00000000017f0e80: str        xzr, [x19]
0x00000000017f0e84: ldr        q0, [x21]
0x00000000017f0e88: stur       q0, [x19, #8]
0x00000000017f0e8c: ldp        x9, x8, [x21, #0x10]
0x00000000017f0e90: stp        x9, x8, [x19, #0x18]
0x00000000017f0e94: cbz        x8, #0x17f0eac
0x00000000017f0e98: add        x8, x8, #8
0x00000000017f0e9c: ldxr       x9, [x8]
0x00000000017f0ea0: add        x9, x9, #1
0x00000000017f0ea4: stxr       w10, x9, [x8]
0x00000000017f0ea8: cbnz       w10, #0x17f0e9c
0x00000000017f0eac: str        x20, [x19]
0x00000000017f0eb0: b          #0x17f0ec8
0x00000000017f0eb4: ldr        q0, [x21]
0x00000000017f0eb8: stur       q0, [x19, #8]
0x00000000017f0ebc: add        x0, x19, #0x18
0x00000000017f0ec0: add        x1, x21, #0x10
0x00000000017f0ec4: bl         #0x1de78
0x00000000017f0ec8: mov        x0, x19
0x00000000017f0ecc: ldp        x29, x30, [sp, #0x20]
0x00000000017f0ed0: ldp        x20, x19, [sp, #0x10]
0x00000000017f0ed4: ldp        x22, x21, [sp], #0x30
0x00000000017f0ed8: ret        
0x00000000017f0edc: stp        x22, x21, [sp, #-0x30]!
0x00000000017f0ee0: stp        x20, x19, [sp, #0x10]
0x00000000017f0ee4: stp        x29, x30, [sp, #0x20]
0x00000000017f0ee8: add        x29, sp, #0x20
0x00000000017f0eec: mov        x21, x1
0x00000000017f0ef0: mov        x19, x0
0x00000000017f0ef4: bl         #0x1128cc0
0x00000000017f0ef8: ldr        x8, [x19]
0x00000000017f0efc: cmp        x8, x0
0x00000000017f0f00: b.eq       #0x17f0f44
0x00000000017f0f04: mov        x20, x0
0x00000000017f0f08: cbz        x8, #0x17f0f1c
0x00000000017f0f0c: ldr        x8, [x8, #0x10]
0x00000000017f0f10: add        x0, x19, #8
0x00000000017f0f14: blr        x8
0x00000000017f0f18: str        xzr, [x19]
0x00000000017f0f1c: ldp        x9, x8, [x21]
0x00000000017f0f20: stp        x9, x8, [x19, #8]
0x00000000017f0f24: cbz        x8, #0x17f0f3c
0x00000000017f0f28: add        x8, x8, #8
0x00000000017f0f2c: ldxr       x9, [x8]
0x00000000017f0f30: add        x9, x9, #1
0x00000000017f0f34: stxr       w10, x9, [x8]
0x00000000017f0f38: cbnz       w10, #0x17f0f2c
0x00000000017f0f3c: str        x20, [x19]
0x00000000017f0f40: b          #0x17f0f50
0x00000000017f0f44: add        x0, x19, #8
0x00000000017f0f48: mov        x1, x21
0x00000000017f0f4c: bl         #0x1de78
0x00000000017f0f50: mov        x0, x19
0x00000000017f0f54: ldp        x29, x30, [sp, #0x20]
0x00000000017f0f58: ldp        x20, x19, [sp, #0x10]
0x00000000017f0f5c: ldp        x22, x21, [sp], #0x30
0x00000000017f0f60: ret        
0x00000000017f0f64: stp        x22, x21, [sp, #-0x30]!
0x00000000017f0f68: stp        x20, x19, [sp, #0x10]
0x00000000017f0f6c: stp        x29, x30, [sp, #0x20]
0x00000000017f0f70: add        x29, sp, #0x20
0x00000000017f0f74: mov        x20, x1
0x00000000017f0f78: mov        x19, x0
0x00000000017f0f7c: bl         #0x1128d9c
0x00000000017f0f80: ldr        x8, [x19]
0x00000000017f0f84: cmp        x8, x0
0x00000000017f0f88: b.eq       #0x17f0fb8
0x00000000017f0f8c: mov        x21, x0
0x00000000017f0f90: cbz        x8, #0x17f0fa4
0x00000000017f0f94: ldr        x8, [x8, #0x10]
0x00000000017f0f98: add        x0, x19, #8
0x00000000017f0f9c: blr        x8
0x00000000017f0fa0: str        xzr, [x19]
0x00000000017f0fa4: add        x0, x19, #8
0x00000000017f0fa8: mov        x1, x20
0x00000000017f0fac: bl         #0x1a7707c
0x00000000017f0fb0: str        x21, [x19]
0x00000000017f0fb4: b          #0x17f0fc4
0x00000000017f0fb8: add        x0, x19, #8
0x00000000017f0fbc: mov        x1, x20
0x00000000017f0fc0: bl         #0x1a770e4
0x00000000017f0fc4: mov        x0, x19
0x00000000017f0fc8: ldp        x29, x30, [sp, #0x20]
0x00000000017f0fcc: ldp        x20, x19, [sp, #0x10]
0x00000000017f0fd0: ldp        x22, x21, [sp], #0x30
0x00000000017f0fd4: ret        
