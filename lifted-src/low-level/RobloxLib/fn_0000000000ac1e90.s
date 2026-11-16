; instruction-faithful ARM64 fallback for RobloxLib::function_ac1e90
0x0000000000ac1e90: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac1e94: stp        x22, x21, [sp, #0x10]
0x0000000000ac1e98: stp        x20, x19, [sp, #0x20]
0x0000000000ac1e9c: stp        x29, x30, [sp, #0x30]
0x0000000000ac1ea0: add        x29, sp, #0x30
0x0000000000ac1ea4: mov        x19, x0
0x0000000000ac1ea8: ldr        w8, [x0]
0x0000000000ac1eac: cbz        w8, #0xac1f54
0x0000000000ac1eb0: ldr        x8, [x19, #8]
0x0000000000ac1eb4: ldr        w9, [x19, #0x1c]
0x0000000000ac1eb8: mov        w10, #1
0x0000000000ac1ebc: lsl        x9, x10, x9
0x0000000000ac1ec0: add        x8, x8, x9, lsl #2
0x0000000000ac1ec4: ldr        w9, [x8, #0x10]
0x0000000000ac1ec8: add        x9, x8, x9, lsl #3
0x0000000000ac1ecc: add        x21, x9, #0x18
0x0000000000ac1ed0: ldr        w10, [x8, #4]
0x0000000000ac1ed4: mvn        x9, x10
0x0000000000ac1ed8: sub        w10, w10, #1
0x0000000000ac1edc: cmn        w10, #1
0x0000000000ac1ee0: b.eq       #0xac1f50
0x0000000000ac1ee4: lsr        w11, w10, #6
0x0000000000ac1ee8: ldr        x12, [x21, w11, uxtw #3]
0x0000000000ac1eec: add        x9, x9, #1
0x0000000000ac1ef0: sub        w11, w10, #1
0x0000000000ac1ef4: lsr        x12, x12, x10
0x0000000000ac1ef8: mov        x10, x11
0x0000000000ac1efc: tbnz       w12, #0, #0xac1edc
0x0000000000ac1f00: mov        x22, #0
0x0000000000ac1f04: mov        x23, #0
0x0000000000ac1f08: add        w10, w11, #2
0x0000000000ac1f0c: str        w10, [x8, #4]
0x0000000000ac1f10: neg        x24, x9
0x0000000000ac1f14: ubfx       x8, x23, #6, #0x1a
0x0000000000ac1f18: ldr        x8, [x21, x8, lsl #3]
0x0000000000ac1f1c: lsr        x8, x8, x23
0x0000000000ac1f20: tbnz       w8, #0, #0xac1f3c
0x0000000000ac1f24: ldr        x8, [x19, #0x10]
0x0000000000ac1f28: add        x20, x8, x22
0x0000000000ac1f2c: add        x0, x20, #0x28
0x0000000000ac1f30: bl         #0x1df28
0x0000000000ac1f34: mov        x0, x20
0x0000000000ac1f38: bl         #0x196c43c
0x0000000000ac1f3c: add        x23, x23, #1
0x0000000000ac1f40: add        x22, x22, #0x38
0x0000000000ac1f44: subs       x24, x24, #1
0x0000000000ac1f48: b.ne       #0xac1f14
0x0000000000ac1f4c: b          #0xac1f54
0x0000000000ac1f50: str        wzr, [x8, #4]
0x0000000000ac1f54: ldr        x1, [x19, #0x10]
0x0000000000ac1f58: ldr        w8, [x19, #4]
0x0000000000ac1f5c: lsl        x9, x8, #6
0x0000000000ac1f60: sub        x2, x9, x8, lsl #3
0x0000000000ac1f64: mov        x0, x19
0x0000000000ac1f68: mov        w3, #8
0x0000000000ac1f6c: bl         #0x58f60
0x0000000000ac1f70: ldr        x1, [x19, #8]
0x0000000000ac1f74: ldr        w2, [x19, #4]
0x0000000000ac1f78: mov        x0, x19
0x0000000000ac1f7c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac1f80: ldp        x20, x19, [sp, #0x20]
0x0000000000ac1f84: ldp        x22, x21, [sp, #0x10]
0x0000000000ac1f88: ldp        x24, x23, [sp], #0x40
0x0000000000ac1f8c: b          #0xac1f90
