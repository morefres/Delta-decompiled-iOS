; instruction-faithful ARM64 fallback for RobloxLib::function_10d7ed4
0x00000000010d7ed4: sub        sp, sp, #0x70
0x00000000010d7ed8: stp        x22, x21, [sp, #0x40]
0x00000000010d7edc: stp        x20, x19, [sp, #0x50]
0x00000000010d7ee0: stp        x29, x30, [sp, #0x60]
0x00000000010d7ee4: add        x29, sp, #0x60
0x00000000010d7ee8: mov        x8, #0x5555555555555555
0x00000000010d7eec: movk       x8, #0x555, lsl #48
0x00000000010d7ef0: ldp        x9, x10, [x0]
0x00000000010d7ef4: sub        x10, x10, x9
0x00000000010d7ef8: asr        x10, x10, #4
0x00000000010d7efc: mov        x11, #-0x5555555555555556
0x00000000010d7f00: movk       x11, #0xaaab
0x00000000010d7f04: mul        x21, x10, x11
0x00000000010d7f08: add        x10, x21, #1
0x00000000010d7f0c: cmp        x10, x8
0x00000000010d7f10: b.hi       #0x10d7fec
0x00000000010d7f14: mov        x19, x0
0x00000000010d7f18: mov        x20, x0
0x00000000010d7f1c: ldr        x12, [x20, #0x10]!
0x00000000010d7f20: sub        x9, x12, x9
0x00000000010d7f24: asr        x9, x9, #4
0x00000000010d7f28: mul        x9, x9, x11
0x00000000010d7f2c: lsl        x11, x9, #1
0x00000000010d7f30: cmp        x11, x10
0x00000000010d7f34: csel       x10, x11, x10, hi
0x00000000010d7f38: mov        x11, #-0x5555555555555556
0x00000000010d7f3c: movk       x11, #0x2aa, lsl #48
0x00000000010d7f40: cmp        x9, x11
0x00000000010d7f44: csel       x1, x10, x8, lo
0x00000000010d7f48: str        x20, [sp, #0x38]
0x00000000010d7f4c: cbz        x1, #0x10d7f5c
0x00000000010d7f50: mov        x0, x20
0x00000000010d7f54: bl         #0x24f0f4
0x00000000010d7f58: b          #0x10d7f60
0x00000000010d7f5c: mov        x0, #0
0x00000000010d7f60: mov        w8, #0x30
0x00000000010d7f64: madd       x9, x21, x8, x0
0x00000000010d7f68: stp        x0, x9, [sp, #0x18]
0x00000000010d7f6c: madd       x8, x1, x8, x0
0x00000000010d7f70: str        x8, [sp, #0x30]
0x00000000010d7f74: movi       v0.16b, #0
0x00000000010d7f78: stp        q0, q0, [x9]
0x00000000010d7f7c: mov        w8, #0x3f800000
0x00000000010d7f80: str        w8, [x9, #0xc]
0x00000000010d7f84: stp        xzr, xzr, [x9, #0x20]
0x00000000010d7f88: add        x8, x9, #0x30
0x00000000010d7f8c: str        x8, [sp, #0x28]
0x00000000010d7f90: ldp        x1, x2, [x19]
0x00000000010d7f94: sub        x8, x1, x2
0x00000000010d7f98: add        x21, x9, x8
0x00000000010d7f9c: mov        x0, x20
0x00000000010d7fa0: mov        x3, x21
0x00000000010d7fa4: bl         #0x10d8004
0x00000000010d7fa8: ldr        x8, [x19]
0x00000000010d7fac: str        x21, [x19]
0x00000000010d7fb0: ldr        x9, [x19, #0x10]
0x00000000010d7fb4: ldur       q0, [sp, #0x28]
0x00000000010d7fb8: str        q0, [sp]
0x00000000010d7fbc: stur       q0, [x19, #8]
0x00000000010d7fc0: stp        x8, x9, [sp, #0x28]
0x00000000010d7fc4: stp        x8, x8, [sp, #0x18]
0x00000000010d7fc8: add        x0, sp, #0x18
0x00000000010d7fcc: bl         #0x10d80b4
0x00000000010d7fd0: ldr        q0, [sp]
0x00000000010d7fd4: fmov       x0, d0
0x00000000010d7fd8: ldp        x29, x30, [sp, #0x60]
0x00000000010d7fdc: ldp        x20, x19, [sp, #0x50]
0x00000000010d7fe0: ldp        x22, x21, [sp, #0x40]
0x00000000010d7fe4: add        sp, sp, #0x70
0x00000000010d7fe8: ret        
0x00000000010d7fec: bl         #0x2dc64
0x00000000010d7ff0: mov        x19, x0
0x00000000010d7ff4: add        x0, sp, #0x18
0x00000000010d7ff8: bl         #0x10d80b4
0x00000000010d7ffc: mov        x0, x19
0x00000000010d8000: bl         #0x4b97984
