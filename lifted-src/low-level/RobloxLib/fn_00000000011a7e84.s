; instruction-faithful ARM64 fallback for RobloxLib::function_11a7e84
0x00000000011a7e84: sub        sp, sp, #0x80
0x00000000011a7e88: stp        x24, x23, [sp, #0x40]
0x00000000011a7e8c: stp        x22, x21, [sp, #0x50]
0x00000000011a7e90: stp        x20, x19, [sp, #0x60]
0x00000000011a7e94: stp        x29, x30, [sp, #0x70]
0x00000000011a7e98: add        x29, sp, #0x70
0x00000000011a7e9c: mov        x8, #0x76b
0x00000000011a7ea0: movk       x8, #0xdae6, lsl #16
0x00000000011a7ea4: movk       x8, #0xb981, lsl #32
0x00000000011a7ea8: movk       x8, #0x76, lsl #48
0x00000000011a7eac: ldp        x9, x10, [x0]
0x00000000011a7eb0: sub        x10, x10, x9
0x00000000011a7eb4: asr        x10, x10, #3
0x00000000011a7eb8: mov        x11, #0x128d
0x00000000011a7ebc: movk       x11, #0xa33f, lsl #16
0x00000000011a7ec0: movk       x11, #0xcfc4, lsl #32
0x00000000011a7ec4: movk       x11, #0xf128, lsl #48
0x00000000011a7ec8: mul        x22, x10, x11
0x00000000011a7ecc: add        x10, x22, #1
0x00000000011a7ed0: cmp        x10, x8
0x00000000011a7ed4: b.hi       #0x11a7fd0
0x00000000011a7ed8: mov        x20, x1
0x00000000011a7edc: mov        x19, x0
0x00000000011a7ee0: ldr        x12, [x0, #0x10]
0x00000000011a7ee4: sub        x9, x12, x9
0x00000000011a7ee8: asr        x9, x9, #3
0x00000000011a7eec: mul        x9, x9, x11
0x00000000011a7ef0: lsl        x11, x9, #1
0x00000000011a7ef4: cmp        x11, x10
0x00000000011a7ef8: csel       x10, x11, x10, hi
0x00000000011a7efc: mov        x11, #0x3b5
0x00000000011a7f00: movk       x11, #0xed73, lsl #16
0x00000000011a7f04: movk       x11, #0x5cc0, lsl #32
0x00000000011a7f08: movk       x11, #0x3b, lsl #48
0x00000000011a7f0c: cmp        x9, x11
0x00000000011a7f10: csel       x23, x10, x8, lo
0x00000000011a7f14: add        x21, x0, #0x18
0x00000000011a7f18: str        x21, [sp, #0x38]
0x00000000011a7f1c: cbz        x23, #0x11a7f40
0x00000000011a7f20: ldr        x0, [x21]
0x00000000011a7f24: mov        w8, #0x228
0x00000000011a7f28: mul        x1, x23, x8
0x00000000011a7f2c: ldr        x8, [x0]
0x00000000011a7f30: ldr        x8, [x8, #0x10]
0x00000000011a7f34: mov        w2, #8
0x00000000011a7f38: blr        x8
0x00000000011a7f3c: b          #0x11a7f44
0x00000000011a7f40: mov        x0, #0
0x00000000011a7f44: mov        w8, #0x228
0x00000000011a7f48: madd       x1, x22, x8, x0
0x00000000011a7f4c: stp        x0, x1, [sp, #0x18]
0x00000000011a7f50: madd       x8, x23, x8, x0
0x00000000011a7f54: stp        x1, x8, [sp, #0x28]
0x00000000011a7f58: mov        x0, x21
0x00000000011a7f5c: mov        x2, x20
0x00000000011a7f60: bl         #0x11a7fe8
0x00000000011a7f64: ldp        x9, x8, [sp, #0x20]
0x00000000011a7f68: add        x8, x8, #0x228
0x00000000011a7f6c: str        x8, [sp, #0x28]
0x00000000011a7f70: ldp        x1, x2, [x19]
0x00000000011a7f74: sub        x8, x1, x2
0x00000000011a7f78: add        x20, x9, x8
0x00000000011a7f7c: mov        x0, x21
0x00000000011a7f80: mov        x3, x20
0x00000000011a7f84: bl         #0x11a68a8
0x00000000011a7f88: ldr        x8, [x19]
0x00000000011a7f8c: str        x20, [x19]
0x00000000011a7f90: ldr        x9, [x19, #0x10]
0x00000000011a7f94: ldur       q0, [sp, #0x28]
0x00000000011a7f98: str        q0, [sp]
0x00000000011a7f9c: stur       q0, [x19, #8]
0x00000000011a7fa0: stp        x8, x9, [sp, #0x28]
0x00000000011a7fa4: stp        x8, x8, [sp, #0x18]
0x00000000011a7fa8: add        x0, sp, #0x18
0x00000000011a7fac: bl         #0x11a73c0
0x00000000011a7fb0: ldr        q0, [sp]
0x00000000011a7fb4: fmov       x0, d0
0x00000000011a7fb8: ldp        x29, x30, [sp, #0x70]
0x00000000011a7fbc: ldp        x20, x19, [sp, #0x60]
0x00000000011a7fc0: ldp        x22, x21, [sp, #0x50]
0x00000000011a7fc4: ldp        x24, x23, [sp, #0x40]
0x00000000011a7fc8: add        sp, sp, #0x80
0x00000000011a7fcc: ret        
0x00000000011a7fd0: bl         #0x2dc64
0x00000000011a7fd4: mov        x19, x0
0x00000000011a7fd8: add        x0, sp, #0x18
0x00000000011a7fdc: bl         #0x11a73c0
0x00000000011a7fe0: mov        x0, x19
0x00000000011a7fe4: bl         #0x4b97984
