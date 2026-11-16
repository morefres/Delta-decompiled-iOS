; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b4
0x000000000002d8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000002d8b8: stp        x29, x30, [sp, #0x10]
0x000000000002d8bc: add        x29, sp, #0x10
0x000000000002d8c0: mov        x19, x0
0x000000000002d8c4: ldr        x0, [x0]
0x000000000002d8c8: cbz        x0, #0x2d8d0
0x000000000002d8cc: bl         #0x2d8e4
0x000000000002d8d0: mov        x0, x19
0x000000000002d8d4: ldp        x29, x30, [sp, #0x10]
0x000000000002d8d8: ldp        x20, x19, [sp], #0x20
0x000000000002d8dc: ret        
0x000000000002d8e0: bl         #0x18bd8
