; instruction-faithful ARM64 fallback for RobloxLib::function_72c870
0x000000000072c870: stp        x20, x19, [sp, #-0x20]!
0x000000000072c874: stp        x29, x30, [sp, #0x10]
0x000000000072c878: add        x29, sp, #0x10
0x000000000072c87c: mov        x19, x0
0x000000000072c880: bl         #0x18c70
0x000000000072c884: mov        x0, x19
0x000000000072c888: ldp        x29, x30, [sp, #0x10]
0x000000000072c88c: ldp        x20, x19, [sp], #0x20
0x000000000072c890: ret        
