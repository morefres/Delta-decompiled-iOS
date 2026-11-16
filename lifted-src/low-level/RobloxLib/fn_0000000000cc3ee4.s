; instruction-faithful ARM64 fallback for RobloxLib::function_cc3ee4
0x0000000000cc3ee4: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc3ee8: stp        x22, x21, [sp, #0x10]
0x0000000000cc3eec: stp        x20, x19, [sp, #0x20]
0x0000000000cc3ef0: stp        x29, x30, [sp, #0x30]
0x0000000000cc3ef4: add        x29, sp, #0x30
0x0000000000cc3ef8: mov        x19, x0
0x0000000000cc3efc: ldr        x1, [x0, #0x10]
0x0000000000cc3f00: add        x8, x0, #0x28
0x0000000000cc3f04: cmp        x1, x8
0x0000000000cc3f08: b.eq       #0xcc3fcc
0x0000000000cc3f0c: ldr        w8, [x19]
0x0000000000cc3f10: cbz        w8, #0xcc3fb4
0x0000000000cc3f14: ldr        x8, [x19, #8]
0x0000000000cc3f18: ldr        w9, [x19, #0x1c]
0x0000000000cc3f1c: mov        w10, #1
0x0000000000cc3f20: lsl        x9, x10, x9
0x0000000000cc3f24: add        x8, x8, x9, lsl #2
0x0000000000cc3f28: ldr        w9, [x8, #0x10]
0x0000000000cc3f2c: add        x9, x8, x9, lsl #3
0x0000000000cc3f30: add        x20, x9, #0x18
0x0000000000cc3f34: ldr        w10, [x8, #4]
0x0000000000cc3f38: mvn        x9, x10
0x0000000000cc3f3c: sub        w10, w10, #1
0x0000000000cc3f40: cmn        w10, #1
0x0000000000cc3f44: b.eq       #0xcc3fb0
0x0000000000cc3f48: lsr        w11, w10, #6
0x0000000000cc3f4c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000cc3f50: add        x9, x9, #1
0x0000000000cc3f54: sub        w11, w10, #1
0x0000000000cc3f58: lsr        x12, x12, x10
0x0000000000cc3f5c: mov        x10, x11
0x0000000000cc3f60: tbnz       w12, #0, #0xcc3f40
0x0000000000cc3f64: mov        x21, #0
0x0000000000cc3f68: add        w10, w11, #2
0x0000000000cc3f6c: str        w10, [x8, #4]
0x0000000000cc3f70: neg        x22, x9
0x0000000000cc3f74: mov        w23, #0x10
0x0000000000cc3f78: ubfx       x8, x21, #6, #0x1a
0x0000000000cc3f7c: ldr        x8, [x20, x8, lsl #3]
0x0000000000cc3f80: lsr        x8, x8, x21
0x0000000000cc3f84: tbnz       w8, #0, #0xcc3f98
0x0000000000cc3f88: ldr        x8, [x19, #0x10]
0x0000000000cc3f8c: ldr        x0, [x8, x23]
0x0000000000cc3f90: cbz        x0, #0xcc3f98
0x0000000000cc3f94: bl         #0x4b9808c
0x0000000000cc3f98: add        x21, x21, #1
0x0000000000cc3f9c: add        x23, x23, #0x18
0x0000000000cc3fa0: subs       x22, x22, #1
0x0000000000cc3fa4: b.ne       #0xcc3f78
0x0000000000cc3fa8: ldr        x1, [x19, #0x10]
0x0000000000cc3fac: b          #0xcc3fb4
0x0000000000cc3fb0: str        wzr, [x8, #4]
0x0000000000cc3fb4: ldr        w8, [x19, #4]
0x0000000000cc3fb8: add        x8, x8, x8, lsl #1
0x0000000000cc3fbc: lsl        x2, x8, #3
0x0000000000cc3fc0: mov        x0, x19
0x0000000000cc3fc4: mov        w3, #8
0x0000000000cc3fc8: bl         #0x58f60
0x0000000000cc3fcc: ldr        x1, [x19, #8]
0x0000000000cc3fd0: add        x8, x19, #0x1a8
0x0000000000cc3fd4: cmp        x1, x8
0x0000000000cc3fd8: b.eq       #0xcc3ff8
0x0000000000cc3fdc: ldr        w2, [x19, #4]
0x0000000000cc3fe0: mov        x0, x19
0x0000000000cc3fe4: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3fe8: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3fec: ldp        x22, x21, [sp, #0x10]
0x0000000000cc3ff0: ldp        x24, x23, [sp], #0x40
0x0000000000cc3ff4: b          #0xcc400c
0x0000000000cc3ff8: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3ffc: ldp        x20, x19, [sp, #0x20]
0x0000000000cc4000: ldp        x22, x21, [sp, #0x10]
0x0000000000cc4004: ldp        x24, x23, [sp], #0x40
0x0000000000cc4008: ret        
