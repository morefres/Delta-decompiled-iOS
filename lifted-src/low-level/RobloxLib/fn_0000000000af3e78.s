; instruction-faithful ARM64 fallback for RobloxLib::function_af3e78
0x0000000000af3e78: stp        x22, x21, [sp, #-0x30]!
0x0000000000af3e7c: stp        x20, x19, [sp, #0x10]
0x0000000000af3e80: stp        x29, x30, [sp, #0x20]
0x0000000000af3e84: add        x29, sp, #0x20
0x0000000000af3e88: mov        x19, x0
0x0000000000af3e8c: ldr        x0, [x0, #8]
0x0000000000af3e90: cbz        x0, #0xaf3eb0
0x0000000000af3e94: ldr        w8, [x19, #0x1c]
0x0000000000af3e98: cmp        w8, #0x3d
0x0000000000af3e9c: b.hi       #0xaf3eb0
0x0000000000af3ea0: mov        w9, #4
0x0000000000af3ea4: lsl        x2, x9, x8
0x0000000000af3ea8: mov        w1, #0xff
0x0000000000af3eac: bl         #0x4b98efc
0x0000000000af3eb0: ldr        w8, [x19]
0x0000000000af3eb4: cbz        w8, #0xaf3fa8
0x0000000000af3eb8: ldr        x9, [x19, #8]
0x0000000000af3ebc: ldr        w10, [x19, #0x1c]
0x0000000000af3ec0: mov        w11, #1
0x0000000000af3ec4: lsl        x10, x11, x10
0x0000000000af3ec8: add        x9, x9, x10, lsl #2
0x0000000000af3ecc: str        wzr, [x9, #8]
0x0000000000af3ed0: ldr        w10, [x9, #0x10]
0x0000000000af3ed4: add        x10, x9, x10, lsl #3
0x0000000000af3ed8: add        x20, x10, #0x18
0x0000000000af3edc: ldr        w11, [x9, #4]
0x0000000000af3ee0: mov        x10, x11
0x0000000000af3ee4: cbz        w11, #0xaf3efc
0x0000000000af3ee8: sub        w11, w10, #1
0x0000000000af3eec: lsr        w12, w11, #6
0x0000000000af3ef0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000af3ef4: lsr        x12, x12, x11
0x0000000000af3ef8: tbnz       w12, #0, #0xaf3ee0
0x0000000000af3efc: str        w10, [x9, #4]
0x0000000000af3f00: cmp        w8, w10
0x0000000000af3f04: b.ne       #0xaf3f4c
0x0000000000af3f08: mov        x20, #0
0x0000000000af3f0c: mov        x21, #0
0x0000000000af3f10: ldr        x8, [x19, #0x10]
0x0000000000af3f14: add        x1, x8, x20
0x0000000000af3f18: mov        x0, x19
0x0000000000af3f1c: mov        w2, #2
0x0000000000af3f20: bl         #0xaf385c
0x0000000000af3f24: ldr        x8, [x19, #8]
0x0000000000af3f28: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af3f2c: orr        w9, w9, w21
0x0000000000af3f30: add        x21, x21, #1
0x0000000000af3f34: str        w9, [x8, w0, uxtw #2]
0x0000000000af3f38: ldr        w8, [x19]
0x0000000000af3f3c: add        x20, x20, #0x30
0x0000000000af3f40: cmp        x21, x8
0x0000000000af3f44: b.lo       #0xaf3f10
0x0000000000af3f48: b          #0xaf3fa8
0x0000000000af3f4c: ldr        w8, [x19, #4]
0x0000000000af3f50: cbz        w8, #0xaf3fa8
0x0000000000af3f54: mov        x21, #0
0x0000000000af3f58: mov        x22, #0
0x0000000000af3f5c: lsr        x9, x22, #3
0x0000000000af3f60: and        x9, x9, #0x1ffffffffffffff8
0x0000000000af3f64: ldr        x9, [x20, x9]
0x0000000000af3f68: lsr        x9, x9, x22
0x0000000000af3f6c: tbnz       w9, #0, #0xaf3f98
0x0000000000af3f70: ldr        x8, [x19, #0x10]
0x0000000000af3f74: add        x1, x8, x21
0x0000000000af3f78: mov        x0, x19
0x0000000000af3f7c: mov        w2, #2
0x0000000000af3f80: bl         #0xaf385c
0x0000000000af3f84: ldr        x8, [x19, #8]
0x0000000000af3f88: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af3f8c: orr        w9, w9, w22
0x0000000000af3f90: str        w9, [x8, w0, uxtw #2]
0x0000000000af3f94: ldr        w8, [x19, #4]
0x0000000000af3f98: add        x22, x22, #1
0x0000000000af3f9c: add        x21, x21, #0x30
0x0000000000af3fa0: cmp        x22, x8
0x0000000000af3fa4: b.lo       #0xaf3f5c
0x0000000000af3fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000af3fac: ldp        x20, x19, [sp, #0x10]
0x0000000000af3fb0: ldp        x22, x21, [sp], #0x30
0x0000000000af3fb4: ret        
