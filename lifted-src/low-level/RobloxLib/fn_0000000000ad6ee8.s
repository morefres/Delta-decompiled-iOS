; instruction-faithful ARM64 fallback for RobloxLib::function_ad6ee8
0x0000000000ad6ee8: sub        sp, sp, #0x70
0x0000000000ad6eec: stp        x22, x21, [sp, #0x40]
0x0000000000ad6ef0: stp        x20, x19, [sp, #0x50]
0x0000000000ad6ef4: stp        x29, x30, [sp, #0x60]
0x0000000000ad6ef8: add        x29, sp, #0x60
0x0000000000ad6efc: mov        x8, #0xe8ba
0x0000000000ad6f00: movk       x8, #0x8ba2, lsl #16
0x0000000000ad6f04: movk       x8, #0xba2e, lsl #32
0x0000000000ad6f08: movk       x8, #0x2e8, lsl #48
0x0000000000ad6f0c: ldp        x9, x10, [x0]
0x0000000000ad6f10: sub        x10, x10, x9
0x0000000000ad6f14: asr        x10, x10, #3
0x0000000000ad6f18: mov        x11, #0x8ba3
0x0000000000ad6f1c: movk       x11, #0xba2e, lsl #16
0x0000000000ad6f20: movk       x11, #0xa2e8, lsl #32
0x0000000000ad6f24: movk       x11, #0x2e8b, lsl #48
0x0000000000ad6f28: mul        x22, x10, x11
0x0000000000ad6f2c: add        x10, x22, #1
0x0000000000ad6f30: cmp        x10, x8
0x0000000000ad6f34: b.hi       #0xad701c
0x0000000000ad6f38: mov        x21, x1
0x0000000000ad6f3c: mov        x19, x0
0x0000000000ad6f40: mov        x20, x0
0x0000000000ad6f44: ldr        x12, [x20, #0x10]!
0x0000000000ad6f48: sub        x9, x12, x9
0x0000000000ad6f4c: asr        x9, x9, #3
0x0000000000ad6f50: mul        x9, x9, x11
0x0000000000ad6f54: lsl        x11, x9, #1
0x0000000000ad6f58: cmp        x11, x10
0x0000000000ad6f5c: csel       x10, x11, x10, hi
0x0000000000ad6f60: mov        x11, #0x745d
0x0000000000ad6f64: movk       x11, #0x45d1, lsl #16
0x0000000000ad6f68: movk       x11, #0x5d17, lsl #32
0x0000000000ad6f6c: movk       x11, #0x174, lsl #48
0x0000000000ad6f70: cmp        x9, x11
0x0000000000ad6f74: csel       x1, x10, x8, lo
0x0000000000ad6f78: str        x20, [sp, #0x38]
0x0000000000ad6f7c: cbz        x1, #0xad6f8c
0x0000000000ad6f80: mov        x0, x20
0x0000000000ad6f84: bl         #0x2388f4
0x0000000000ad6f88: b          #0xad6f90
0x0000000000ad6f8c: mov        x0, #0
0x0000000000ad6f90: mov        w9, #0x58
0x0000000000ad6f94: madd       x8, x22, x9, x0
0x0000000000ad6f98: stp        x0, x8, [sp, #0x18]
0x0000000000ad6f9c: madd       x9, x1, x9, x0
0x0000000000ad6fa0: stp        x8, x9, [sp, #0x28]
0x0000000000ad6fa4: mov        x0, x20
0x0000000000ad6fa8: mov        x1, x8
0x0000000000ad6fac: mov        x2, x21
0x0000000000ad6fb0: bl         #0xad7034
0x0000000000ad6fb4: ldp        x9, x8, [sp, #0x20]
0x0000000000ad6fb8: add        x8, x8, #0x58
0x0000000000ad6fbc: str        x8, [sp, #0x28]
0x0000000000ad6fc0: ldp        x1, x2, [x19]
0x0000000000ad6fc4: sub        x8, x1, x2
0x0000000000ad6fc8: add        x21, x9, x8
0x0000000000ad6fcc: mov        x0, x20
0x0000000000ad6fd0: mov        x3, x21
0x0000000000ad6fd4: bl         #0xad67c4
0x0000000000ad6fd8: ldr        x8, [x19]
0x0000000000ad6fdc: str        x21, [x19]
0x0000000000ad6fe0: ldr        x9, [x19, #0x10]
0x0000000000ad6fe4: ldur       q0, [sp, #0x28]
0x0000000000ad6fe8: str        q0, [sp]
0x0000000000ad6fec: stur       q0, [x19, #8]
0x0000000000ad6ff0: stp        x8, x9, [sp, #0x28]
0x0000000000ad6ff4: stp        x8, x8, [sp, #0x18]
0x0000000000ad6ff8: add        x0, sp, #0x18
0x0000000000ad6ffc: bl         #0xad694c
0x0000000000ad7000: ldr        q0, [sp]
0x0000000000ad7004: fmov       x0, d0
0x0000000000ad7008: ldp        x29, x30, [sp, #0x60]
0x0000000000ad700c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad7010: ldp        x22, x21, [sp, #0x40]
0x0000000000ad7014: add        sp, sp, #0x70
0x0000000000ad7018: ret        
0x0000000000ad701c: bl         #0x2dc64
0x0000000000ad7020: mov        x19, x0
0x0000000000ad7024: add        x0, sp, #0x18
0x0000000000ad7028: bl         #0xad694c
0x0000000000ad702c: mov        x0, x19
0x0000000000ad7030: bl         #0x4b97984
