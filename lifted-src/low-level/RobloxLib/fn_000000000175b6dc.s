; instruction-faithful ARM64 fallback for RobloxLib::function_175b6dc
0x000000000175b6dc: stp        x20, x19, [sp, #-0x20]!
0x000000000175b6e0: stp        x29, x30, [sp, #0x10]
0x000000000175b6e4: add        x29, sp, #0x10
0x000000000175b6e8: mov        x19, x0
0x000000000175b6ec: ldr        x0, [x0]
0x000000000175b6f0: bl         #0x47e8e24
0x000000000175b6f4: stp        xzr, xzr, [x19]
0x000000000175b6f8: mov        x0, x19
0x000000000175b6fc: ldp        x29, x30, [sp, #0x10]
0x000000000175b700: ldp        x20, x19, [sp], #0x20
0x000000000175b704: ret        
0x000000000175b708: bl         #0x18bd8
