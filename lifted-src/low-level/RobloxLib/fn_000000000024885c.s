; instruction-faithful ARM64 fallback for RobloxLib::function_24885c
0x000000000024885c: stp        x29, x30, [sp, #-0x10]!
0x0000000000248860: mov        x29, sp
0x0000000000248864: cbz        w1, #0x24887c
0x0000000000248868: mov        w1, w1
0x000000000024886c: mov        w2, #8
0x0000000000248870: bl         #0x248ae4
0x0000000000248874: cbnz       x0, #0x248880
0x0000000000248878: bl         #0x4b11080
0x000000000024887c: mov        x0, #0
0x0000000000248880: ldp        x29, x30, [sp], #0x10
0x0000000000248884: ret        
