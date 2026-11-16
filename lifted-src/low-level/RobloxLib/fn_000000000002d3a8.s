; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a8
0x000000000002d3a8: stp        x20, x19, [sp, #-0x20]!
0x000000000002d3ac: stp        x29, x30, [sp, #0x10]
0x000000000002d3b0: add        x29, sp, #0x10
0x000000000002d3b4: mov        x19, x1
0x000000000002d3b8: mov        x20, x0
0x000000000002d3bc: bl         #0x440f418
0x000000000002d3c0: mov        x1, x0
0x000000000002d3c4: add        x0, x20, #0x70
0x000000000002d3c8: mov        x2, #0
0x000000000002d3cc: bl         #0x440e7cc
0x000000000002d3d0: add        x0, x20, #0x70
0x000000000002d3d4: mov        x1, x19
0x000000000002d3d8: ldp        x29, x30, [sp, #0x10]
0x000000000002d3dc: ldp        x20, x19, [sp], #0x20
0x000000000002d3e0: b          #0x440e8cc
