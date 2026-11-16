; instruction-faithful ARM64 fallback for RobloxLib::function_b78f14
0x0000000000b78f14: stp        x24, x23, [sp, #-0x40]!
0x0000000000b78f18: stp        x22, x21, [sp, #0x10]
0x0000000000b78f1c: stp        x20, x19, [sp, #0x20]
0x0000000000b78f20: stp        x29, x30, [sp, #0x30]
0x0000000000b78f24: add        x29, sp, #0x30
0x0000000000b78f28: mov        x19, x0
0x0000000000b78f2c: ldr        w8, [x0]
0x0000000000b78f30: cbz        w8, #0xb78fcc
0x0000000000b78f34: ldr        x8, [x19, #8]
0x0000000000b78f38: ldr        w9, [x19, #0x1c]
0x0000000000b78f3c: mov        w10, #1
0x0000000000b78f40: lsl        x9, x10, x9
0x0000000000b78f44: add        x8, x8, x9, lsl #2
0x0000000000b78f48: ldr        w9, [x8, #0x10]
0x0000000000b78f4c: add        x9, x8, x9, lsl #3
0x0000000000b78f50: add        x20, x9, #0x18
0x0000000000b78f54: ldr        w10, [x8, #4]
0x0000000000b78f58: mvn        x9, x10
0x0000000000b78f5c: sub        w10, w10, #1
0x0000000000b78f60: cmn        w10, #1
0x0000000000b78f64: b.eq       #0xb78fc8
0x0000000000b78f68: lsr        w11, w10, #6
0x0000000000b78f6c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000b78f70: add        x9, x9, #1
0x0000000000b78f74: sub        w11, w10, #1
0x0000000000b78f78: lsr        x12, x12, x10
0x0000000000b78f7c: mov        x10, x11
0x0000000000b78f80: tbnz       w12, #0, #0xb78f60
0x0000000000b78f84: mov        x21, #0
0x0000000000b78f88: add        w10, w11, #2
0x0000000000b78f8c: str        w10, [x8, #4]
0x0000000000b78f90: neg        x22, x9
0x0000000000b78f94: mov        w23, #8
0x0000000000b78f98: ubfx       x8, x21, #6, #0x1a
0x0000000000b78f9c: ldr        x8, [x20, x8, lsl #3]
0x0000000000b78fa0: lsr        x8, x8, x21
0x0000000000b78fa4: tbnz       w8, #0, #0xb78fb4
0x0000000000b78fa8: ldr        x8, [x19, #0x10]
0x0000000000b78fac: add        x0, x8, x23
0x0000000000b78fb0: bl         #0xb79044
0x0000000000b78fb4: add        x21, x21, #1
0x0000000000b78fb8: add        x23, x23, #0x30
0x0000000000b78fbc: subs       x22, x22, #1
0x0000000000b78fc0: b.ne       #0xb78f98
0x0000000000b78fc4: b          #0xb78fcc
0x0000000000b78fc8: str        wzr, [x8, #4]
0x0000000000b78fcc: ldr        x1, [x19, #0x10]
0x0000000000b78fd0: ldr        w8, [x19, #4]
0x0000000000b78fd4: add        x8, x8, x8, lsl #1
0x0000000000b78fd8: lsl        x2, x8, #4
0x0000000000b78fdc: mov        x0, x19
0x0000000000b78fe0: mov        w3, #8
0x0000000000b78fe4: bl         #0x58f60
0x0000000000b78fe8: ldr        x1, [x19, #8]
0x0000000000b78fec: ldr        w2, [x19, #4]
0x0000000000b78ff0: mov        x0, x19
0x0000000000b78ff4: ldp        x29, x30, [sp, #0x30]
0x0000000000b78ff8: ldp        x20, x19, [sp, #0x20]
0x0000000000b78ffc: ldp        x22, x21, [sp, #0x10]
0x0000000000b79000: ldp        x24, x23, [sp], #0x40
0x0000000000b79004: b          #0xb79008
