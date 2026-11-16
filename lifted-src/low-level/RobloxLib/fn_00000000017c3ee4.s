; instruction-faithful ARM64 fallback for RobloxLib::function_17c3ee4
0x00000000017c3ee4: stp        x22, x21, [sp, #-0x30]!
0x00000000017c3ee8: stp        x20, x19, [sp, #0x10]
0x00000000017c3eec: stp        x29, x30, [sp, #0x20]
0x00000000017c3ef0: add        x29, sp, #0x20
0x00000000017c3ef4: mov        x19, x0
0x00000000017c3ef8: ldr        x0, [x0, #8]
0x00000000017c3efc: cbz        x0, #0x17c3f1c
0x00000000017c3f00: ldr        w8, [x19, #0x1c]
0x00000000017c3f04: cmp        w8, #0x3d
0x00000000017c3f08: b.hi       #0x17c3f1c
0x00000000017c3f0c: mov        w9, #4
0x00000000017c3f10: lsl        x2, x9, x8
0x00000000017c3f14: mov        w1, #0xff
0x00000000017c3f18: bl         #0x4b98efc
0x00000000017c3f1c: ldr        w8, [x19]
0x00000000017c3f20: cbz        w8, #0x17c4014
0x00000000017c3f24: ldr        x9, [x19, #8]
0x00000000017c3f28: ldr        w10, [x19, #0x1c]
0x00000000017c3f2c: mov        w11, #1
0x00000000017c3f30: lsl        x10, x11, x10
0x00000000017c3f34: add        x9, x9, x10, lsl #2
0x00000000017c3f38: str        wzr, [x9, #8]
0x00000000017c3f3c: ldr        w10, [x9, #0x10]
0x00000000017c3f40: add        x10, x9, x10, lsl #3
0x00000000017c3f44: add        x20, x10, #0x18
0x00000000017c3f48: ldr        w11, [x9, #4]
0x00000000017c3f4c: mov        x10, x11
0x00000000017c3f50: cbz        w11, #0x17c3f68
0x00000000017c3f54: sub        w11, w10, #1
0x00000000017c3f58: lsr        w12, w11, #6
0x00000000017c3f5c: ldr        x12, [x20, w12, uxtw #3]
0x00000000017c3f60: lsr        x12, x12, x11
0x00000000017c3f64: tbnz       w12, #0, #0x17c3f4c
0x00000000017c3f68: str        w10, [x9, #4]
0x00000000017c3f6c: cmp        w8, w10
0x00000000017c3f70: b.ne       #0x17c3fb8
0x00000000017c3f74: mov        x20, #0
0x00000000017c3f78: mov        x21, #0
0x00000000017c3f7c: ldr        x8, [x19, #0x10]
0x00000000017c3f80: add        x1, x8, x20
0x00000000017c3f84: mov        x0, x19
0x00000000017c3f88: mov        w2, #2
0x00000000017c3f8c: bl         #0x17c4024
0x00000000017c3f90: ldr        x8, [x19, #8]
0x00000000017c3f94: ldr        w9, [x8, w0, uxtw #2]
0x00000000017c3f98: orr        w9, w9, w21
0x00000000017c3f9c: add        x21, x21, #1
0x00000000017c3fa0: str        w9, [x8, w0, uxtw #2]
0x00000000017c3fa4: ldr        w8, [x19]
0x00000000017c3fa8: add        x20, x20, #0x40
0x00000000017c3fac: cmp        x21, x8
0x00000000017c3fb0: b.lo       #0x17c3f7c
0x00000000017c3fb4: b          #0x17c4014
0x00000000017c3fb8: ldr        w8, [x19, #4]
0x00000000017c3fbc: cbz        w8, #0x17c4014
0x00000000017c3fc0: mov        x21, #0
0x00000000017c3fc4: mov        x22, #0
0x00000000017c3fc8: lsr        x9, x22, #3
0x00000000017c3fcc: and        x9, x9, #0x1ffffffffffffff8
0x00000000017c3fd0: ldr        x9, [x20, x9]
0x00000000017c3fd4: lsr        x9, x9, x22
0x00000000017c3fd8: tbnz       w9, #0, #0x17c4004
0x00000000017c3fdc: ldr        x8, [x19, #0x10]
0x00000000017c3fe0: add        x1, x8, x21
0x00000000017c3fe4: mov        x0, x19
0x00000000017c3fe8: mov        w2, #2
0x00000000017c3fec: bl         #0x17c4024
0x00000000017c3ff0: ldr        x8, [x19, #8]
0x00000000017c3ff4: ldr        w9, [x8, w0, uxtw #2]
0x00000000017c3ff8: orr        w9, w9, w22
0x00000000017c3ffc: str        w9, [x8, w0, uxtw #2]
0x00000000017c4000: ldr        w8, [x19, #4]
0x00000000017c4004: add        x22, x22, #1
0x00000000017c4008: add        x21, x21, #0x40
0x00000000017c400c: cmp        x22, x8
0x00000000017c4010: b.lo       #0x17c3fc8
0x00000000017c4014: ldp        x29, x30, [sp, #0x20]
0x00000000017c4018: ldp        x20, x19, [sp, #0x10]
0x00000000017c401c: ldp        x22, x21, [sp], #0x30
0x00000000017c4020: ret        
