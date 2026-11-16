; instruction-faithful ARM64 fallback for RobloxLib::function_3d5dfc
0x00000000003d5dfc: sub        sp, sp, #0x70
0x00000000003d5e00: stp        x22, x21, [sp, #0x40]
0x00000000003d5e04: stp        x20, x19, [sp, #0x50]
0x00000000003d5e08: stp        x29, x30, [sp, #0x60]
0x00000000003d5e0c: add        x29, sp, #0x60
0x00000000003d5e10: mov        x8, #0x71c7
0x00000000003d5e14: movk       x8, #0xc71c, lsl #16
0x00000000003d5e18: movk       x8, #0x1c71, lsl #32
0x00000000003d5e1c: movk       x8, #0x1c7, lsl #48
0x00000000003d5e20: ldp        x9, x10, [x0]
0x00000000003d5e24: sub        x10, x10, x9
0x00000000003d5e28: asr        x10, x10, #4
0x00000000003d5e2c: mov        x11, #0x8e39
0x00000000003d5e30: movk       x11, #0x38e3, lsl #16
0x00000000003d5e34: movk       x11, #0xe38e, lsl #32
0x00000000003d5e38: movk       x11, #0x8e38, lsl #48
0x00000000003d5e3c: mul        x22, x10, x11
0x00000000003d5e40: add        x10, x22, #1
0x00000000003d5e44: cmp        x10, x8
0x00000000003d5e48: b.hi       #0x3d5f2c
0x00000000003d5e4c: mov        x21, x1
0x00000000003d5e50: mov        x19, x0
0x00000000003d5e54: mov        x20, x0
0x00000000003d5e58: ldr        x12, [x20, #0x10]!
0x00000000003d5e5c: sub        x9, x12, x9
0x00000000003d5e60: asr        x9, x9, #4
0x00000000003d5e64: mul        x9, x9, x11
0x00000000003d5e68: lsl        x11, x9, #1
0x00000000003d5e6c: cmp        x11, x10
0x00000000003d5e70: csel       x10, x11, x10, hi
0x00000000003d5e74: mov        x11, #0x38e3
0x00000000003d5e78: movk       x11, #0xe38e, lsl #16
0x00000000003d5e7c: movk       x11, #0x8e38, lsl #32
0x00000000003d5e80: movk       x11, #0xe3, lsl #48
0x00000000003d5e84: cmp        x9, x11
0x00000000003d5e88: csel       x1, x10, x8, lo
0x00000000003d5e8c: str        x20, [sp, #0x38]
0x00000000003d5e90: cbz        x1, #0x3d5ea0
0x00000000003d5e94: mov        x0, x20
0x00000000003d5e98: bl         #0x3d5c0c
0x00000000003d5e9c: b          #0x3d5ea4
0x00000000003d5ea0: mov        x0, #0
0x00000000003d5ea4: mov        w9, #0x90
0x00000000003d5ea8: madd       x8, x22, x9, x0
0x00000000003d5eac: stp        x0, x8, [sp, #0x18]
0x00000000003d5eb0: madd       x9, x1, x9, x0
0x00000000003d5eb4: stp        x8, x9, [sp, #0x28]
0x00000000003d5eb8: mov        x0, x8
0x00000000003d5ebc: mov        x1, x21
0x00000000003d5ec0: bl         #0x3d5f44
0x00000000003d5ec4: ldp        x9, x8, [sp, #0x20]
0x00000000003d5ec8: add        x8, x8, #0x90
0x00000000003d5ecc: str        x8, [sp, #0x28]
0x00000000003d5ed0: ldp        x1, x2, [x19]
0x00000000003d5ed4: sub        x8, x1, x2
0x00000000003d5ed8: add        x21, x9, x8
0x00000000003d5edc: mov        x0, x20
0x00000000003d5ee0: mov        x3, x21
0x00000000003d5ee4: bl         #0x3d5c54
0x00000000003d5ee8: ldr        x8, [x19]
0x00000000003d5eec: str        x21, [x19]
0x00000000003d5ef0: ldr        x9, [x19, #0x10]
0x00000000003d5ef4: ldur       q0, [sp, #0x28]
0x00000000003d5ef8: str        q0, [sp]
0x00000000003d5efc: stur       q0, [x19, #8]
0x00000000003d5f00: stp        x8, x9, [sp, #0x28]
0x00000000003d5f04: stp        x8, x8, [sp, #0x18]
0x00000000003d5f08: add        x0, sp, #0x18
0x00000000003d5f0c: bl         #0x3d5d88
0x00000000003d5f10: ldr        q0, [sp]
0x00000000003d5f14: fmov       x0, d0
0x00000000003d5f18: ldp        x29, x30, [sp, #0x60]
0x00000000003d5f1c: ldp        x20, x19, [sp, #0x50]
0x00000000003d5f20: ldp        x22, x21, [sp, #0x40]
0x00000000003d5f24: add        sp, sp, #0x70
0x00000000003d5f28: ret        
0x00000000003d5f2c: bl         #0x2dc64
0x00000000003d5f30: mov        x19, x0
0x00000000003d5f34: add        x0, sp, #0x18
0x00000000003d5f38: bl         #0x3d5d88
0x00000000003d5f3c: mov        x0, x19
0x00000000003d5f40: bl         #0x4b97984
