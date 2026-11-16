; instruction-faithful ARM64 fallback for RobloxLib::function_37d870
0x000000000037d870: stp        x20, x19, [sp, #-0x20]!
0x000000000037d874: stp        x29, x30, [sp, #0x10]
0x000000000037d878: add        x29, sp, #0x10
0x000000000037d87c: mov        x20, x1
0x000000000037d880: mov        x19, x0
0x000000000037d884: bl         #0x37d8dc
0x000000000037d888: mov        x0, x19
0x000000000037d88c: mov        x1, x20
0x000000000037d890: mov        w2, #1
0x000000000037d894: bl         #0x37c2ec
0x000000000037d898: ldr        x8, [x19, #8]
0x000000000037d89c: ldr        w8, [x8, w0, uxtw #2]
0x000000000037d8a0: ldr        w9, [x19, #0x18]
0x000000000037d8a4: and        w8, w9, w8
0x000000000037d8a8: and        x9, x0, #0x100000000
0x000000000037d8ac: tbz        x0, #0x20, #0x37d8cc
0x000000000037d8b0: ldr        x10, [x19, #0x10]
0x000000000037d8b4: mov        w11, #0x60
0x000000000037d8b8: umaddl     x10, w8, w11, x10
0x000000000037d8bc: movi       v0.16b, #0
0x000000000037d8c0: stp        q0, q0, [x10, #0x40]
0x000000000037d8c4: stp        q0, q0, [x10, #0x20]
0x000000000037d8c8: stp        q0, q0, [x10]
0x000000000037d8cc: orr        x0, x9, x8
0x000000000037d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000037d8d4: ldp        x20, x19, [sp], #0x20
0x000000000037d8d8: ret        
