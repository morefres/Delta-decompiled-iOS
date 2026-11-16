; instruction-faithful ARM64 fallback for RobloxLib::function_14c3f78
0x00000000014c3f78: sub        sp, sp, #0x50
0x00000000014c3f7c: stp        x20, x19, [sp, #0x30]
0x00000000014c3f80: stp        x29, x30, [sp, #0x40]
0x00000000014c3f84: add        x29, sp, #0x40
0x00000000014c3f88: stur       x3, [x29, #-0x18]
0x00000000014c3f8c: str        x3, [sp, #0x20]
0x00000000014c3f90: add        x8, sp, #0x20
0x00000000014c3f94: stp        x0, x8, [sp]
0x00000000014c3f98: sub        x8, x29, #0x18
0x00000000014c3f9c: str        x8, [sp, #0x10]
0x00000000014c3fa0: cmp        x1, x2
0x00000000014c3fa4: b.eq       #0x14c4010
0x00000000014c3fa8: mov        x19, x2
0x00000000014c3fac: mov        x20, x1
0x00000000014c3fb0: mov        x8, x1
0x00000000014c3fb4: stp        xzr, xzr, [x3]
0x00000000014c3fb8: str        xzr, [x3, #0x10]
0x00000000014c3fbc: ldr        q0, [x8]
0x00000000014c3fc0: str        q0, [x3]
0x00000000014c3fc4: ldr        x9, [x8, #0x10]
0x00000000014c3fc8: str        x9, [x3, #0x10]
0x00000000014c3fcc: stp        xzr, xzr, [x8]
0x00000000014c3fd0: str        xzr, [x8, #0x10]
0x00000000014c3fd4: add        x8, x8, #0x18
0x00000000014c3fd8: add        x3, x3, #0x18
0x00000000014c3fdc: cmp        x8, x19
0x00000000014c3fe0: b.ne       #0x14c3fb4
0x00000000014c3fe4: stur       x3, [x29, #-0x18]
0x00000000014c3fe8: mov        w8, #1
0x00000000014c3fec: strb       w8, [sp, #0x18]
0x00000000014c3ff0: cmp        x20, x19
0x00000000014c3ff4: b.eq       #0x14c4018
0x00000000014c3ff8: ldr        x0, [x20]
0x00000000014c3ffc: cbz        x0, #0x14c4008
0x00000000014c4000: str        x0, [x20, #8]
0x00000000014c4004: bl         #0x47e93a8
0x00000000014c4008: add        x20, x20, #0x18
0x00000000014c400c: b          #0x14c3ff0
0x00000000014c4010: mov        w8, #1
0x00000000014c4014: strb       w8, [sp, #0x18]
0x00000000014c4018: mov        x0, sp
0x00000000014c401c: bl         #0x14c4030
0x00000000014c4020: ldp        x29, x30, [sp, #0x40]
0x00000000014c4024: ldp        x20, x19, [sp, #0x30]
0x00000000014c4028: add        sp, sp, #0x50
0x00000000014c402c: ret        
