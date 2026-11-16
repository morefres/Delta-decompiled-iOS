; instruction-faithful ARM64 fallback for RobloxLib::function_3c60cc
0x00000000003c60cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c60d0: stp        x29, x30, [sp, #0x10]
0x00000000003c60d4: add        x29, sp, #0x10
0x00000000003c60d8: mov        x20, x1
0x00000000003c60dc: mov        x19, x0
0x00000000003c60e0: bl         #0x3c6130
0x00000000003c60e4: mov        x0, x19
0x00000000003c60e8: mov        x1, x20
0x00000000003c60ec: mov        w2, #1
0x00000000003c60f0: bl         #0x3c61c8
0x00000000003c60f4: ldr        x8, [x19, #8]
0x00000000003c60f8: ldr        w8, [x8, w0, uxtw #2]
0x00000000003c60fc: ldr        w9, [x19, #0x18]
0x00000000003c6100: and        w8, w9, w8
0x00000000003c6104: and        x9, x0, #0x100000000
0x00000000003c6108: tbz        x0, #0x20, #0x3c6120
0x00000000003c610c: ldr        x10, [x19, #0x10]
0x00000000003c6110: mov        w11, #0x18
0x00000000003c6114: umaddl     x10, w8, w11, x10
0x00000000003c6118: stp        xzr, xzr, [x10]
0x00000000003c611c: str        xzr, [x10, #0x10]
0x00000000003c6120: orr        x0, x9, x8
0x00000000003c6124: ldp        x29, x30, [sp, #0x10]
0x00000000003c6128: ldp        x20, x19, [sp], #0x20
0x00000000003c612c: ret        
