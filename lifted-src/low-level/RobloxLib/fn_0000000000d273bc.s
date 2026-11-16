; instruction-faithful ARM64 fallback for RobloxLib::function_d273bc
0x0000000000d273bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d273c0: stp        x29, x30, [sp, #0x10]
0x0000000000d273c4: add        x29, sp, #0x10
0x0000000000d273c8: mov        x20, x1
0x0000000000d273cc: mov        x19, x0
0x0000000000d273d0: bl         #0xd2741c
0x0000000000d273d4: mov        x0, x19
0x0000000000d273d8: mov        x1, x20
0x0000000000d273dc: mov        w2, #1
0x0000000000d273e0: bl         #0xd274b4
0x0000000000d273e4: ldr        x8, [x19, #8]
0x0000000000d273e8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d273ec: ldr        w9, [x19, #0x18]
0x0000000000d273f0: and        w8, w9, w8
0x0000000000d273f4: and        x9, x0, #0x100000000
0x0000000000d273f8: tbz        x0, #0x20, #0xd2740c
0x0000000000d273fc: ldr        x10, [x19, #0x10]
0x0000000000d27400: add        x10, x10, x8, lsl #5
0x0000000000d27404: movi       v0.16b, #0
0x0000000000d27408: stp        q0, q0, [x10]
0x0000000000d2740c: orr        x0, x9, x8
0x0000000000d27410: ldp        x29, x30, [sp, #0x10]
0x0000000000d27414: ldp        x20, x19, [sp], #0x20
0x0000000000d27418: ret        
