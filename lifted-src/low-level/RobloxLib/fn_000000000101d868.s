; instruction-faithful ARM64 fallback for RobloxLib::function_101d868
0x000000000101d868: sub        sp, sp, #0x20
0x000000000101d86c: stp        x29, x30, [sp, #0x10]
0x000000000101d870: add        x29, sp, #0x10
0x000000000101d874: str        x1, [sp, #8]
0x000000000101d878: add        x1, sp, #8
0x000000000101d87c: bl         #0x101d930
0x000000000101d880: ldp        x29, x30, [sp, #0x10]
0x000000000101d884: add        sp, sp, #0x20
0x000000000101d888: ret        
