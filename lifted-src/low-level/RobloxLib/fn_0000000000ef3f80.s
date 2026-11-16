; instruction-faithful ARM64 fallback for RobloxLib::function_ef3f80
0x0000000000ef3f80: sub        sp, sp, #0x80
0x0000000000ef3f84: stp        x20, x19, [sp, #0x60]
0x0000000000ef3f88: stp        x29, x30, [sp, #0x70]
0x0000000000ef3f8c: add        x29, sp, #0x70
0x0000000000ef3f90: mov        x8, x5
0x0000000000ef3f94: mov        x19, x0
0x0000000000ef3f98: ldp        x9, x10, [x29, #0x10]
0x0000000000ef3f9c: ldr        q0, [x29, #0x20]
0x0000000000ef3fa0: ldp        x11, x12, [x29, #0x30]
0x0000000000ef3fa4: ldr        q1, [x29, #0x40]
0x0000000000ef3fa8: ldp        x13, x14, [x29, #0x50]
0x0000000000ef3fac: stp        x13, x14, [sp, #0x50]
0x0000000000ef3fb0: str        q1, [sp, #0x40]
0x0000000000ef3fb4: stp        x11, x12, [sp, #0x30]
0x0000000000ef3fb8: str        q0, [sp, #0x20]
0x0000000000ef3fbc: stp        x9, x10, [sp, #0x10]
0x0000000000ef3fc0: stp        x6, x7, [sp]
0x0000000000ef3fc4: mov        w5, #1
0x0000000000ef3fc8: mov        w6, #1
0x0000000000ef3fcc: mov        x7, x8
0x0000000000ef3fd0: bl         #0x4406be8
0x0000000000ef3fd4: adrp       x8, #0x5c8a000
0x0000000000ef3fd8: add        x8, x8, #0xbb0
0x0000000000ef3fdc: str        x8, [x0, #0x230]
0x0000000000ef3fe0: add        x1, x0, #0x230
0x0000000000ef3fe4: bl         #0x4408f38
0x0000000000ef3fe8: mov        x0, x19
0x0000000000ef3fec: ldp        x29, x30, [sp, #0x70]
0x0000000000ef3ff0: ldp        x20, x19, [sp, #0x60]
0x0000000000ef3ff4: add        sp, sp, #0x80
0x0000000000ef3ff8: ret        
0x0000000000ef3ffc: mov        x20, x0
0x0000000000ef4000: add        x0, x19, #0x230
0x0000000000ef4004: bl         #0xef3d04
0x0000000000ef4008: mov        x0, x19
0x0000000000ef400c: bl         #0x4406ed8
0x0000000000ef4010: mov        x0, x20
0x0000000000ef4014: bl         #0x4b97984
