; instruction-faithful ARM64 fallback for RobloxLib::function_3b719c
0x00000000003b719c: stp        x22, x21, [sp, #-0x30]!
0x00000000003b71a0: stp        x20, x19, [sp, #0x10]
0x00000000003b71a4: stp        x29, x30, [sp, #0x20]
0x00000000003b71a8: add        x29, sp, #0x20
0x00000000003b71ac: mov        x19, x2
0x00000000003b71b0: mov        x21, x1
0x00000000003b71b4: mov        x20, x0
0x00000000003b71b8: bl         #0x3b7208
0x00000000003b71bc: mov        x0, x20
0x00000000003b71c0: mov        x1, x21
0x00000000003b71c4: mov        w2, #1
0x00000000003b71c8: bl         #0x3b6788
0x00000000003b71cc: ldr        x8, [x20, #8]
0x00000000003b71d0: ldr        w8, [x8, w0, uxtw #2]
0x00000000003b71d4: ldr        w9, [x20, #0x18]
0x00000000003b71d8: and        w8, w9, w8
0x00000000003b71dc: and        x9, x0, #0x100000000
0x00000000003b71e0: tbz        x0, #0x20, #0x3b71f4
0x00000000003b71e4: ldr        x10, [x20, #0x10]
0x00000000003b71e8: add        x10, x10, x8, lsl #5
0x00000000003b71ec: ldp        q0, q1, [x19]
0x00000000003b71f0: stp        q0, q1, [x10]
0x00000000003b71f4: orr        x0, x9, x8
0x00000000003b71f8: ldp        x29, x30, [sp, #0x20]
0x00000000003b71fc: ldp        x20, x19, [sp, #0x10]
0x00000000003b7200: ldp        x22, x21, [sp], #0x30
0x00000000003b7204: ret        
