; instruction-faithful ARM64 fallback for RobloxLib::function_22f888
0x000000000022f888: stp        x22, x21, [sp, #-0x30]!
0x000000000022f88c: stp        x20, x19, [sp, #0x10]
0x000000000022f890: stp        x29, x30, [sp, #0x20]
0x000000000022f894: add        x29, sp, #0x20
0x000000000022f898: cbz        x3, #0x22f8cc
0x000000000022f89c: mov        x20, x2
0x000000000022f8a0: mov        x21, x1
0x000000000022f8a4: mov        x19, x0
0x000000000022f8a8: mov        x1, x3
0x000000000022f8ac: bl         #0x22f8f8
0x000000000022f8b0: ldr        x8, [x19, #8]
0x000000000022f8b4: cmp        x21, x20
0x000000000022f8b8: b.eq       #0x22f8c8
0x000000000022f8bc: ldr        x9, [x21], #8
0x000000000022f8c0: str        x9, [x8], #8
0x000000000022f8c4: b          #0x22f8b4
0x000000000022f8c8: str        x8, [x19, #8]
0x000000000022f8cc: ldp        x29, x30, [sp, #0x20]
0x000000000022f8d0: ldp        x20, x19, [sp, #0x10]
0x000000000022f8d4: ldp        x22, x21, [sp], #0x30
0x000000000022f8d8: ret        
0x000000000022f8dc: mov        x20, x0
0x000000000022f8e0: ldr        x0, [x19]
0x000000000022f8e4: cbz        x0, #0x22f8f0
0x000000000022f8e8: str        x0, [x19, #8]
0x000000000022f8ec: bl         #0x47e93a8
0x000000000022f8f0: mov        x0, x20
0x000000000022f8f4: bl         #0x4b97984
