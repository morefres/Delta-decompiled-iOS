; instruction-faithful ARM64 fallback for RobloxLib::function_b07ea8
0x0000000000b07ea8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b07eac: stp        x22, x21, [sp, #0x10]
0x0000000000b07eb0: stp        x20, x19, [sp, #0x20]
0x0000000000b07eb4: stp        x29, x30, [sp, #0x30]
0x0000000000b07eb8: add        x29, sp, #0x30
0x0000000000b07ebc: mov        x19, x0
0x0000000000b07ec0: ldr        w8, [x0]
0x0000000000b07ec4: cbz        w8, #0xb07f60
0x0000000000b07ec8: ldr        x8, [x19, #8]
0x0000000000b07ecc: ldr        w9, [x19, #0x1c]
0x0000000000b07ed0: mov        w10, #1
0x0000000000b07ed4: lsl        x9, x10, x9
0x0000000000b07ed8: add        x8, x8, x9, lsl #2
0x0000000000b07edc: ldr        w9, [x8, #0x10]
0x0000000000b07ee0: add        x9, x8, x9, lsl #3
0x0000000000b07ee4: add        x20, x9, #0x18
0x0000000000b07ee8: ldr        w10, [x8, #4]
0x0000000000b07eec: mvn        x9, x10
0x0000000000b07ef0: sub        w10, w10, #1
0x0000000000b07ef4: cmn        w10, #1
0x0000000000b07ef8: b.eq       #0xb07f5c
0x0000000000b07efc: lsr        w11, w10, #6
0x0000000000b07f00: ldr        x12, [x20, w11, uxtw #3]
0x0000000000b07f04: add        x9, x9, #1
0x0000000000b07f08: sub        w11, w10, #1
0x0000000000b07f0c: lsr        x12, x12, x10
0x0000000000b07f10: mov        x10, x11
0x0000000000b07f14: tbnz       w12, #0, #0xb07ef4
0x0000000000b07f18: mov        x21, #0
0x0000000000b07f1c: add        w10, w11, #2
0x0000000000b07f20: str        w10, [x8, #4]
0x0000000000b07f24: neg        x22, x9
0x0000000000b07f28: mov        w23, #8
0x0000000000b07f2c: ubfx       x8, x21, #6, #0x1a
0x0000000000b07f30: ldr        x8, [x20, x8, lsl #3]
0x0000000000b07f34: lsr        x8, x8, x21
0x0000000000b07f38: tbnz       w8, #0, #0xb07f48
0x0000000000b07f3c: ldr        x8, [x19, #0x10]
0x0000000000b07f40: add        x0, x8, x23
0x0000000000b07f44: bl         #0x1df28
0x0000000000b07f48: add        x21, x21, #1
0x0000000000b07f4c: add        x23, x23, #0x18
0x0000000000b07f50: subs       x22, x22, #1
0x0000000000b07f54: b.ne       #0xb07f2c
0x0000000000b07f58: b          #0xb07f60
0x0000000000b07f5c: str        wzr, [x8, #4]
0x0000000000b07f60: ldr        x1, [x19, #0x10]
0x0000000000b07f64: ldr        w8, [x19, #4]
0x0000000000b07f68: add        x8, x8, x8, lsl #1
0x0000000000b07f6c: lsl        x2, x8, #3
0x0000000000b07f70: mov        x0, x19
0x0000000000b07f74: mov        w3, #8
0x0000000000b07f78: bl         #0x58f60
0x0000000000b07f7c: ldr        x1, [x19, #8]
0x0000000000b07f80: ldr        w2, [x19, #4]
0x0000000000b07f84: mov        x0, x19
0x0000000000b07f88: ldp        x29, x30, [sp, #0x30]
0x0000000000b07f8c: ldp        x20, x19, [sp, #0x20]
0x0000000000b07f90: ldp        x22, x21, [sp, #0x10]
0x0000000000b07f94: ldp        x24, x23, [sp], #0x40
0x0000000000b07f98: b          #0xb07f9c
