; instruction-faithful ARM64 fallback for RobloxLib::function_15d3844
0x00000000015d3844: sub        sp, sp, #0x30
0x00000000015d3848: stp        x20, x19, [sp, #0x10]
0x00000000015d384c: stp        x29, x30, [sp, #0x20]
0x00000000015d3850: add        x29, sp, #0x20
0x00000000015d3854: mov        x0, x1
0x00000000015d3858: ldr        q0, [x2]
0x00000000015d385c: str        q0, [sp]
0x00000000015d3860: stp        xzr, xzr, [x2]
0x00000000015d3864: ldr        x2, [x3]
0x00000000015d3868: mov        x1, sp
0x00000000015d386c: bl         #0x161e104
0x00000000015d3870: ldr        x0, [sp, #8]
0x00000000015d3874: cbz        x0, #0x15d387c
0x00000000015d3878: bl         #0x4b9808c
0x00000000015d387c: ldp        x29, x30, [sp, #0x20]
0x00000000015d3880: ldp        x20, x19, [sp, #0x10]
0x00000000015d3884: add        sp, sp, #0x30
0x00000000015d3888: ret        
0x00000000015d388c: mov        x19, x0
0x00000000015d3890: ldr        x0, [sp, #8]
0x00000000015d3894: cbz        x0, #0x15d389c
0x00000000015d3898: bl         #0x4b9808c
0x00000000015d389c: mov        x0, x19
0x00000000015d38a0: bl         #0x4b97984
