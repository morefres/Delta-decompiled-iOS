; instruction-faithful ARM64 fallback for RobloxLib::function_4c5eb4
0x00000000004c5eb4: sub        sp, sp, #0x30
0x00000000004c5eb8: stp        x20, x19, [sp, #0x10]
0x00000000004c5ebc: stp        x29, x30, [sp, #0x20]
0x00000000004c5ec0: add        x29, sp, #0x20
0x00000000004c5ec4: mov        x20, x0
0x00000000004c5ec8: mov        x19, x8
0x00000000004c5ecc: stp        xzr, xzr, [sp]
0x00000000004c5ed0: ldr        x0, [x0, #0x10]
0x00000000004c5ed4: cbz        x0, #0x4c5f1c
0x00000000004c5ed8: bl         #0x4b98098
0x00000000004c5edc: str        x0, [sp, #8]
0x00000000004c5ee0: cbz        x0, #0x4c5f1c
0x00000000004c5ee4: ldr        x8, [x20, #8]
0x00000000004c5ee8: str        x8, [sp]
0x00000000004c5eec: cbz        x8, #0x4c5f1c
0x00000000004c5ef0: add        x0, x8, #0x1f0
0x00000000004c5ef4: bl         #0x2691dc
0x00000000004c5ef8: ldr        x8, [x0]
0x00000000004c5efc: cbz        x8, #0x4c5f1c
0x00000000004c5f00: ldrsb      w9, [x8, #0x187]
0x00000000004c5f04: tbnz       w9, #0x1f, #0x4c5f80
0x00000000004c5f08: ldr        q0, [x8, #0x170]
0x00000000004c5f0c: ldr        x8, [x8, #0x180]
0x00000000004c5f10: str        x8, [x19, #0x10]
0x00000000004c5f14: str        q0, [x19]
0x00000000004c5f18: b          #0x4c5f2c
0x00000000004c5f1c: adrp       x1, #0x520c000
0x00000000004c5f20: add        x1, x1, #0xa35
0x00000000004c5f24: mov        x0, x19
0x00000000004c5f28: bl         #0x18aac
0x00000000004c5f2c: ldr        x19, [sp, #8]
0x00000000004c5f30: cbz        x19, #0x4c5f4c
0x00000000004c5f34: add        x8, x19, #8
0x00000000004c5f38: ldaxr      x9, [x8]
0x00000000004c5f3c: sub        x10, x9, #1
0x00000000004c5f40: stlxr      w11, x10, [x8]
0x00000000004c5f44: cbnz       w11, #0x4c5f38
0x00000000004c5f48: cbz        x9, #0x4c5f5c
0x00000000004c5f4c: ldp        x29, x30, [sp, #0x20]
0x00000000004c5f50: ldp        x20, x19, [sp, #0x10]
0x00000000004c5f54: add        sp, sp, #0x30
0x00000000004c5f58: ret        
0x00000000004c5f5c: ldr        x8, [x19]
0x00000000004c5f60: ldr        x8, [x8, #0x10]
0x00000000004c5f64: mov        x0, x19
0x00000000004c5f68: blr        x8
0x00000000004c5f6c: mov        x0, x19
0x00000000004c5f70: ldp        x29, x30, [sp, #0x20]
0x00000000004c5f74: ldp        x20, x19, [sp, #0x10]
0x00000000004c5f78: add        sp, sp, #0x30
0x00000000004c5f7c: b          #0x4b9808c
0x00000000004c5f80: ldp        x1, x2, [x8, #0x170]
0x00000000004c5f84: mov        x0, x19
0x00000000004c5f88: bl         #0x23268
0x00000000004c5f8c: b          #0x4c5f2c
0x00000000004c5f90: b          #0x4c5f94
0x00000000004c5f94: mov        x19, x0
0x00000000004c5f98: mov        x0, sp
0x00000000004c5f9c: bl         #0x1df28
0x00000000004c5fa0: mov        x0, x19
0x00000000004c5fa4: bl         #0x4b97984
