; instruction-faithful ARM64 fallback for RobloxLib::function_3d0188
0x00000000003d0188: stp        x22, x21, [sp, #-0x30]!
0x00000000003d018c: stp        x20, x19, [sp, #0x10]
0x00000000003d0190: stp        x29, x30, [sp, #0x20]
0x00000000003d0194: add        x29, sp, #0x20
0x00000000003d0198: mov        x20, x1
0x00000000003d019c: mov        x19, x0
0x00000000003d01a0: bl         #0x3d0204
0x00000000003d01a4: mov        x0, x19
0x00000000003d01a8: mov        x1, x20
0x00000000003d01ac: mov        w2, #1
0x00000000003d01b0: bl         #0x3d029c
0x00000000003d01b4: ldr        x8, [x19, #8]
0x00000000003d01b8: ldr        w8, [x8, w0, uxtw #2]
0x00000000003d01bc: ldr        w9, [x19, #0x18]
0x00000000003d01c0: and        w20, w9, w8
0x00000000003d01c4: and        x21, x0, #0x100000000
0x00000000003d01c8: tbz        x0, #0x20, #0x3d01f0
0x00000000003d01cc: ldr        x8, [x19, #0x10]
0x00000000003d01d0: mov        w9, #0x30
0x00000000003d01d4: umaddl     x19, w20, w9, x8
0x00000000003d01d8: movi       v0.16b, #0
0x00000000003d01dc: stp        q0, q0, [x19]
0x00000000003d01e0: bl         #0x695394
0x00000000003d01e4: stp        xzr, xzr, [x19]
0x00000000003d01e8: stp        xzr, x0, [x19, #0x10]
0x00000000003d01ec: stp        xzr, xzr, [x19, #0x20]
0x00000000003d01f0: orr        x0, x21, x20
0x00000000003d01f4: ldp        x29, x30, [sp, #0x20]
0x00000000003d01f8: ldp        x20, x19, [sp, #0x10]
0x00000000003d01fc: ldp        x22, x21, [sp], #0x30
0x00000000003d0200: ret        
