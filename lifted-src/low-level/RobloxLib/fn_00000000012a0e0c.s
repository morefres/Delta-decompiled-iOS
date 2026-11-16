; instruction-faithful ARM64 fallback for RobloxLib::function_12a0e0c
0x00000000012a0e0c: sub        sp, sp, #0x70
0x00000000012a0e10: stp        x22, x21, [sp, #0x40]
0x00000000012a0e14: stp        x20, x19, [sp, #0x50]
0x00000000012a0e18: stp        x29, x30, [sp, #0x60]
0x00000000012a0e1c: add        x29, sp, #0x60
0x00000000012a0e20: mov        x8, #0x2492
0x00000000012a0e24: movk       x8, #0x9249, lsl #16
0x00000000012a0e28: movk       x8, #0x4924, lsl #32
0x00000000012a0e2c: movk       x8, #0x492, lsl #48
0x00000000012a0e30: ldp        x9, x10, [x0]
0x00000000012a0e34: sub        x10, x10, x9
0x00000000012a0e38: asr        x10, x10, #3
0x00000000012a0e3c: mov        x11, #0x6db7
0x00000000012a0e40: movk       x11, #0xb6db, lsl #16
0x00000000012a0e44: movk       x11, #0xdb6d, lsl #32
0x00000000012a0e48: movk       x11, #0x6db6, lsl #48
0x00000000012a0e4c: mul        x22, x10, x11
0x00000000012a0e50: add        x10, x22, #1
0x00000000012a0e54: cmp        x10, x8
0x00000000012a0e58: b.hi       #0x12a0f5c
0x00000000012a0e5c: mov        x20, x1
0x00000000012a0e60: mov        x19, x0
0x00000000012a0e64: mov        x21, x0
0x00000000012a0e68: ldr        x12, [x21, #0x10]!
0x00000000012a0e6c: sub        x9, x12, x9
0x00000000012a0e70: asr        x9, x9, #3
0x00000000012a0e74: mul        x9, x9, x11
0x00000000012a0e78: lsl        x11, x9, #1
0x00000000012a0e7c: cmp        x11, x10
0x00000000012a0e80: csel       x10, x11, x10, hi
0x00000000012a0e84: mov        x11, #0x9249
0x00000000012a0e88: movk       x11, #0x4924, lsl #16
0x00000000012a0e8c: movk       x11, #0x2492, lsl #32
0x00000000012a0e90: movk       x11, #0x249, lsl #48
0x00000000012a0e94: cmp        x9, x11
0x00000000012a0e98: csel       x1, x10, x8, lo
0x00000000012a0e9c: str        x21, [sp, #0x38]
0x00000000012a0ea0: cbz        x1, #0x12a0eb0
0x00000000012a0ea4: mov        x0, x21
0x00000000012a0ea8: bl         #0x2d2c78
0x00000000012a0eac: b          #0x12a0eb4
0x00000000012a0eb0: mov        x0, #0
0x00000000012a0eb4: mov        w8, #0x38
0x00000000012a0eb8: madd       x9, x22, x8, x0
0x00000000012a0ebc: stp        x0, x9, [sp, #0x18]
0x00000000012a0ec0: madd       x8, x1, x8, x0
0x00000000012a0ec4: str        x8, [sp, #0x30]
0x00000000012a0ec8: ldr        q0, [x20]
0x00000000012a0ecc: ldrb       w8, [x20, #0x10]
0x00000000012a0ed0: strb       w8, [x9, #0x10]
0x00000000012a0ed4: str        q0, [x9]
0x00000000012a0ed8: ldur       q0, [x20, #0x18]
0x00000000012a0edc: ldr        x8, [x20, #0x28]
0x00000000012a0ee0: str        x8, [x9, #0x28]
0x00000000012a0ee4: stur       q0, [x9, #0x18]
0x00000000012a0ee8: stp        xzr, xzr, [x20, #0x20]
0x00000000012a0eec: str        xzr, [x20, #0x18]
0x00000000012a0ef0: ldrb       w8, [x20, #0x30]
0x00000000012a0ef4: strb       w8, [x9, #0x30]
0x00000000012a0ef8: add        x8, x9, #0x38
0x00000000012a0efc: str        x8, [sp, #0x28]
0x00000000012a0f00: ldp        x1, x2, [x19]
0x00000000012a0f04: sub        x8, x1, x2
0x00000000012a0f08: add        x20, x9, x8
0x00000000012a0f0c: mov        x0, x21
0x00000000012a0f10: mov        x3, x20
0x00000000012a0f14: bl         #0x12a0f74
0x00000000012a0f18: ldr        x8, [x19]
0x00000000012a0f1c: str        x20, [x19]
0x00000000012a0f20: ldr        x9, [x19, #0x10]
0x00000000012a0f24: ldur       q0, [sp, #0x28]
0x00000000012a0f28: str        q0, [sp]
0x00000000012a0f2c: stur       q0, [x19, #8]
0x00000000012a0f30: stp        x8, x9, [sp, #0x28]
0x00000000012a0f34: stp        x8, x8, [sp, #0x18]
0x00000000012a0f38: add        x0, sp, #0x18
0x00000000012a0f3c: bl         #0x12a10b4
0x00000000012a0f40: ldr        q0, [sp]
0x00000000012a0f44: fmov       x0, d0
0x00000000012a0f48: ldp        x29, x30, [sp, #0x60]
0x00000000012a0f4c: ldp        x20, x19, [sp, #0x50]
0x00000000012a0f50: ldp        x22, x21, [sp, #0x40]
0x00000000012a0f54: add        sp, sp, #0x70
0x00000000012a0f58: ret        
0x00000000012a0f5c: bl         #0x2dc64
0x00000000012a0f60: mov        x19, x0
0x00000000012a0f64: add        x0, sp, #0x18
0x00000000012a0f68: bl         #0x12a10b4
0x00000000012a0f6c: mov        x0, x19
0x00000000012a0f70: bl         #0x4b97984
