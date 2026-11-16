; instruction-faithful ARM64 fallback for RobloxLib::function_9c844
0x000000000009c844: sub        sp, sp, #0x30
0x000000000009c848: stp        x20, x19, [sp, #0x10]
0x000000000009c84c: stp        x29, x30, [sp, #0x20]
0x000000000009c850: add        x29, sp, #0x20
0x000000000009c854: mov        x19, x0
0x000000000009c858: adrp       x8, #0x5bdb000
0x000000000009c85c: add        x8, x8, #0xe70
0x000000000009c860: str        x8, [x0]
0x000000000009c864: ldr        x0, [x0, #0x78]
0x000000000009c868: cbz        x0, #0x9c874
0x000000000009c86c: str        x0, [x19, #0x80]
0x000000000009c870: bl         #0x47e93a8
0x000000000009c874: add        x8, x19, #0x60
0x000000000009c878: str        x8, [sp, #8]
0x000000000009c87c: add        x0, sp, #8
0x000000000009c880: bl         #0x246dc
0x000000000009c884: mov        x0, x19
0x000000000009c888: bl         #0x47e93a8
0x000000000009c88c: ldp        x29, x30, [sp, #0x20]
0x000000000009c890: ldp        x20, x19, [sp, #0x10]
0x000000000009c894: add        sp, sp, #0x30
0x000000000009c898: ret        
