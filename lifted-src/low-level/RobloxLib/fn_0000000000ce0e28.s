; instruction-faithful ARM64 fallback for RobloxLib::function_ce0e28
0x0000000000ce0e28: sub        sp, sp, #0x60
0x0000000000ce0e2c: stp        x22, x21, [sp, #0x30]
0x0000000000ce0e30: stp        x20, x19, [sp, #0x40]
0x0000000000ce0e34: stp        x29, x30, [sp, #0x50]
0x0000000000ce0e38: add        x29, sp, #0x50
0x0000000000ce0e3c: mov        x21, x1
0x0000000000ce0e40: mov        x19, x0
0x0000000000ce0e44: mov        x20, x0
0x0000000000ce0e48: ldr        x8, [x20, #0x10]!
0x0000000000ce0e4c: ldur       x11, [x20, #-8]
0x0000000000ce0e50: sub        x9, x8, x11
0x0000000000ce0e54: asr        x10, x9, #3
0x0000000000ce0e58: mov        x9, #0x6db7
0x0000000000ce0e5c: movk       x9, #0xb6db, lsl #16
0x0000000000ce0e60: movk       x9, #0xdb6d, lsl #32
0x0000000000ce0e64: movk       x9, #0x6db6, lsl #48
0x0000000000ce0e68: mul        x10, x10, x9
0x0000000000ce0e6c: cmp        x10, x1
0x0000000000ce0e70: b.hs       #0xce0ee4
0x0000000000ce0e74: mov        x10, #0x2492
0x0000000000ce0e78: movk       x10, #0x9249, lsl #16
0x0000000000ce0e7c: movk       x10, #0x4924, lsl #32
0x0000000000ce0e80: movk       x10, #0x492, lsl #48
0x0000000000ce0e84: ldr        x12, [x19]
0x0000000000ce0e88: sub        x11, x11, x12
0x0000000000ce0e8c: asr        x11, x11, #3
0x0000000000ce0e90: mul        x22, x11, x9
0x0000000000ce0e94: add        x11, x22, x21
0x0000000000ce0e98: cmp        x11, x10
0x0000000000ce0e9c: b.hi       #0xce0f78
0x0000000000ce0ea0: sub        x8, x8, x12
0x0000000000ce0ea4: asr        x8, x8, #3
0x0000000000ce0ea8: mul        x8, x8, x9
0x0000000000ce0eac: lsl        x9, x8, #1
0x0000000000ce0eb0: cmp        x9, x11
0x0000000000ce0eb4: csel       x9, x9, x11, hi
0x0000000000ce0eb8: mov        x11, #0x9249
0x0000000000ce0ebc: movk       x11, #0x4924, lsl #16
0x0000000000ce0ec0: movk       x11, #0x2492, lsl #32
0x0000000000ce0ec4: movk       x11, #0x249, lsl #48
0x0000000000ce0ec8: cmp        x8, x11
0x0000000000ce0ecc: csel       x1, x9, x10, lo
0x0000000000ce0ed0: str        x20, [sp, #0x28]
0x0000000000ce0ed4: cbz        x1, #0xce0f00
0x0000000000ce0ed8: mov        x0, x20
0x0000000000ce0edc: bl         #0x2d2c78
0x0000000000ce0ee0: b          #0xce0f04
0x0000000000ce0ee4: mov        x0, x19
0x0000000000ce0ee8: mov        x1, x21
0x0000000000ce0eec: ldp        x29, x30, [sp, #0x50]
0x0000000000ce0ef0: ldp        x20, x19, [sp, #0x40]
0x0000000000ce0ef4: ldp        x22, x21, [sp, #0x30]
0x0000000000ce0ef8: add        sp, sp, #0x60
0x0000000000ce0efc: b          #0xce0f90
0x0000000000ce0f00: mov        x0, #0
0x0000000000ce0f04: mov        w8, #0x38
0x0000000000ce0f08: madd       x9, x22, x8, x0
0x0000000000ce0f0c: stp        x0, x9, [sp, #8]
0x0000000000ce0f10: madd       x8, x1, x8, x0
0x0000000000ce0f14: stp        x9, x8, [sp, #0x18]
0x0000000000ce0f18: add        x0, sp, #8
0x0000000000ce0f1c: mov        x1, x21
0x0000000000ce0f20: bl         #0xce1010
0x0000000000ce0f24: ldr        x8, [sp, #0x10]
0x0000000000ce0f28: ldp        x1, x2, [x19]
0x0000000000ce0f2c: sub        x9, x1, x2
0x0000000000ce0f30: add        x21, x8, x9
0x0000000000ce0f34: mov        x0, x20
0x0000000000ce0f38: mov        x3, x21
0x0000000000ce0f3c: bl         #0xce1090
0x0000000000ce0f40: ldr        x8, [x19]
0x0000000000ce0f44: str        x21, [x19]
0x0000000000ce0f48: ldr        x9, [x19, #0x10]
0x0000000000ce0f4c: ldur       q0, [sp, #0x18]
0x0000000000ce0f50: stur       q0, [x19, #8]
0x0000000000ce0f54: stp        x8, x9, [sp, #0x18]
0x0000000000ce0f58: stp        x8, x8, [sp, #8]
0x0000000000ce0f5c: add        x0, sp, #8
0x0000000000ce0f60: bl         #0xce1100
0x0000000000ce0f64: ldp        x29, x30, [sp, #0x50]
0x0000000000ce0f68: ldp        x20, x19, [sp, #0x40]
0x0000000000ce0f6c: ldp        x22, x21, [sp, #0x30]
0x0000000000ce0f70: add        sp, sp, #0x60
0x0000000000ce0f74: ret        
0x0000000000ce0f78: bl         #0x2dc64
0x0000000000ce0f7c: mov        x19, x0
0x0000000000ce0f80: add        x0, sp, #8
0x0000000000ce0f84: bl         #0xce1100
0x0000000000ce0f88: mov        x0, x19
0x0000000000ce0f8c: bl         #0x4b97984
