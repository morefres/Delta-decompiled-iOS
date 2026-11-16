; instruction-faithful ARM64 fallback for RobloxLib::function_c6e18
0x00000000000c6e18: sub        sp, sp, #0xa0
0x00000000000c6e1c: stp        x24, x23, [sp, #0x60]
0x00000000000c6e20: stp        x22, x21, [sp, #0x70]
0x00000000000c6e24: stp        x20, x19, [sp, #0x80]
0x00000000000c6e28: stp        x29, x30, [sp, #0x90]
0x00000000000c6e2c: add        x29, sp, #0x90
0x00000000000c6e30: mov        x19, x2
0x00000000000c6e34: mov        x21, x1
0x00000000000c6e38: mov        x20, x0
0x00000000000c6e3c: adrp       x8, #0x5ba4000
0x00000000000c6e40: ldr        x8, [x8, #0x338]
0x00000000000c6e44: ldr        x8, [x8]
0x00000000000c6e48: stur       x8, [x29, #-0x38]
0x00000000000c6e4c: bl         #0x440f418
0x00000000000c6e50: mov        x1, x0
0x00000000000c6e54: add        x0, x20, #0x70
0x00000000000c6e58: mov        x2, #0
0x00000000000c6e5c: bl         #0x440e7cc
0x00000000000c6e60: mov        x0, x21
0x00000000000c6e64: bl         #0x4757498
0x00000000000c6e68: mov        x21, x0
0x00000000000c6e6c: bl         #0x440fd3c
0x00000000000c6e70: mov        x22, x0
0x00000000000c6e74: ldr        x23, [x20, #0xb8]
0x00000000000c6e78: add        x24, sp, #8
0x00000000000c6e7c: cbz        x23, #0xc6e98
0x00000000000c6e80: bl         #0x440fd3c
0x00000000000c6e84: stp        x0, xzr, [sp, #8]
0x00000000000c6e88: add        x0, x24, #8
0x00000000000c6e8c: mov        x1, x23
0x00000000000c6e90: bl         #0xc63b8
0x00000000000c6e94: b          #0xc6eb8
0x00000000000c6e98: bl         #0x440f418
0x00000000000c6e9c: str        x0, [sp, #8]
0x00000000000c6ea0: movi       v0.16b, #0
0x00000000000c6ea4: stur       q0, [x24, #8]
0x00000000000c6ea8: stur       q0, [x24, #0x18]
0x00000000000c6eac: stur       q0, [x24, #0x28]
0x00000000000c6eb0: stur       q0, [x24, #0x38]
0x00000000000c6eb4: stur       xzr, [x24, #0x48]
0x00000000000c6eb8: add        x0, x20, #0x70
0x00000000000c6ebc: add        x3, sp, #8
0x00000000000c6ec0: mov        x1, x21
0x00000000000c6ec4: mov        x2, x22
0x00000000000c6ec8: mov        x4, #0
0x00000000000c6ecc: bl         #0x440e748
0x00000000000c6ed0: ldr        x8, [sp, #0x10]
0x00000000000c6ed4: cbz        x8, #0xc6ee8
0x00000000000c6ed8: ldr        x8, [x8, #0x10]
0x00000000000c6edc: add        x9, sp, #8
0x00000000000c6ee0: add        x0, x9, #0x10
0x00000000000c6ee4: blr        x8
0x00000000000c6ee8: add        x0, x20, #0x70
0x00000000000c6eec: mov        x1, x19
0x00000000000c6ef0: bl         #0x440e8cc
0x00000000000c6ef4: ldur       x8, [x29, #-0x38]
0x00000000000c6ef8: adrp       x9, #0x5ba4000
0x00000000000c6efc: ldr        x9, [x9, #0x338]
0x00000000000c6f00: ldr        x9, [x9]
0x00000000000c6f04: cmp        x9, x8
0x00000000000c6f08: b.ne       #0xc6f24
0x00000000000c6f0c: ldp        x29, x30, [sp, #0x90]
0x00000000000c6f10: ldp        x20, x19, [sp, #0x80]
0x00000000000c6f14: ldp        x22, x21, [sp, #0x70]
0x00000000000c6f18: ldp        x24, x23, [sp, #0x60]
0x00000000000c6f1c: add        sp, sp, #0xa0
0x00000000000c6f20: ret        
0x00000000000c6f24: bl         #0x4b98620
0x00000000000c6f28: b          #0xc6f78
0x00000000000c6f2c: mov        x19, x0
0x00000000000c6f30: ldr        x8, [sp, #0x10]
0x00000000000c6f34: cbz        x8, #0xc6f80
0x00000000000c6f38: ldr        x8, [x8, #0x10]
0x00000000000c6f3c: add        x9, sp, #8
0x00000000000c6f40: add        x0, x9, #0x10
0x00000000000c6f44: blr        x8
0x00000000000c6f48: b          #0xc6f80
0x00000000000c6f4c: b          #0xc6f78
0x00000000000c6f50: mov        x19, x0
0x00000000000c6f54: b          #0xc6f80
0x00000000000c6f58: mov        x19, x0
0x00000000000c6f5c: ldr        x8, [sp, #0x10]
0x00000000000c6f60: cbz        x8, #0xc6f80
0x00000000000c6f64: ldr        x8, [x8, #0x10]
0x00000000000c6f68: add        x9, sp, #8
0x00000000000c6f6c: add        x0, x9, #0x10
0x00000000000c6f70: blr        x8
0x00000000000c6f74: b          #0xc6f80
0x00000000000c6f78: mov        x19, x0
0x00000000000c6f7c: cbnz       w1, #0xc6f88
0x00000000000c6f80: mov        x0, x19
0x00000000000c6f84: bl         #0x4b97984
0x00000000000c6f88: mov        x0, x19
0x00000000000c6f8c: bl         #0x18bd8
