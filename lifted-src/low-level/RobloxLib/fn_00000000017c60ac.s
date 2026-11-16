; instruction-faithful ARM64 fallback for RobloxLib::function_17c60ac
0x00000000017c60ac: stp        x22, x21, [sp, #-0x30]!
0x00000000017c60b0: stp        x20, x19, [sp, #0x10]
0x00000000017c60b4: stp        x29, x30, [sp, #0x20]
0x00000000017c60b8: add        x29, sp, #0x20
0x00000000017c60bc: mov        x20, x1
0x00000000017c60c0: mov        x19, x0
0x00000000017c60c4: bl         #0x17c6128
0x00000000017c60c8: mov        x0, x19
0x00000000017c60cc: mov        x1, x20
0x00000000017c60d0: mov        w2, #1
0x00000000017c60d4: bl         #0x17c4024
0x00000000017c60d8: ldr        x8, [x19, #8]
0x00000000017c60dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c60e0: ldr        w9, [x19, #0x18]
0x00000000017c60e4: and        w20, w9, w8
0x00000000017c60e8: and        x21, x0, #0x100000000
0x00000000017c60ec: tbz        x0, #0x20, #0x17c6114
0x00000000017c60f0: ldr        x8, [x19, #0x10]
0x00000000017c60f4: add        x19, x8, x20, lsl #6
0x00000000017c60f8: stp        xzr, xzr, [x19]
0x00000000017c60fc: str        xzr, [x19, #0x10]
0x00000000017c6100: bl         #0x695394
0x00000000017c6104: str        x0, [x19, #0x38]
0x00000000017c6108: movi       v0.16b, #0
0x00000000017c610c: stur       q0, [x19, #0x18]
0x00000000017c6110: stur       q0, [x19, #0x28]
0x00000000017c6114: orr        x0, x21, x20
0x00000000017c6118: ldp        x29, x30, [sp, #0x20]
0x00000000017c611c: ldp        x20, x19, [sp, #0x10]
0x00000000017c6120: ldp        x22, x21, [sp], #0x30
0x00000000017c6124: ret        
