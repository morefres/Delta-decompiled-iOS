; instruction-faithful ARM64 fallback for RobloxLib::function_147d484
0x000000000147d484: stp        x22, x21, [sp, #-0x30]!
0x000000000147d488: stp        x20, x19, [sp, #0x10]
0x000000000147d48c: stp        x29, x30, [sp, #0x20]
0x000000000147d490: add        x29, sp, #0x20
0x000000000147d494: mov        x19, x2
0x000000000147d498: mov        x20, x1
0x000000000147d49c: mov        x21, x0
0x000000000147d4a0: bl         #0x147d4f4
0x000000000147d4a4: mov        x0, x21
0x000000000147d4a8: mov        x1, x20
0x000000000147d4ac: mov        w2, #1
0x000000000147d4b0: bl         #0x147d58c
0x000000000147d4b4: ldr        x8, [x21, #8]
0x000000000147d4b8: ldr        w8, [x8, w0, uxtw #2]
0x000000000147d4bc: ldr        w9, [x21, #0x18]
0x000000000147d4c0: and        w8, w9, w8
0x000000000147d4c4: and        x9, x0, #0x100000000
0x000000000147d4c8: tbz        x0, #0x20, #0x147d4e0
0x000000000147d4cc: ldr        x10, [x21, #0x10]
0x000000000147d4d0: add        x10, x10, w8, uxtw #4
0x000000000147d4d4: ldr        x11, [x20]
0x000000000147d4d8: ldr        x12, [x19]
0x000000000147d4dc: stp        x11, x12, [x10]
0x000000000147d4e0: orr        x0, x9, x8
0x000000000147d4e4: ldp        x29, x30, [sp, #0x20]
0x000000000147d4e8: ldp        x20, x19, [sp, #0x10]
0x000000000147d4ec: ldp        x22, x21, [sp], #0x30
0x000000000147d4f0: ret        
