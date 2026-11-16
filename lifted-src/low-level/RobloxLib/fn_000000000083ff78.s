; instruction-faithful ARM64 fallback for RobloxLib::function_83ff78
0x000000000083ff78: mov        x8, x0
0x000000000083ff7c: ldr        x0, [x0]
0x000000000083ff80: str        x1, [x8]
0x000000000083ff84: cbz        x0, #0x83ff9c
0x000000000083ff88: stp        x29, x30, [sp, #-0x10]!
0x000000000083ff8c: mov        x29, sp
0x000000000083ff90: bl         #0x8ef9c
0x000000000083ff94: ldp        x29, x30, [sp], #0x10
0x000000000083ff98: b          #0x47e93a8
0x000000000083ff9c: ret        
