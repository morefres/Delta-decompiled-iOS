; instruction-faithful ARM64 fallback for RobloxLib::function_135e36c
0x000000000135e36c: stp        x29, x30, [sp, #-0x10]!
0x000000000135e370: mov        x29, sp
0x000000000135e374: ldr        x8, [x0]
0x000000000135e378: ldr        x1, [x8]
0x000000000135e37c: cbz        x1, #0x135e39c
0x000000000135e380: str        x1, [x8, #8]
0x000000000135e384: ldp        x9, x0, [x8, #0x10]
0x000000000135e388: sub        x2, x9, x1
0x000000000135e38c: ldr        x8, [x0]
0x000000000135e390: ldr        x8, [x8, #0x18]
0x000000000135e394: mov        w3, #4
0x000000000135e398: blr        x8
0x000000000135e39c: ldp        x29, x30, [sp], #0x10
0x000000000135e3a0: ret        
0x000000000135e3a4: bl         #0x18bd8
