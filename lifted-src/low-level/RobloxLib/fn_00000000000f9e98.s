; instruction-faithful ARM64 fallback for RobloxLib::function_f9e98
0x00000000000f9e98: sub        sp, sp, #0xa0
0x00000000000f9e9c: stp        x24, x23, [sp, #0x60]
0x00000000000f9ea0: stp        x22, x21, [sp, #0x70]
0x00000000000f9ea4: stp        x20, x19, [sp, #0x80]
0x00000000000f9ea8: stp        x29, x30, [sp, #0x90]
0x00000000000f9eac: add        x29, sp, #0x90
0x00000000000f9eb0: mov        x19, x2
0x00000000000f9eb4: mov        x21, x1
0x00000000000f9eb8: mov        x20, x0
0x00000000000f9ebc: adrp       x8, #0x5ba4000
0x00000000000f9ec0: ldr        x8, [x8, #0x338]
0x00000000000f9ec4: ldr        x8, [x8]
0x00000000000f9ec8: stur       x8, [x29, #-0x38]
0x00000000000f9ecc: bl         #0x440f850
0x00000000000f9ed0: mov        x1, x0
0x00000000000f9ed4: add        x0, x20, #0x70
0x00000000000f9ed8: mov        x2, #0
0x00000000000f9edc: bl         #0x440e7cc
0x00000000000f9ee0: mov        x0, x21
0x00000000000f9ee4: bl         #0x4757498
0x00000000000f9ee8: mov        x21, x0
0x00000000000f9eec: bl         #0x440f9b8
0x00000000000f9ef0: mov        x22, x0
0x00000000000f9ef4: ldr        x23, [x20, #0xb8]
0x00000000000f9ef8: add        x24, sp, #8
0x00000000000f9efc: cbz        x23, #0xf9f18
0x00000000000f9f00: bl         #0x440f9b8
0x00000000000f9f04: stp        x0, xzr, [sp, #8]
0x00000000000f9f08: add        x0, x24, #8
0x00000000000f9f0c: mov        x1, x23
0x00000000000f9f10: bl         #0x4f99c
0x00000000000f9f14: b          #0xf9f38
0x00000000000f9f18: bl         #0x440f418
0x00000000000f9f1c: str        x0, [sp, #8]
0x00000000000f9f20: movi       v0.16b, #0
0x00000000000f9f24: stur       q0, [x24, #8]
0x00000000000f9f28: stur       q0, [x24, #0x18]
0x00000000000f9f2c: stur       q0, [x24, #0x28]
0x00000000000f9f30: stur       q0, [x24, #0x38]
0x00000000000f9f34: stur       xzr, [x24, #0x48]
0x00000000000f9f38: add        x0, x20, #0x70
0x00000000000f9f3c: add        x3, sp, #8
0x00000000000f9f40: mov        x1, x21
0x00000000000f9f44: mov        x2, x22
0x00000000000f9f48: mov        x4, #0
0x00000000000f9f4c: bl         #0x440e748
0x00000000000f9f50: ldr        x8, [sp, #0x10]
0x00000000000f9f54: cbz        x8, #0xf9f68
0x00000000000f9f58: ldr        x8, [x8, #0x10]
0x00000000000f9f5c: add        x9, sp, #8
0x00000000000f9f60: add        x0, x9, #0x10
0x00000000000f9f64: blr        x8
0x00000000000f9f68: add        x0, x20, #0x70
0x00000000000f9f6c: mov        x1, x19
0x00000000000f9f70: bl         #0x440e8cc
0x00000000000f9f74: ldur       x8, [x29, #-0x38]
0x00000000000f9f78: adrp       x9, #0x5ba4000
0x00000000000f9f7c: ldr        x9, [x9, #0x338]
0x00000000000f9f80: ldr        x9, [x9]
0x00000000000f9f84: cmp        x9, x8
0x00000000000f9f88: b.ne       #0xf9fa4
0x00000000000f9f8c: ldp        x29, x30, [sp, #0x90]
0x00000000000f9f90: ldp        x20, x19, [sp, #0x80]
0x00000000000f9f94: ldp        x22, x21, [sp, #0x70]
0x00000000000f9f98: ldp        x24, x23, [sp, #0x60]
0x00000000000f9f9c: add        sp, sp, #0xa0
0x00000000000f9fa0: ret        
0x00000000000f9fa4: bl         #0x4b98620
0x00000000000f9fa8: b          #0xf9ff8
0x00000000000f9fac: mov        x19, x0
0x00000000000f9fb0: ldr        x8, [sp, #0x10]
0x00000000000f9fb4: cbz        x8, #0xfa000
0x00000000000f9fb8: ldr        x8, [x8, #0x10]
0x00000000000f9fbc: add        x9, sp, #8
0x00000000000f9fc0: add        x0, x9, #0x10
0x00000000000f9fc4: blr        x8
0x00000000000f9fc8: b          #0xfa000
0x00000000000f9fcc: b          #0xf9ff8
0x00000000000f9fd0: mov        x19, x0
0x00000000000f9fd4: b          #0xfa000
0x00000000000f9fd8: mov        x19, x0
0x00000000000f9fdc: ldr        x8, [sp, #0x10]
0x00000000000f9fe0: cbz        x8, #0xfa000
0x00000000000f9fe4: ldr        x8, [x8, #0x10]
0x00000000000f9fe8: add        x9, sp, #8
0x00000000000f9fec: add        x0, x9, #0x10
0x00000000000f9ff0: blr        x8
0x00000000000f9ff4: b          #0xfa000
0x00000000000f9ff8: mov        x19, x0
0x00000000000f9ffc: cbnz       w1, #0xfa008
0x00000000000fa000: mov        x0, x19
0x00000000000fa004: bl         #0x4b97984
0x00000000000fa008: mov        x0, x19
0x00000000000fa00c: bl         #0x18bd8
