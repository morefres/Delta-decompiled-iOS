; instruction-faithful ARM64 fallback for RobloxLib::function_66b0a0
0x000000000066b0a0: stp        x29, x30, [sp, #-0x10]!
0x000000000066b0a4: mov        x29, sp
0x000000000066b0a8: ldr        w8, [x0]
0x000000000066b0ac: str        wzr, [x0]
0x000000000066b0b0: mov        x0, x8
0x000000000066b0b4: bl         #0x47e85ac
0x000000000066b0b8: ldp        x29, x30, [sp], #0x10
0x000000000066b0bc: ret        
0x000000000066b0c0: bl         #0x18bd8
