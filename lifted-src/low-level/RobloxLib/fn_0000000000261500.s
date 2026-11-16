; instruction-faithful ARM64 fallback for RobloxLib::function_261500
0x0000000000261500: stp        x29, x30, [sp, #-0x10]!
0x0000000000261504: mov        x29, sp
0x0000000000261508: bl         #0x22ac0c
0x000000000026150c: cbz        x0, #0x261518
0x0000000000261510: bl         #0x26f25c
0x0000000000261514: ldr        x0, [x0]
0x0000000000261518: ldp        x29, x30, [sp], #0x10
0x000000000026151c: ret        
