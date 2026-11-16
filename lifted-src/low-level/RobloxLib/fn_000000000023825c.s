; instruction-faithful ARM64 fallback for RobloxLib::function_23825c
0x000000000023825c: stp        x20, x19, [sp, #-0x20]!
0x0000000000238260: stp        x29, x30, [sp, #0x10]
0x0000000000238264: add        x29, sp, #0x10
0x0000000000238268: mov        x19, x0
0x000000000023826c: ldr        x0, [x0, #0x18]
0x0000000000238270: cbz        x0, #0x238278
0x0000000000238274: bl         #0x4b9808c
0x0000000000238278: mov        x0, x19
0x000000000023827c: ldp        x29, x30, [sp, #0x10]
0x0000000000238280: ldp        x20, x19, [sp], #0x20
0x0000000000238284: b          #0x1df28
