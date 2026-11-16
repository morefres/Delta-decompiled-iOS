; instruction-faithful ARM64 fallback for RobloxLib::function_1057f80
0x0000000001057f80: stp        x29, x30, [sp, #-0x10]!
0x0000000001057f84: mov        x29, sp
0x0000000001057f88: add        x0, x0, #0x98
0x0000000001057f8c: bl         #0xf90680
0x0000000001057f90: cbz        x0, #0x1057fa0
0x0000000001057f94: add        x0, x0, #0x98
0x0000000001057f98: ldp        x29, x30, [sp], #0x10
0x0000000001057f9c: b          #0x196d190
0x0000000001057fa0: ldp        x29, x30, [sp], #0x10
0x0000000001057fa4: ret        
