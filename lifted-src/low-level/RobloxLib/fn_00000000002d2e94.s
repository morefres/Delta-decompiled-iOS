; instruction-faithful ARM64 fallback for RobloxLib::function_2d2e94
0x00000000002d2e94: sub        sp, sp, #0x70
0x00000000002d2e98: stp        x22, x21, [sp, #0x40]
0x00000000002d2e9c: stp        x20, x19, [sp, #0x50]
0x00000000002d2ea0: stp        x29, x30, [sp, #0x60]
0x00000000002d2ea4: add        x29, sp, #0x60
0x00000000002d2ea8: mov        x8, #0x2492
0x00000000002d2eac: movk       x8, #0x9249, lsl #16
0x00000000002d2eb0: movk       x8, #0x4924, lsl #32
0x00000000002d2eb4: movk       x8, #0x492, lsl #48
0x00000000002d2eb8: ldp        x9, x10, [x0]
0x00000000002d2ebc: sub        x10, x10, x9
0x00000000002d2ec0: asr        x10, x10, #3
0x00000000002d2ec4: mov        x11, #0x6db7
0x00000000002d2ec8: movk       x11, #0xb6db, lsl #16
0x00000000002d2ecc: movk       x11, #0xdb6d, lsl #32
0x00000000002d2ed0: movk       x11, #0x6db6, lsl #48
0x00000000002d2ed4: mul        x22, x10, x11
0x00000000002d2ed8: add        x10, x22, #1
0x00000000002d2edc: cmp        x10, x8
0x00000000002d2ee0: b.hi       #0x2d2ff4
0x00000000002d2ee4: mov        x20, x1
0x00000000002d2ee8: mov        x19, x0
0x00000000002d2eec: mov        x21, x0
0x00000000002d2ef0: ldr        x12, [x21, #0x10]!
0x00000000002d2ef4: sub        x9, x12, x9
0x00000000002d2ef8: asr        x9, x9, #3
0x00000000002d2efc: mul        x9, x9, x11
0x00000000002d2f00: lsl        x11, x9, #1
0x00000000002d2f04: cmp        x11, x10
0x00000000002d2f08: csel       x10, x11, x10, hi
0x00000000002d2f0c: mov        x11, #0x9249
0x00000000002d2f10: movk       x11, #0x4924, lsl #16
0x00000000002d2f14: movk       x11, #0x2492, lsl #32
0x00000000002d2f18: movk       x11, #0x249, lsl #48
0x00000000002d2f1c: cmp        x9, x11
0x00000000002d2f20: csel       x1, x10, x8, lo
0x00000000002d2f24: str        x21, [sp, #0x38]
0x00000000002d2f28: cbz        x1, #0x2d2f38
0x00000000002d2f2c: mov        x0, x21
0x00000000002d2f30: bl         #0x2d2c78
0x00000000002d2f34: b          #0x2d2f3c
0x00000000002d2f38: mov        x0, #0
0x00000000002d2f3c: mov        w8, #0x38
0x00000000002d2f40: madd       x9, x22, x8, x0
0x00000000002d2f44: stp        x0, x9, [sp, #0x18]
0x00000000002d2f48: madd       x8, x1, x8, x0
0x00000000002d2f4c: str        x8, [sp, #0x30]
0x00000000002d2f50: ldr        q0, [x20]
0x00000000002d2f54: ldr        x8, [x20, #0x10]
0x00000000002d2f58: str        x8, [x9, #0x10]
0x00000000002d2f5c: str        q0, [x9]
0x00000000002d2f60: stp        xzr, xzr, [x20, #8]
0x00000000002d2f64: str        xzr, [x20]
0x00000000002d2f68: ldr        d0, [x20, #0x18]
0x00000000002d2f6c: str        d0, [x9, #0x18]
0x00000000002d2f70: stp        xzr, xzr, [x9, #0x28]
0x00000000002d2f74: str        xzr, [x9, #0x20]
0x00000000002d2f78: ldr        q0, [x20, #0x20]
0x00000000002d2f7c: str        q0, [x9, #0x20]
0x00000000002d2f80: ldr        x8, [x20, #0x30]
0x00000000002d2f84: str        x8, [x9, #0x30]
0x00000000002d2f88: stp        xzr, xzr, [x20, #0x28]
0x00000000002d2f8c: str        xzr, [x20, #0x20]
0x00000000002d2f90: add        x8, x9, #0x38
0x00000000002d2f94: str        x8, [sp, #0x28]
0x00000000002d2f98: ldp        x1, x2, [x19]
0x00000000002d2f9c: sub        x8, x1, x2
0x00000000002d2fa0: add        x20, x9, x8
0x00000000002d2fa4: mov        x0, x21
0x00000000002d2fa8: mov        x3, x20
0x00000000002d2fac: bl         #0x2d2cc0
0x00000000002d2fb0: ldr        x8, [x19]
0x00000000002d2fb4: str        x20, [x19]
0x00000000002d2fb8: ldr        x9, [x19, #0x10]
0x00000000002d2fbc: ldur       q0, [sp, #0x28]
0x00000000002d2fc0: str        q0, [sp]
0x00000000002d2fc4: stur       q0, [x19, #8]
0x00000000002d2fc8: stp        x8, x9, [sp, #0x28]
0x00000000002d2fcc: stp        x8, x8, [sp, #0x18]
0x00000000002d2fd0: add        x0, sp, #0x18
0x00000000002d2fd4: bl         #0x2d2e20
0x00000000002d2fd8: ldr        q0, [sp]
0x00000000002d2fdc: fmov       x0, d0
0x00000000002d2fe0: ldp        x29, x30, [sp, #0x60]
0x00000000002d2fe4: ldp        x20, x19, [sp, #0x50]
0x00000000002d2fe8: ldp        x22, x21, [sp, #0x40]
0x00000000002d2fec: add        sp, sp, #0x70
0x00000000002d2ff0: ret        
0x00000000002d2ff4: bl         #0x2dc64
0x00000000002d2ff8: mov        x19, x0
0x00000000002d2ffc: add        x0, sp, #0x18
0x00000000002d3000: bl         #0x2d2e20
0x00000000002d3004: mov        x0, x19
0x00000000002d3008: bl         #0x4b97984
