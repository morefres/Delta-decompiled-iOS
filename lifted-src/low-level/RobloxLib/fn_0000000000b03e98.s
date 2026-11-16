; instruction-faithful ARM64 fallback for RobloxLib::function_b03e98
0x0000000000b03e98: stp        x24, x23, [sp, #-0x40]!
0x0000000000b03e9c: stp        x22, x21, [sp, #0x10]
0x0000000000b03ea0: stp        x20, x19, [sp, #0x20]
0x0000000000b03ea4: stp        x29, x30, [sp, #0x30]
0x0000000000b03ea8: add        x29, sp, #0x30
0x0000000000b03eac: mov        x19, x0
0x0000000000b03eb0: ldr        w8, [x0]
0x0000000000b03eb4: cbz        w8, #0xb03f5c
0x0000000000b03eb8: ldr        x8, [x19, #8]
0x0000000000b03ebc: ldr        w9, [x19, #0x1c]
0x0000000000b03ec0: mov        w10, #1
0x0000000000b03ec4: lsl        x9, x10, x9
0x0000000000b03ec8: add        x8, x8, x9, lsl #2
0x0000000000b03ecc: ldr        w9, [x8, #0x10]
0x0000000000b03ed0: add        x9, x8, x9, lsl #3
0x0000000000b03ed4: add        x21, x9, #0x18
0x0000000000b03ed8: ldr        w10, [x8, #4]
0x0000000000b03edc: mvn        x9, x10
0x0000000000b03ee0: sub        w10, w10, #1
0x0000000000b03ee4: cmn        w10, #1
0x0000000000b03ee8: b.eq       #0xb03f58
0x0000000000b03eec: lsr        w11, w10, #6
0x0000000000b03ef0: ldr        x12, [x21, w11, uxtw #3]
0x0000000000b03ef4: add        x9, x9, #1
0x0000000000b03ef8: sub        w11, w10, #1
0x0000000000b03efc: lsr        x12, x12, x10
0x0000000000b03f00: mov        x10, x11
0x0000000000b03f04: tbnz       w12, #0, #0xb03ee4
0x0000000000b03f08: mov        x22, #0
0x0000000000b03f0c: mov        x23, #0
0x0000000000b03f10: add        w10, w11, #2
0x0000000000b03f14: str        w10, [x8, #4]
0x0000000000b03f18: neg        x24, x9
0x0000000000b03f1c: ubfx       x8, x23, #6, #0x1a
0x0000000000b03f20: ldr        x8, [x21, x8, lsl #3]
0x0000000000b03f24: lsr        x8, x8, x23
0x0000000000b03f28: tbnz       w8, #0, #0xb03f44
0x0000000000b03f2c: ldr        x8, [x19, #0x10]
0x0000000000b03f30: add        x20, x8, x22
0x0000000000b03f34: add        x0, x20, #0x10
0x0000000000b03f38: bl         #0x58d84
0x0000000000b03f3c: mov        x0, x20
0x0000000000b03f40: bl         #0x1df28
0x0000000000b03f44: add        x23, x23, #1
0x0000000000b03f48: add        x22, x22, #0x18
0x0000000000b03f4c: subs       x24, x24, #1
0x0000000000b03f50: b.ne       #0xb03f1c
0x0000000000b03f54: b          #0xb03f5c
0x0000000000b03f58: str        wzr, [x8, #4]
0x0000000000b03f5c: ldr        x1, [x19, #0x10]
0x0000000000b03f60: ldr        w8, [x19, #4]
0x0000000000b03f64: add        x8, x8, x8, lsl #1
0x0000000000b03f68: lsl        x2, x8, #3
0x0000000000b03f6c: mov        x0, x19
0x0000000000b03f70: mov        w3, #8
0x0000000000b03f74: bl         #0x58f60
0x0000000000b03f78: ldr        x1, [x19, #8]
0x0000000000b03f7c: ldr        w2, [x19, #4]
0x0000000000b03f80: mov        x0, x19
0x0000000000b03f84: ldp        x29, x30, [sp, #0x30]
0x0000000000b03f88: ldp        x20, x19, [sp, #0x20]
0x0000000000b03f8c: ldp        x22, x21, [sp, #0x10]
0x0000000000b03f90: ldp        x24, x23, [sp], #0x40
0x0000000000b03f94: b          #0xb03f98
