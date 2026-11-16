; instruction-faithful ARM64 fallback for RobloxLib::function_135ff70
0x000000000135ff70: stp        x29, x30, [sp, #-0x10]!
0x000000000135ff74: mov        x29, sp
0x000000000135ff78: mov        x1, x0
0x000000000135ff7c: ldr        x0, [x0, #0x18]
0x000000000135ff80: ldr        x8, [x0]
0x000000000135ff84: ldr        x8, [x8, #0x18]
0x000000000135ff88: mov        w2, #0x98
0x000000000135ff8c: mov        w3, #8
0x000000000135ff90: blr        x8
0x000000000135ff94: ldp        x29, x30, [sp], #0x10
0x000000000135ff98: ret        
0x000000000135ff9c: bl         #0x18bd8
