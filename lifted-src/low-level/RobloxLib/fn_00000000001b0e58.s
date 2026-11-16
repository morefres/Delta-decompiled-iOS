; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e58
0x00000000001b0e58: sub        sp, sp, #0xa0
0x00000000001b0e5c: stp        x24, x23, [sp, #0x60]
0x00000000001b0e60: stp        x22, x21, [sp, #0x70]
0x00000000001b0e64: stp        x20, x19, [sp, #0x80]
0x00000000001b0e68: stp        x29, x30, [sp, #0x90]
0x00000000001b0e6c: add        x29, sp, #0x90
0x00000000001b0e70: mov        x19, x2
0x00000000001b0e74: mov        x21, x1
0x00000000001b0e78: mov        x20, x0
0x00000000001b0e7c: adrp       x8, #0x5ba4000
0x00000000001b0e80: ldr        x8, [x8, #0x338]
0x00000000001b0e84: ldr        x8, [x8]
0x00000000001b0e88: stur       x8, [x29, #-0x38]
0x00000000001b0e8c: bl         #0x440f418
0x00000000001b0e90: mov        x1, x0
0x00000000001b0e94: add        x0, x20, #0x70
0x00000000001b0e98: mov        x2, #0
0x00000000001b0e9c: bl         #0x440e7cc
0x00000000001b0ea0: mov        x0, x21
0x00000000001b0ea4: bl         #0x4757498
0x00000000001b0ea8: mov        x21, x0
0x00000000001b0eac: bl         #0x440fbd4
0x00000000001b0eb0: mov        x22, x0
0x00000000001b0eb4: ldr        x23, [x20, #0xb8]
0x00000000001b0eb8: add        x24, sp, #8
0x00000000001b0ebc: cbz        x23, #0x1b0ed8
0x00000000001b0ec0: bl         #0x440fbd4
0x00000000001b0ec4: stp        x0, xzr, [sp, #8]
0x00000000001b0ec8: add        x0, x24, #8
0x00000000001b0ecc: mov        x1, x23
0x00000000001b0ed0: bl         #0x2538c
0x00000000001b0ed4: b          #0x1b0ef8
0x00000000001b0ed8: bl         #0x440f418
0x00000000001b0edc: str        x0, [sp, #8]
0x00000000001b0ee0: movi       v0.16b, #0
0x00000000001b0ee4: stur       q0, [x24, #8]
0x00000000001b0ee8: stur       q0, [x24, #0x18]
0x00000000001b0eec: stur       q0, [x24, #0x28]
0x00000000001b0ef0: stur       q0, [x24, #0x38]
0x00000000001b0ef4: stur       xzr, [x24, #0x48]
0x00000000001b0ef8: add        x0, x20, #0x70
0x00000000001b0efc: add        x3, sp, #8
0x00000000001b0f00: mov        x1, x21
0x00000000001b0f04: mov        x2, x22
0x00000000001b0f08: mov        x4, #0
0x00000000001b0f0c: bl         #0x440e748
0x00000000001b0f10: ldr        x8, [sp, #0x10]
0x00000000001b0f14: cbz        x8, #0x1b0f28
0x00000000001b0f18: ldr        x8, [x8, #0x10]
0x00000000001b0f1c: add        x9, sp, #8
0x00000000001b0f20: add        x0, x9, #0x10
0x00000000001b0f24: blr        x8
0x00000000001b0f28: add        x0, x20, #0x70
0x00000000001b0f2c: mov        x1, x19
0x00000000001b0f30: bl         #0x440e8cc
0x00000000001b0f34: ldur       x8, [x29, #-0x38]
0x00000000001b0f38: adrp       x9, #0x5ba4000
0x00000000001b0f3c: ldr        x9, [x9, #0x338]
0x00000000001b0f40: ldr        x9, [x9]
0x00000000001b0f44: cmp        x9, x8
0x00000000001b0f48: b.ne       #0x1b0f64
0x00000000001b0f4c: ldp        x29, x30, [sp, #0x90]
0x00000000001b0f50: ldp        x20, x19, [sp, #0x80]
0x00000000001b0f54: ldp        x22, x21, [sp, #0x70]
0x00000000001b0f58: ldp        x24, x23, [sp, #0x60]
0x00000000001b0f5c: add        sp, sp, #0xa0
0x00000000001b0f60: ret        
0x00000000001b0f64: bl         #0x4b98620
0x00000000001b0f68: b          #0x1b0fb8
0x00000000001b0f6c: mov        x19, x0
0x00000000001b0f70: ldr        x8, [sp, #0x10]
0x00000000001b0f74: cbz        x8, #0x1b0fc0
0x00000000001b0f78: ldr        x8, [x8, #0x10]
0x00000000001b0f7c: add        x9, sp, #8
0x00000000001b0f80: add        x0, x9, #0x10
0x00000000001b0f84: blr        x8
0x00000000001b0f88: b          #0x1b0fc0
0x00000000001b0f8c: b          #0x1b0fb8
0x00000000001b0f90: mov        x19, x0
0x00000000001b0f94: b          #0x1b0fc0
0x00000000001b0f98: mov        x19, x0
0x00000000001b0f9c: ldr        x8, [sp, #0x10]
0x00000000001b0fa0: cbz        x8, #0x1b0fc0
0x00000000001b0fa4: ldr        x8, [x8, #0x10]
0x00000000001b0fa8: add        x9, sp, #8
0x00000000001b0fac: add        x0, x9, #0x10
0x00000000001b0fb0: blr        x8
0x00000000001b0fb4: b          #0x1b0fc0
0x00000000001b0fb8: mov        x19, x0
0x00000000001b0fbc: cbnz       w1, #0x1b0fc8
0x00000000001b0fc0: mov        x0, x19
0x00000000001b0fc4: bl         #0x4b97984
0x00000000001b0fc8: mov        x0, x19
0x00000000001b0fcc: bl         #0x18bd8
