; instruction-faithful ARM64 fallback for RobloxLib::function_e75ea0
0x0000000000e75ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e75ea4: stp        x20, x19, [sp, #0x10]
0x0000000000e75ea8: stp        x29, x30, [sp, #0x20]
0x0000000000e75eac: add        x29, sp, #0x20
0x0000000000e75eb0: mov        x19, x0
0x0000000000e75eb4: cmp        x0, x1
0x0000000000e75eb8: b.eq       #0xe75fb8
0x0000000000e75ebc: mov        x20, x1
0x0000000000e75ec0: mov        x21, x1
0x0000000000e75ec4: ldr        x8, [x21], #0x10
0x0000000000e75ec8: cmp        x8, x21
0x0000000000e75ecc: b.eq       #0xe75f04
0x0000000000e75ed0: mov        x9, x19
0x0000000000e75ed4: ldr        x0, [x9], #0x10
0x0000000000e75ed8: cmp        x0, x9
0x0000000000e75edc: b.eq       #0xe75ee8
0x0000000000e75ee0: bl         #0x47e93a8
0x0000000000e75ee4: ldr        x8, [x20]
0x0000000000e75ee8: str        x8, [x19]
0x0000000000e75eec: mov        x22, x20
0x0000000000e75ef0: ldr        d0, [x22, #8]!
0x0000000000e75ef4: str        d0, [x19, #8]
0x0000000000e75ef8: str        x21, [x20]
0x0000000000e75efc: str        wzr, [x20, #0xc]
0x0000000000e75f00: b          #0xe75fb4
0x0000000000e75f04: mov        x22, x20
0x0000000000e75f08: ldr        w21, [x22, #8]!
0x0000000000e75f0c: ldr        w9, [x19, #8]
0x0000000000e75f10: cmp        w9, w21
0x0000000000e75f14: b.hs       #0xe75f48
0x0000000000e75f18: ldr        w10, [x19, #0xc]
0x0000000000e75f1c: cmp        w10, w21
0x0000000000e75f20: b.hs       #0xe75f68
0x0000000000e75f24: str        wzr, [x19, #8]
0x0000000000e75f28: add        x1, x19, #0x10
0x0000000000e75f2c: mov        x0, x19
0x0000000000e75f30: mov        x2, x21
0x0000000000e75f34: mov        w3, #0x10
0x0000000000e75f38: bl         #0x47f7e54
0x0000000000e75f3c: mov        x9, #0
0x0000000000e75f40: ldr        w8, [x22]
0x0000000000e75f44: b          #0xe75f90
0x0000000000e75f48: cbz        w21, #0xe75fb0
0x0000000000e75f4c: ldr        x9, [x19]
0x0000000000e75f50: add        x10, x8, x21, lsl #4
0x0000000000e75f54: ldp        x11, x12, [x8], #0x10
0x0000000000e75f58: stp        x11, x12, [x9], #0x10
0x0000000000e75f5c: cmp        x8, x10
0x0000000000e75f60: b.ne       #0xe75f54
0x0000000000e75f64: b          #0xe75fb0
0x0000000000e75f68: cbz        w9, #0xe75f88
0x0000000000e75f6c: add        x10, x8, x9, lsl #4
0x0000000000e75f70: ldr        x11, [x19]
0x0000000000e75f74: ldp        x12, x13, [x8], #0x10
0x0000000000e75f78: stp        x12, x13, [x11], #0x10
0x0000000000e75f7c: cmp        x8, x10
0x0000000000e75f80: b.ne       #0xe75f74
0x0000000000e75f84: b          #0xe75f8c
0x0000000000e75f88: mov        x9, #0
0x0000000000e75f8c: mov        x8, x21
0x0000000000e75f90: subs       x8, x8, x9
0x0000000000e75f94: b.eq       #0xe75fb0
0x0000000000e75f98: ldr        x10, [x20]
0x0000000000e75f9c: add        x1, x10, x9, lsl #4
0x0000000000e75fa0: ldr        x10, [x19]
0x0000000000e75fa4: add        x0, x10, x9, lsl #4
0x0000000000e75fa8: lsl        x2, x8, #4
0x0000000000e75fac: bl         #0x4b98ee4
0x0000000000e75fb0: str        w21, [x19, #8]
0x0000000000e75fb4: str        wzr, [x22]
0x0000000000e75fb8: mov        x0, x19
0x0000000000e75fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000e75fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000e75fc4: ldp        x22, x21, [sp], #0x30
0x0000000000e75fc8: ret        
