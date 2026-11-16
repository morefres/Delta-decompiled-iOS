; instruction-faithful ARM64 fallback for RobloxLib::function_41d3b4
0x000000000041d3b4: stp        x20, x19, [sp, #-0x20]!
0x000000000041d3b8: stp        x29, x30, [sp, #0x10]
0x000000000041d3bc: add        x29, sp, #0x10
0x000000000041d3c0: mov        x19, x0
0x000000000041d3c4: strb       wzr, [x0]
0x000000000041d3c8: str        x1, [x0, #8]
0x000000000041d3cc: bl         #0x41d33c
0x000000000041d3d0: mov        x0, x19
0x000000000041d3d4: ldp        x29, x30, [sp, #0x10]
0x000000000041d3d8: ldp        x20, x19, [sp], #0x20
0x000000000041d3dc: ret        
