; instruction-faithful ARM64 fallback for RobloxLib::function_22f8f8
0x000000000022f8f8: stp        x20, x19, [sp, #-0x20]!
0x000000000022f8fc: stp        x29, x30, [sp, #0x10]
0x000000000022f900: add        x29, sp, #0x10
0x000000000022f904: lsr        x8, x1, #0x3d
0x000000000022f908: cbnz       x8, #0x22f930
0x000000000022f90c: mov        x19, x0
0x000000000022f910: add        x0, x0, #0x10
0x000000000022f914: bl         #0x228164
0x000000000022f918: stp        x0, x0, [x19]
0x000000000022f91c: add        x8, x0, x1, lsl #3
0x000000000022f920: str        x8, [x19, #0x10]
0x000000000022f924: ldp        x29, x30, [sp, #0x10]
0x000000000022f928: ldp        x20, x19, [sp], #0x20
0x000000000022f92c: ret        
0x000000000022f930: bl         #0x2dc64
