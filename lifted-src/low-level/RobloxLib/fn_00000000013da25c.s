; instruction-faithful ARM64 fallback for RobloxLib::function_13da25c
0x00000000013da25c: stp        x22, x21, [sp, #-0x30]!
0x00000000013da260: stp        x20, x19, [sp, #0x10]
0x00000000013da264: stp        x29, x30, [sp, #0x20]
0x00000000013da268: add        x29, sp, #0x20
0x00000000013da26c: mov        x19, x2
0x00000000013da270: mov        x21, x1
0x00000000013da274: mov        x20, x0
0x00000000013da278: bl         #0x13da2f4
0x00000000013da27c: mov        x0, x20
0x00000000013da280: mov        x1, x21
0x00000000013da284: mov        w2, #1
0x00000000013da288: bl         #0x13d98bc
0x00000000013da28c: ldr        x8, [x20, #8]
0x00000000013da290: ldr        w8, [x8, w0, uxtw #2]
0x00000000013da294: ldr        w9, [x20, #0x18]
0x00000000013da298: and        w8, w9, w8
0x00000000013da29c: and        x9, x0, #0x100000000
0x00000000013da2a0: tbz        x0, #0x20, #0x13da2e0
0x00000000013da2a4: ldr        x10, [x20, #0x10]
0x00000000013da2a8: ubfiz      x11, x8, #6, #0x20
0x00000000013da2ac: sub        x11, x11, w8, uxtw #3
0x00000000013da2b0: ldr        q0, [x21]
0x00000000013da2b4: str        q0, [x10, x11]
0x00000000013da2b8: ldr        x10, [x20, #0x10]
0x00000000013da2bc: add        x10, x10, x11
0x00000000013da2c0: ldr        q0, [x19]
0x00000000013da2c4: str        q0, [x10, #0x10]
0x00000000013da2c8: stp        xzr, xzr, [x19]
0x00000000013da2cc: ldr        q0, [x19, #0x10]
0x00000000013da2d0: str        q0, [x10, #0x20]
0x00000000013da2d4: stp        xzr, xzr, [x19, #0x10]
0x00000000013da2d8: ldr        x11, [x19, #0x20]
0x00000000013da2dc: str        x11, [x10, #0x30]
0x00000000013da2e0: orr        x0, x9, x8
0x00000000013da2e4: ldp        x29, x30, [sp, #0x20]
0x00000000013da2e8: ldp        x20, x19, [sp, #0x10]
0x00000000013da2ec: ldp        x22, x21, [sp], #0x30
0x00000000013da2f0: ret        
