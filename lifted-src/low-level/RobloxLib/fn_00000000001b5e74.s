; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e74
0x00000000001b5e74: sub        sp, sp, #0x40
0x00000000001b5e78: stp        x20, x19, [sp, #0x20]
0x00000000001b5e7c: stp        x29, x30, [sp, #0x30]
0x00000000001b5e80: add        x29, sp, #0x30
0x00000000001b5e84: ldp        x8, x10, [x0]
0x00000000001b5e88: ldr        x9, [x0, #0x10]
0x00000000001b5e8c: stp        x10, x9, [sp, #0x10]
0x00000000001b5e90: cbz        x9, #0x1b5ea8
0x00000000001b5e94: add        x9, x9, #8
0x00000000001b5e98: ldxr       x10, [x9]
0x00000000001b5e9c: add        x10, x10, #1
0x00000000001b5ea0: stxr       w11, x10, [x9]
0x00000000001b5ea4: cbnz       w11, #0x1b5e98
0x00000000001b5ea8: ldr        q0, [x1]
0x00000000001b5eac: str        q0, [sp]
0x00000000001b5eb0: stp        xzr, xzr, [x1]
0x00000000001b5eb4: add        x0, sp, #0x10
0x00000000001b5eb8: mov        x1, sp
0x00000000001b5ebc: blr        x8
0x00000000001b5ec0: ldr        x19, [sp, #8]
0x00000000001b5ec4: cbz        x19, #0x1b5ef8
0x00000000001b5ec8: add        x8, x19, #8
0x00000000001b5ecc: ldaxr      x9, [x8]
0x00000000001b5ed0: sub        x10, x9, #1
0x00000000001b5ed4: stlxr      w11, x10, [x8]
0x00000000001b5ed8: cbnz       w11, #0x1b5ecc
0x00000000001b5edc: cbnz       x9, #0x1b5ef8
0x00000000001b5ee0: ldr        x8, [x19]
0x00000000001b5ee4: ldr        x8, [x8, #0x10]
0x00000000001b5ee8: mov        x0, x19
0x00000000001b5eec: blr        x8
0x00000000001b5ef0: mov        x0, x19
0x00000000001b5ef4: bl         #0x4b9808c
0x00000000001b5ef8: ldr        x19, [sp, #0x18]
0x00000000001b5efc: cbz        x19, #0x1b5f30
0x00000000001b5f00: add        x8, x19, #8
0x00000000001b5f04: ldaxr      x9, [x8]
0x00000000001b5f08: sub        x10, x9, #1
0x00000000001b5f0c: stlxr      w11, x10, [x8]
0x00000000001b5f10: cbnz       w11, #0x1b5f04
0x00000000001b5f14: cbnz       x9, #0x1b5f30
0x00000000001b5f18: ldr        x8, [x19]
0x00000000001b5f1c: ldr        x8, [x8, #0x10]
0x00000000001b5f20: mov        x0, x19
0x00000000001b5f24: blr        x8
0x00000000001b5f28: mov        x0, x19
0x00000000001b5f2c: bl         #0x4b9808c
0x00000000001b5f30: ldp        x29, x30, [sp, #0x30]
0x00000000001b5f34: ldp        x20, x19, [sp, #0x20]
0x00000000001b5f38: add        sp, sp, #0x40
0x00000000001b5f3c: ret        
0x00000000001b5f40: mov        x19, x0
0x00000000001b5f44: mov        x0, sp
0x00000000001b5f48: bl         #0x1df28
0x00000000001b5f4c: add        x0, sp, #0x10
0x00000000001b5f50: bl         #0x1df28
0x00000000001b5f54: mov        x0, x19
0x00000000001b5f58: bl         #0x4b97984
