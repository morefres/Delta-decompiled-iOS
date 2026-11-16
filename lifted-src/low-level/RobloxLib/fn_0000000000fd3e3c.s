; instruction-faithful ARM64 fallback for RobloxLib::function_fd3e3c
0x0000000000fd3e3c: sub        sp, sp, #0xa0
0x0000000000fd3e40: stp        x24, x23, [sp, #0x60]
0x0000000000fd3e44: stp        x22, x21, [sp, #0x70]
0x0000000000fd3e48: stp        x20, x19, [sp, #0x80]
0x0000000000fd3e4c: stp        x29, x30, [sp, #0x90]
0x0000000000fd3e50: add        x29, sp, #0x90
0x0000000000fd3e54: mov        x19, x2
0x0000000000fd3e58: mov        x21, x1
0x0000000000fd3e5c: mov        x20, x0
0x0000000000fd3e60: adrp       x8, #0x5ba4000
0x0000000000fd3e64: ldr        x8, [x8, #0x338]
0x0000000000fd3e68: ldr        x8, [x8]
0x0000000000fd3e6c: stur       x8, [x29, #-0x38]
0x0000000000fd3e70: bl         #0x4412778
0x0000000000fd3e74: mov        x1, x0
0x0000000000fd3e78: add        x0, x20, #0x70
0x0000000000fd3e7c: mov        x2, #0
0x0000000000fd3e80: bl         #0x440e7cc
0x0000000000fd3e84: mov        x0, x21
0x0000000000fd3e88: bl         #0x4757498
0x0000000000fd3e8c: mov        x21, x0
0x0000000000fd3e90: bl         #0x440f9b8
0x0000000000fd3e94: mov        x22, x0
0x0000000000fd3e98: ldr        x23, [x20, #0xb8]
0x0000000000fd3e9c: add        x24, sp, #8
0x0000000000fd3ea0: cbz        x23, #0xfd3ebc
0x0000000000fd3ea4: bl         #0x440f9b8
0x0000000000fd3ea8: stp        x0, xzr, [sp, #8]
0x0000000000fd3eac: add        x0, x24, #8
0x0000000000fd3eb0: mov        x1, x23
0x0000000000fd3eb4: bl         #0x4f99c
0x0000000000fd3eb8: b          #0xfd3edc
0x0000000000fd3ebc: bl         #0x440f418
0x0000000000fd3ec0: str        x0, [sp, #8]
0x0000000000fd3ec4: movi       v0.16b, #0
0x0000000000fd3ec8: stur       q0, [x24, #8]
0x0000000000fd3ecc: stur       q0, [x24, #0x18]
0x0000000000fd3ed0: stur       q0, [x24, #0x28]
0x0000000000fd3ed4: stur       q0, [x24, #0x38]
0x0000000000fd3ed8: stur       xzr, [x24, #0x48]
0x0000000000fd3edc: add        x0, x20, #0x70
0x0000000000fd3ee0: add        x3, sp, #8
0x0000000000fd3ee4: mov        x1, x21
0x0000000000fd3ee8: mov        x2, x22
0x0000000000fd3eec: mov        x4, #0
0x0000000000fd3ef0: bl         #0x440e748
0x0000000000fd3ef4: ldr        x8, [sp, #0x10]
0x0000000000fd3ef8: cbz        x8, #0xfd3f0c
0x0000000000fd3efc: ldr        x8, [x8, #0x10]
0x0000000000fd3f00: add        x9, sp, #8
0x0000000000fd3f04: add        x0, x9, #0x10
0x0000000000fd3f08: blr        x8
0x0000000000fd3f0c: add        x0, x20, #0x70
0x0000000000fd3f10: mov        x1, x19
0x0000000000fd3f14: bl         #0x440e8cc
0x0000000000fd3f18: ldur       x8, [x29, #-0x38]
0x0000000000fd3f1c: adrp       x9, #0x5ba4000
0x0000000000fd3f20: ldr        x9, [x9, #0x338]
0x0000000000fd3f24: ldr        x9, [x9]
0x0000000000fd3f28: cmp        x9, x8
0x0000000000fd3f2c: b.ne       #0xfd3f48
0x0000000000fd3f30: ldp        x29, x30, [sp, #0x90]
0x0000000000fd3f34: ldp        x20, x19, [sp, #0x80]
0x0000000000fd3f38: ldp        x22, x21, [sp, #0x70]
0x0000000000fd3f3c: ldp        x24, x23, [sp, #0x60]
0x0000000000fd3f40: add        sp, sp, #0xa0
0x0000000000fd3f44: ret        
0x0000000000fd3f48: bl         #0x4b98620
0x0000000000fd3f4c: b          #0xfd3f9c
0x0000000000fd3f50: mov        x19, x0
0x0000000000fd3f54: ldr        x8, [sp, #0x10]
0x0000000000fd3f58: cbz        x8, #0xfd3fa4
0x0000000000fd3f5c: ldr        x8, [x8, #0x10]
0x0000000000fd3f60: add        x9, sp, #8
0x0000000000fd3f64: add        x0, x9, #0x10
0x0000000000fd3f68: blr        x8
0x0000000000fd3f6c: b          #0xfd3fa4
0x0000000000fd3f70: b          #0xfd3f9c
0x0000000000fd3f74: mov        x19, x0
0x0000000000fd3f78: b          #0xfd3fa4
0x0000000000fd3f7c: mov        x19, x0
0x0000000000fd3f80: ldr        x8, [sp, #0x10]
0x0000000000fd3f84: cbz        x8, #0xfd3fa4
0x0000000000fd3f88: ldr        x8, [x8, #0x10]
0x0000000000fd3f8c: add        x9, sp, #8
0x0000000000fd3f90: add        x0, x9, #0x10
0x0000000000fd3f94: blr        x8
0x0000000000fd3f98: b          #0xfd3fa4
0x0000000000fd3f9c: mov        x19, x0
0x0000000000fd3fa0: cbnz       w1, #0xfd3fac
0x0000000000fd3fa4: mov        x0, x19
0x0000000000fd3fa8: bl         #0x4b97984
0x0000000000fd3fac: mov        x0, x19
0x0000000000fd3fb0: bl         #0x18bd8
