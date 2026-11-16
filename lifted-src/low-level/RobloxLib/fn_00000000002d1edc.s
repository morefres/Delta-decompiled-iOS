; instruction-faithful ARM64 fallback for RobloxLib::function_2d1edc
0x00000000002d1edc: sub        sp, sp, #0x70
0x00000000002d1ee0: stp        x22, x21, [sp, #0x40]
0x00000000002d1ee4: stp        x20, x19, [sp, #0x50]
0x00000000002d1ee8: stp        x29, x30, [sp, #0x60]
0x00000000002d1eec: add        x29, sp, #0x60
0x00000000002d1ef0: mov        x8, #0x3333333333333333
0x00000000002d1ef4: movk       x8, #0x333, lsl #48
0x00000000002d1ef8: ldp        x9, x10, [x0]
0x00000000002d1efc: sub        x10, x10, x9
0x00000000002d1f00: asr        x10, x10, #4
0x00000000002d1f04: mov        x11, #-0x3333333333333334
0x00000000002d1f08: movk       x11, #0xcccd
0x00000000002d1f0c: mul        x22, x10, x11
0x00000000002d1f10: add        x10, x22, #1
0x00000000002d1f14: cmp        x10, x8
0x00000000002d1f18: b.hi       #0x2d1ff8
0x00000000002d1f1c: mov        x21, x1
0x00000000002d1f20: mov        x19, x0
0x00000000002d1f24: mov        x20, x0
0x00000000002d1f28: ldr        x12, [x20, #0x10]!
0x00000000002d1f2c: sub        x9, x12, x9
0x00000000002d1f30: asr        x9, x9, #4
0x00000000002d1f34: mul        x9, x9, x11
0x00000000002d1f38: lsl        x11, x9, #1
0x00000000002d1f3c: cmp        x11, x10
0x00000000002d1f40: csel       x10, x11, x10, hi
0x00000000002d1f44: mov        x11, #-0x6666666666666667
0x00000000002d1f48: movk       x11, #0x199, lsl #48
0x00000000002d1f4c: cmp        x9, x11
0x00000000002d1f50: csel       x1, x10, x8, lo
0x00000000002d1f54: str        x20, [sp, #0x38]
0x00000000002d1f58: cbz        x1, #0x2d1f68
0x00000000002d1f5c: mov        x0, x20
0x00000000002d1f60: bl         #0x2fa44
0x00000000002d1f64: b          #0x2d1f6c
0x00000000002d1f68: mov        x0, #0
0x00000000002d1f6c: mov        w9, #0x50
0x00000000002d1f70: madd       x8, x22, x9, x0
0x00000000002d1f74: stp        x0, x8, [sp, #0x18]
0x00000000002d1f78: madd       x9, x1, x9, x0
0x00000000002d1f7c: stp        x8, x9, [sp, #0x28]
0x00000000002d1f80: mov        x0, x20
0x00000000002d1f84: mov        x1, x8
0x00000000002d1f88: mov        x2, x21
0x00000000002d1f8c: bl         #0x2d2010
0x00000000002d1f90: ldp        x9, x8, [sp, #0x20]
0x00000000002d1f94: add        x8, x8, #0x50
0x00000000002d1f98: str        x8, [sp, #0x28]
0x00000000002d1f9c: ldp        x1, x2, [x19]
0x00000000002d1fa0: sub        x8, x1, x2
0x00000000002d1fa4: add        x21, x9, x8
0x00000000002d1fa8: mov        x0, x20
0x00000000002d1fac: mov        x3, x21
0x00000000002d1fb0: bl         #0x2fa88
0x00000000002d1fb4: ldr        x8, [x19]
0x00000000002d1fb8: str        x21, [x19]
0x00000000002d1fbc: ldr        x9, [x19, #0x10]
0x00000000002d1fc0: ldur       q0, [sp, #0x28]
0x00000000002d1fc4: str        q0, [sp]
0x00000000002d1fc8: stur       q0, [x19, #8]
0x00000000002d1fcc: stp        x8, x9, [sp, #0x28]
0x00000000002d1fd0: stp        x8, x8, [sp, #0x18]
0x00000000002d1fd4: add        x0, sp, #0x18
0x00000000002d1fd8: bl         #0x2fc0c
0x00000000002d1fdc: ldr        q0, [sp]
0x00000000002d1fe0: fmov       x0, d0
0x00000000002d1fe4: ldp        x29, x30, [sp, #0x60]
0x00000000002d1fe8: ldp        x20, x19, [sp, #0x50]
0x00000000002d1fec: ldp        x22, x21, [sp, #0x40]
0x00000000002d1ff0: add        sp, sp, #0x70
0x00000000002d1ff4: ret        
0x00000000002d1ff8: bl         #0x2dc64
0x00000000002d1ffc: mov        x19, x0
0x00000000002d2000: add        x0, sp, #0x18
0x00000000002d2004: bl         #0x2fc0c
0x00000000002d2008: mov        x0, x19
0x00000000002d200c: bl         #0x4b97984
