; instruction-faithful ARM64 fallback for RobloxLib::function_fe7e74
0x0000000000fe7e74: sub        sp, sp, #0xa0
0x0000000000fe7e78: stp        x24, x23, [sp, #0x60]
0x0000000000fe7e7c: stp        x22, x21, [sp, #0x70]
0x0000000000fe7e80: stp        x20, x19, [sp, #0x80]
0x0000000000fe7e84: stp        x29, x30, [sp, #0x90]
0x0000000000fe7e88: add        x29, sp, #0x90
0x0000000000fe7e8c: mov        x19, x2
0x0000000000fe7e90: mov        x21, x1
0x0000000000fe7e94: mov        x20, x0
0x0000000000fe7e98: adrp       x8, #0x5ba4000
0x0000000000fe7e9c: ldr        x8, [x8, #0x338]
0x0000000000fe7ea0: ldr        x8, [x8]
0x0000000000fe7ea4: stur       x8, [x29, #-0x38]
0x0000000000fe7ea8: bl         #0x440f418
0x0000000000fe7eac: mov        x1, x0
0x0000000000fe7eb0: add        x0, x20, #0x70
0x0000000000fe7eb4: mov        x2, #0
0x0000000000fe7eb8: bl         #0x440e7cc
0x0000000000fe7ebc: mov        x0, x21
0x0000000000fe7ec0: bl         #0x4757498
0x0000000000fe7ec4: mov        x21, x0
0x0000000000fe7ec8: bl         #0x440f580
0x0000000000fe7ecc: mov        x22, x0
0x0000000000fe7ed0: ldr        x23, [x20, #0xb8]
0x0000000000fe7ed4: add        x24, sp, #8
0x0000000000fe7ed8: cbz        x23, #0xfe7ef4
0x0000000000fe7edc: bl         #0x440f580
0x0000000000fe7ee0: stp        x0, xzr, [sp, #8]
0x0000000000fe7ee4: add        x0, x24, #8
0x0000000000fe7ee8: mov        x1, x23
0x0000000000fe7eec: bl         #0x50f28
0x0000000000fe7ef0: b          #0xfe7f14
0x0000000000fe7ef4: bl         #0x440f418
0x0000000000fe7ef8: str        x0, [sp, #8]
0x0000000000fe7efc: movi       v0.16b, #0
0x0000000000fe7f00: stur       q0, [x24, #8]
0x0000000000fe7f04: stur       q0, [x24, #0x18]
0x0000000000fe7f08: stur       q0, [x24, #0x28]
0x0000000000fe7f0c: stur       q0, [x24, #0x38]
0x0000000000fe7f10: stur       xzr, [x24, #0x48]
0x0000000000fe7f14: bl         #0x41806c4
0x0000000000fe7f18: mov        x4, x0
0x0000000000fe7f1c: add        x0, x20, #0x70
0x0000000000fe7f20: add        x3, sp, #8
0x0000000000fe7f24: mov        x1, x21
0x0000000000fe7f28: mov        x2, x22
0x0000000000fe7f2c: bl         #0x440e748
0x0000000000fe7f30: ldr        x8, [sp, #0x10]
0x0000000000fe7f34: cbz        x8, #0xfe7f48
0x0000000000fe7f38: ldr        x8, [x8, #0x10]
0x0000000000fe7f3c: add        x9, sp, #8
0x0000000000fe7f40: add        x0, x9, #0x10
0x0000000000fe7f44: blr        x8
0x0000000000fe7f48: add        x0, x20, #0x70
0x0000000000fe7f4c: mov        x1, x19
0x0000000000fe7f50: bl         #0x440e8cc
0x0000000000fe7f54: ldur       x8, [x29, #-0x38]
0x0000000000fe7f58: adrp       x9, #0x5ba4000
0x0000000000fe7f5c: ldr        x9, [x9, #0x338]
0x0000000000fe7f60: ldr        x9, [x9]
0x0000000000fe7f64: cmp        x9, x8
0x0000000000fe7f68: b.ne       #0xfe7f84
0x0000000000fe7f6c: ldp        x29, x30, [sp, #0x90]
0x0000000000fe7f70: ldp        x20, x19, [sp, #0x80]
0x0000000000fe7f74: ldp        x22, x21, [sp, #0x70]
0x0000000000fe7f78: ldp        x24, x23, [sp, #0x60]
0x0000000000fe7f7c: add        sp, sp, #0xa0
0x0000000000fe7f80: ret        
0x0000000000fe7f84: bl         #0x4b98620
0x0000000000fe7f88: b          #0xfe7fd8
0x0000000000fe7f8c: mov        x19, x0
0x0000000000fe7f90: ldr        x8, [sp, #0x10]
0x0000000000fe7f94: cbz        x8, #0xfe7fe0
0x0000000000fe7f98: ldr        x8, [x8, #0x10]
0x0000000000fe7f9c: add        x9, sp, #8
0x0000000000fe7fa0: add        x0, x9, #0x10
0x0000000000fe7fa4: blr        x8
0x0000000000fe7fa8: b          #0xfe7fe0
0x0000000000fe7fac: b          #0xfe7fd8
0x0000000000fe7fb0: mov        x19, x0
0x0000000000fe7fb4: b          #0xfe7fe0
0x0000000000fe7fb8: mov        x19, x0
0x0000000000fe7fbc: ldr        x8, [sp, #0x10]
0x0000000000fe7fc0: cbz        x8, #0xfe7fe0
0x0000000000fe7fc4: ldr        x8, [x8, #0x10]
0x0000000000fe7fc8: add        x9, sp, #8
0x0000000000fe7fcc: add        x0, x9, #0x10
0x0000000000fe7fd0: blr        x8
0x0000000000fe7fd4: b          #0xfe7fe0
0x0000000000fe7fd8: mov        x19, x0
0x0000000000fe7fdc: cbnz       w1, #0xfe7fe8
0x0000000000fe7fe0: mov        x0, x19
0x0000000000fe7fe4: bl         #0x4b97984
0x0000000000fe7fe8: mov        x0, x19
0x0000000000fe7fec: bl         #0x18bd8
