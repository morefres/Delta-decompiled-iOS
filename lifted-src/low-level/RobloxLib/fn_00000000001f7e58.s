; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e58
0x00000000001f7e58: sub        sp, sp, #0x90
0x00000000001f7e5c: stp        x22, x21, [sp, #0x60]
0x00000000001f7e60: stp        x20, x19, [sp, #0x70]
0x00000000001f7e64: stp        x29, x30, [sp, #0x80]
0x00000000001f7e68: add        x29, sp, #0x80
0x00000000001f7e6c: mov        x20, x1
0x00000000001f7e70: mov        x21, x0
0x00000000001f7e74: adrp       x8, #0x5ba4000
0x00000000001f7e78: ldr        x8, [x8, #0x338]
0x00000000001f7e7c: ldr        x8, [x8]
0x00000000001f7e80: stur       x8, [x29, #-0x28]
0x00000000001f7e84: ldr        x19, [x0]
0x00000000001f7e88: ldr        x8, [x19, #0x28]
0x00000000001f7e8c: cbz        x8, #0x1f7edc
0x00000000001f7e90: ldr        x22, [x19, #0x38]
0x00000000001f7e94: bl         #0x47a6738
0x00000000001f7e98: cmp        x22, x0
0x00000000001f7e9c: b.ne       #0x1f7edc
0x00000000001f7ea0: ldr        x0, [x19, #0x28]
0x00000000001f7ea4: adrp       x8, #0x6121000
0x00000000001f7ea8: add        x8, x8, #0x8c0
0x00000000001f7eac: ldr        x1, [x8]
0x00000000001f7eb0: adrp       x8, #0x60e5000
0x00000000001f7eb4: ldr        w3, [x8, #0x648]
0x00000000001f7eb8: mov        w2, #0x30
0x00000000001f7ebc: bl         #0x182c098
0x00000000001f7ec0: ldp        q1, q0, [x20, #0x10]
0x00000000001f7ec4: ldr        q2, [x20]
0x00000000001f7ec8: stp        q2, q1, [x0]
0x00000000001f7ecc: str        q0, [x0, #0x20]
0x00000000001f7ed0: mov        w8, #1
0x00000000001f7ed4: str        w8, [x19, #0x30]
0x00000000001f7ed8: b          #0x1f7f1c
0x00000000001f7edc: ldr        x21, [x21, #0x10]
0x00000000001f7ee0: bl         #0x4411700
0x00000000001f7ee4: add        x8, sp, #8
0x00000000001f7ee8: stp        x0, xzr, [sp, #8]
0x00000000001f7eec: add        x0, x8, #8
0x00000000001f7ef0: mov        x1, x20
0x00000000001f7ef4: bl         #0x26e58
0x00000000001f7ef8: add        x1, sp, #8
0x00000000001f7efc: mov        x0, x19
0x00000000001f7f00: blr        x21
0x00000000001f7f04: ldr        x8, [sp, #0x10]
0x00000000001f7f08: cbz        x8, #0x1f7f1c
0x00000000001f7f0c: ldr        x8, [x8, #0x10]
0x00000000001f7f10: add        x9, sp, #8
0x00000000001f7f14: add        x0, x9, #0x10
0x00000000001f7f18: blr        x8
0x00000000001f7f1c: ldur       x8, [x29, #-0x28]
0x00000000001f7f20: adrp       x9, #0x5ba4000
0x00000000001f7f24: ldr        x9, [x9, #0x338]
0x00000000001f7f28: ldr        x9, [x9]
0x00000000001f7f2c: cmp        x9, x8
0x00000000001f7f30: b.ne       #0x1f7f48
0x00000000001f7f34: ldp        x29, x30, [sp, #0x80]
0x00000000001f7f38: ldp        x20, x19, [sp, #0x70]
0x00000000001f7f3c: ldp        x22, x21, [sp, #0x60]
0x00000000001f7f40: add        sp, sp, #0x90
0x00000000001f7f44: ret        
0x00000000001f7f48: bl         #0x4b98620
0x00000000001f7f4c: b          #0x1f7f94
0x00000000001f7f50: mov        x19, x0
0x00000000001f7f54: ldr        x8, [sp, #0x10]
0x00000000001f7f58: cbz        x8, #0x1f7f9c
0x00000000001f7f5c: ldr        x8, [x8, #0x10]
0x00000000001f7f60: add        x9, sp, #8
0x00000000001f7f64: add        x0, x9, #0x10
0x00000000001f7f68: blr        x8
0x00000000001f7f6c: b          #0x1f7f9c
0x00000000001f7f70: b          #0x1f7f94
0x00000000001f7f74: mov        x19, x0
0x00000000001f7f78: ldr        x8, [sp, #0x10]
0x00000000001f7f7c: cbz        x8, #0x1f7f9c
0x00000000001f7f80: ldr        x8, [x8, #0x10]
0x00000000001f7f84: add        x9, sp, #8
0x00000000001f7f88: add        x0, x9, #0x10
0x00000000001f7f8c: blr        x8
0x00000000001f7f90: b          #0x1f7f9c
0x00000000001f7f94: mov        x19, x0
0x00000000001f7f98: cbnz       w1, #0x1f7fa4
0x00000000001f7f9c: mov        x0, x19
0x00000000001f7fa0: bl         #0x4b97984
0x00000000001f7fa4: mov        x0, x19
0x00000000001f7fa8: bl         #0x18bd8
