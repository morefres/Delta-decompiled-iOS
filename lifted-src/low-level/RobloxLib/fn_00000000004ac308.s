; instruction-faithful ARM64 fallback for RobloxLib::function_4ac308
0x00000000004ac308: stp        x20, x19, [sp, #-0x20]!
0x00000000004ac30c: stp        x29, x30, [sp, #0x10]
0x00000000004ac310: add        x29, sp, #0x10
0x00000000004ac314: mov        x19, x0
0x00000000004ac318: bl         #0x4acd38
0x00000000004ac31c: mov        x0, x19
0x00000000004ac320: ldp        x29, x30, [sp, #0x10]
0x00000000004ac324: ldp        x20, x19, [sp], #0x20
0x00000000004ac328: ret        
