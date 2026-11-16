; instruction-faithful ARM64 fallback for RobloxLib::function_149ac84
0x000000000149ac84: stp        x20, x19, [sp, #-0x20]!
0x000000000149ac88: stp        x29, x30, [sp, #0x10]
0x000000000149ac8c: add        x29, sp, #0x10
0x000000000149ac90: mov        x19, x0
0x000000000149ac94: ldrb       w8, [x0, #0x18]
0x000000000149ac98: tbnz       w8, #0, #0x149aca4
0x000000000149ac9c: mov        x0, x19
0x000000000149aca0: bl         #0x149acb8
0x000000000149aca4: mov        x0, x19
0x000000000149aca8: ldp        x29, x30, [sp, #0x10]
0x000000000149acac: ldp        x20, x19, [sp], #0x20
0x000000000149acb0: ret        
0x000000000149acb4: bl         #0x18bd8
