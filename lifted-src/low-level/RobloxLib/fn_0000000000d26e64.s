; instruction-faithful ARM64 fallback for RobloxLib::function_d26e64
0x0000000000d26e64: stp        x22, x21, [sp, #-0x30]!
0x0000000000d26e68: stp        x20, x19, [sp, #0x10]
0x0000000000d26e6c: stp        x29, x30, [sp, #0x20]
0x0000000000d26e70: add        x29, sp, #0x20
0x0000000000d26e74: mov        x19, x0
0x0000000000d26e78: ldr        x0, [x0, #8]
0x0000000000d26e7c: cbz        x0, #0xd26e9c
0x0000000000d26e80: ldr        w8, [x19, #0x1c]
0x0000000000d26e84: cmp        w8, #0x3d
0x0000000000d26e88: b.hi       #0xd26e9c
0x0000000000d26e8c: mov        w9, #4
0x0000000000d26e90: lsl        x2, x9, x8
0x0000000000d26e94: mov        w1, #0xff
0x0000000000d26e98: bl         #0x4b98efc
0x0000000000d26e9c: ldr        w8, [x19]
0x0000000000d26ea0: cbz        w8, #0xd26f94
0x0000000000d26ea4: ldr        x9, [x19, #8]
0x0000000000d26ea8: ldr        w10, [x19, #0x1c]
0x0000000000d26eac: mov        w11, #1
0x0000000000d26eb0: lsl        x10, x11, x10
0x0000000000d26eb4: add        x9, x9, x10, lsl #2
0x0000000000d26eb8: str        wzr, [x9, #8]
0x0000000000d26ebc: ldr        w10, [x9, #0x10]
0x0000000000d26ec0: add        x10, x9, x10, lsl #3
0x0000000000d26ec4: add        x20, x10, #0x18
0x0000000000d26ec8: ldr        w11, [x9, #4]
0x0000000000d26ecc: mov        x10, x11
0x0000000000d26ed0: cbz        w11, #0xd26ee8
0x0000000000d26ed4: sub        w11, w10, #1
0x0000000000d26ed8: lsr        w12, w11, #6
0x0000000000d26edc: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d26ee0: lsr        x12, x12, x11
0x0000000000d26ee4: tbnz       w12, #0, #0xd26ecc
0x0000000000d26ee8: str        w10, [x9, #4]
0x0000000000d26eec: cmp        w8, w10
0x0000000000d26ef0: b.ne       #0xd26f38
0x0000000000d26ef4: mov        x20, #0
0x0000000000d26ef8: mov        x21, #0
0x0000000000d26efc: ldr        x8, [x19, #0x10]
0x0000000000d26f00: add        x1, x8, x20
0x0000000000d26f04: mov        x0, x19
0x0000000000d26f08: mov        w2, #2
0x0000000000d26f0c: bl         #0xd2672c
0x0000000000d26f10: ldr        x8, [x19, #8]
0x0000000000d26f14: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d26f18: orr        w9, w9, w21
0x0000000000d26f1c: add        x21, x21, #1
0x0000000000d26f20: str        w9, [x8, w0, uxtw #2]
0x0000000000d26f24: ldr        w8, [x19]
0x0000000000d26f28: add        x20, x20, #0x98
0x0000000000d26f2c: cmp        x21, x8
0x0000000000d26f30: b.lo       #0xd26efc
0x0000000000d26f34: b          #0xd26f94
0x0000000000d26f38: ldr        w8, [x19, #4]
0x0000000000d26f3c: cbz        w8, #0xd26f94
0x0000000000d26f40: mov        x21, #0
0x0000000000d26f44: mov        x22, #0
0x0000000000d26f48: lsr        x9, x22, #3
0x0000000000d26f4c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d26f50: ldr        x9, [x20, x9]
0x0000000000d26f54: lsr        x9, x9, x22
0x0000000000d26f58: tbnz       w9, #0, #0xd26f84
0x0000000000d26f5c: ldr        x8, [x19, #0x10]
0x0000000000d26f60: add        x1, x8, x21
0x0000000000d26f64: mov        x0, x19
0x0000000000d26f68: mov        w2, #2
0x0000000000d26f6c: bl         #0xd2672c
0x0000000000d26f70: ldr        x8, [x19, #8]
0x0000000000d26f74: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d26f78: orr        w9, w9, w22
0x0000000000d26f7c: str        w9, [x8, w0, uxtw #2]
0x0000000000d26f80: ldr        w8, [x19, #4]
0x0000000000d26f84: add        x22, x22, #1
0x0000000000d26f88: add        x21, x21, #0x98
0x0000000000d26f8c: cmp        x22, x8
0x0000000000d26f90: b.lo       #0xd26f48
0x0000000000d26f94: ldp        x29, x30, [sp, #0x20]
0x0000000000d26f98: ldp        x20, x19, [sp, #0x10]
0x0000000000d26f9c: ldp        x22, x21, [sp], #0x30
0x0000000000d26fa0: ret        
