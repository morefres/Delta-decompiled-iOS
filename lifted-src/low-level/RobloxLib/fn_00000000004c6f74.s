; instruction-faithful ARM64 fallback for RobloxLib::function_4c6f74
0x00000000004c6f74: sub        sp, sp, #0x20
0x00000000004c6f78: stp        x29, x30, [sp, #0x10]
0x00000000004c6f7c: add        x29, sp, #0x10
0x00000000004c6f80: str        x1, [sp, #8]
0x00000000004c6f84: add        x0, x0, #0xc8
0x00000000004c6f88: add        x1, sp, #8
0x00000000004c6f8c: bl         #0x4d3170
0x00000000004c6f90: ldp        x29, x30, [sp, #0x10]
0x00000000004c6f94: add        sp, sp, #0x20
0x00000000004c6f98: ret        
