; instruction-faithful ARM64 fallback for RobloxLib::function_b07840
0x0000000000b07840: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07844: stp        x29, x30, [sp, #0x10]
0x0000000000b07848: add        x29, sp, #0x10
0x0000000000b0784c: mov        x19, x1
0x0000000000b07850: mov        x20, x0
0x0000000000b07854: bl         #0xb07aec
0x0000000000b07858: add        x0, x20, #0x28
0x0000000000b0785c: add        x1, x19, #0x28
0x0000000000b07860: bl         #0xb07c7c
0x0000000000b07864: add        x0, x20, #0x50
0x0000000000b07868: add        x1, x19, #0x50
0x0000000000b0786c: bl         #0x1a230
0x0000000000b07870: mov        x0, x20
0x0000000000b07874: ldp        x29, x30, [sp, #0x10]
0x0000000000b07878: ldp        x20, x19, [sp], #0x20
0x0000000000b0787c: ret        
