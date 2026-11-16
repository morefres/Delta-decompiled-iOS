; instruction-faithful ARM64 fallback for RobloxLib::function_1c864
0x000000000001c864: stp        x20, x19, [sp, #-0x20]!
0x000000000001c868: stp        x29, x30, [sp, #0x10]
0x000000000001c86c: add        x29, sp, #0x10
0x000000000001c870: mov        x20, x0
0x000000000001c874: mov        x19, x8
0x000000000001c878: bl         #0x1c8a8
0x000000000001c87c: tbnz       w0, #0x1f, #0x1c898
0x000000000001c880: mov        x1, x0
0x000000000001c884: mov        x8, x19
0x000000000001c888: mov        x0, x20
0x000000000001c88c: ldp        x29, x30, [sp, #0x10]
0x000000000001c890: ldp        x20, x19, [sp], #0x20
0x000000000001c894: b          #0x1c804
0x000000000001c898: str        wzr, [x19, #0x10]
0x000000000001c89c: ldp        x29, x30, [sp, #0x10]
0x000000000001c8a0: ldp        x20, x19, [sp], #0x20
0x000000000001c8a4: ret        
