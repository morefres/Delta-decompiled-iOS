; instruction-faithful ARM64 fallback for RobloxLib::function_9f1eb0
0x00000000009f1eb0: sub        sp, sp, #0x70
0x00000000009f1eb4: stp        x20, x19, [sp, #0x50]
0x00000000009f1eb8: stp        x29, x30, [sp, #0x60]
0x00000000009f1ebc: add        x29, sp, #0x60
0x00000000009f1ec0: mov        x9, x2
0x00000000009f1ec4: ldr        x10, [x0]
0x00000000009f1ec8: ldp        q0, q1, [x1]
0x00000000009f1ecc: stp        q0, q1, [sp, #0x10]
0x00000000009f1ed0: ldr        w11, [x1, #0x20]
0x00000000009f1ed4: str        w11, [sp, #0x30]
0x00000000009f1ed8: add        x20, sp, #0x10
0x00000000009f1edc: ldur       q0, [x1, #0x28]
0x00000000009f1ee0: stur       q0, [sp, #0x38]
0x00000000009f1ee4: stp        xzr, xzr, [x1, #0x28]
0x00000000009f1ee8: ldr        x11, [x1, #0x38]
0x00000000009f1eec: str        x11, [sp, #0x48]
0x00000000009f1ef0: ldr        x11, [x3]
0x00000000009f1ef4: str        xzr, [x3]
0x00000000009f1ef8: str        x11, [sp, #8]
0x00000000009f1efc: add        x0, sp, #0x10
0x00000000009f1f00: add        x2, sp, #8
0x00000000009f1f04: mov        x1, x9
0x00000000009f1f08: blr        x10
0x00000000009f1f0c: ldr        x0, [sp, #8]
0x00000000009f1f10: str        xzr, [sp, #8]
0x00000000009f1f14: cbz        x0, #0x9f1f24
0x00000000009f1f18: ldr        x8, [x0]
0x00000000009f1f1c: ldr        x8, [x8, #8]
0x00000000009f1f20: blr        x8
0x00000000009f1f24: ldr        x19, [sp, #0x40]
0x00000000009f1f28: cbz        x19, #0x9f1f5c
0x00000000009f1f2c: add        x8, x19, #8
0x00000000009f1f30: ldaxr      x9, [x8]
0x00000000009f1f34: sub        x10, x9, #1
0x00000000009f1f38: stlxr      w11, x10, [x8]
0x00000000009f1f3c: cbnz       w11, #0x9f1f30
0x00000000009f1f40: cbnz       x9, #0x9f1f5c
0x00000000009f1f44: ldr        x8, [x19]
0x00000000009f1f48: ldr        x8, [x8, #0x10]
0x00000000009f1f4c: mov        x0, x19
0x00000000009f1f50: blr        x8
0x00000000009f1f54: mov        x0, x19
0x00000000009f1f58: bl         #0x4b9808c
0x00000000009f1f5c: ldp        x29, x30, [sp, #0x60]
0x00000000009f1f60: ldp        x20, x19, [sp, #0x50]
0x00000000009f1f64: add        sp, sp, #0x70
0x00000000009f1f68: ret        
0x00000000009f1f6c: mov        x19, x0
0x00000000009f1f70: ldr        x0, [sp, #8]
0x00000000009f1f74: str        xzr, [sp, #8]
0x00000000009f1f78: cbz        x0, #0x9f1f88
0x00000000009f1f7c: ldr        x8, [x0]
0x00000000009f1f80: ldr        x8, [x8, #8]
0x00000000009f1f84: blr        x8
0x00000000009f1f88: add        x0, x20, #0x28
0x00000000009f1f8c: bl         #0x1df28
0x00000000009f1f90: mov        x0, x19
0x00000000009f1f94: bl         #0x4b97984
