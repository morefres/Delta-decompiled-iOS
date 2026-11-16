; instruction-faithful ARM64 fallback for RobloxLib::function_ad5f10
0x0000000000ad5f10: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad5f14: stp        x22, x21, [sp, #0x10]
0x0000000000ad5f18: stp        x20, x19, [sp, #0x20]
0x0000000000ad5f1c: stp        x29, x30, [sp, #0x30]
0x0000000000ad5f20: add        x29, sp, #0x30
0x0000000000ad5f24: mov        x19, x0
0x0000000000ad5f28: ldr        w8, [x0]
0x0000000000ad5f2c: cbz        w8, #0xad5fe4
0x0000000000ad5f30: ldr        x8, [x19, #8]
0x0000000000ad5f34: ldr        w9, [x19, #0x1c]
0x0000000000ad5f38: mov        w10, #1
0x0000000000ad5f3c: lsl        x9, x10, x9
0x0000000000ad5f40: add        x8, x8, x9, lsl #2
0x0000000000ad5f44: ldr        w9, [x8, #0x10]
0x0000000000ad5f48: add        x9, x8, x9, lsl #3
0x0000000000ad5f4c: add        x20, x9, #0x18
0x0000000000ad5f50: ldr        w10, [x8, #4]
0x0000000000ad5f54: mvn        x9, x10
0x0000000000ad5f58: sub        w10, w10, #1
0x0000000000ad5f5c: cmn        w10, #1
0x0000000000ad5f60: b.eq       #0xad5fe0
0x0000000000ad5f64: lsr        w11, w10, #6
0x0000000000ad5f68: ldr        x12, [x20, w11, uxtw #3]
0x0000000000ad5f6c: add        x9, x9, #1
0x0000000000ad5f70: sub        w11, w10, #1
0x0000000000ad5f74: lsr        x12, x12, x10
0x0000000000ad5f78: mov        x10, x11
0x0000000000ad5f7c: tbnz       w12, #0, #0xad5f5c
0x0000000000ad5f80: mov        x21, #0
0x0000000000ad5f84: mov        x22, #0
0x0000000000ad5f88: add        w10, w11, #2
0x0000000000ad5f8c: str        w10, [x8, #4]
0x0000000000ad5f90: neg        x23, x9
0x0000000000ad5f94: ubfx       x8, x22, #6, #0x1a
0x0000000000ad5f98: ldr        x8, [x20, x8, lsl #3]
0x0000000000ad5f9c: lsr        x8, x8, x22
0x0000000000ad5fa0: tbnz       w8, #0, #0xad5fcc
0x0000000000ad5fa4: ldr        x8, [x19, #0x10]
0x0000000000ad5fa8: add        x24, x8, x21
0x0000000000ad5fac: add        x0, x24, #0x50
0x0000000000ad5fb0: bl         #0xaceae4
0x0000000000ad5fb4: add        x0, x24, #0x28
0x0000000000ad5fb8: bl         #0xaceae4
0x0000000000ad5fbc: ldrsb      w8, [x24, #0x1f]
0x0000000000ad5fc0: tbz        w8, #0x1f, #0xad5fcc
0x0000000000ad5fc4: ldr        x0, [x24, #8]
0x0000000000ad5fc8: bl         #0x47e93a8
0x0000000000ad5fcc: add        x22, x22, #1
0x0000000000ad5fd0: add        x21, x21, #0x78
0x0000000000ad5fd4: subs       x23, x23, #1
0x0000000000ad5fd8: b.ne       #0xad5f94
0x0000000000ad5fdc: b          #0xad5fe4
0x0000000000ad5fe0: str        wzr, [x8, #4]
0x0000000000ad5fe4: ldr        x1, [x19, #0x10]
0x0000000000ad5fe8: ldr        w8, [x19, #4]
0x0000000000ad5fec: lsl        x9, x8, #7
0x0000000000ad5ff0: sub        x2, x9, x8, lsl #3
0x0000000000ad5ff4: mov        x0, x19
0x0000000000ad5ff8: mov        w3, #8
0x0000000000ad5ffc: bl         #0x58f60
0x0000000000ad6000: ldr        x1, [x19, #8]
0x0000000000ad6004: ldr        w2, [x19, #4]
0x0000000000ad6008: mov        x0, x19
0x0000000000ad600c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad6010: ldp        x20, x19, [sp, #0x20]
0x0000000000ad6014: ldp        x22, x21, [sp, #0x10]
0x0000000000ad6018: ldp        x24, x23, [sp], #0x40
0x0000000000ad601c: b          #0xacea2c
