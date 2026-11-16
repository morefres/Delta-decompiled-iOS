; instruction-faithful ARM64 fallback for RobloxLib::function_149cf24
0x000000000149cf24: stp        x20, x19, [sp, #-0x20]!
0x000000000149cf28: stp        x29, x30, [sp, #0x10]
0x000000000149cf2c: add        x29, sp, #0x10
0x000000000149cf30: mov        x19, x0
0x000000000149cf34: ldrb       w8, [x0, #0x18]
0x000000000149cf38: tbnz       w8, #0, #0x149cf44
0x000000000149cf3c: mov        x0, x19
0x000000000149cf40: bl         #0x1426150
0x000000000149cf44: mov        x0, x19
0x000000000149cf48: ldp        x29, x30, [sp, #0x10]
0x000000000149cf4c: ldp        x20, x19, [sp], #0x20
0x000000000149cf50: ret        
0x000000000149cf54: bl         #0x18bd8
