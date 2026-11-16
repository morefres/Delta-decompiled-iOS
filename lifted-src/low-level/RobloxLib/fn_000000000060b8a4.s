; instruction-faithful ARM64 fallback for RobloxLib::function_60b8a4
0x000000000060b8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000060b8a8: stp        x29, x30, [sp, #0x10]
0x000000000060b8ac: add        x29, sp, #0x10
0x000000000060b8b0: lsr        x8, x1, #0x39
0x000000000060b8b4: cbnz       x8, #0x60b8d4
0x000000000060b8b8: mov        x19, x1
0x000000000060b8bc: lsl        x0, x1, #7
0x000000000060b8c0: bl         #0x47e9370
0x000000000060b8c4: mov        x1, x19
0x000000000060b8c8: ldp        x29, x30, [sp, #0x10]
0x000000000060b8cc: ldp        x20, x19, [sp], #0x20
0x000000000060b8d0: ret        
0x000000000060b8d4: bl         #0x2d184
