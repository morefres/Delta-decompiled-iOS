; instruction-faithful ARM64 fallback for RobloxLib::function_6690e4
0x00000000006690e4: stp        x20, x19, [sp, #-0x20]!
0x00000000006690e8: stp        x29, x30, [sp, #0x10]
0x00000000006690ec: add        x29, sp, #0x10
0x00000000006690f0: mov        x19, x0
0x00000000006690f4: ldrb       w8, [x0, #0x18]
0x00000000006690f8: tbnz       w8, #0, #0x669104
0x00000000006690fc: mov        x0, x19
0x0000000000669100: bl         #0x495e98
0x0000000000669104: mov        x0, x19
0x0000000000669108: ldp        x29, x30, [sp, #0x10]
0x000000000066910c: ldp        x20, x19, [sp], #0x20
0x0000000000669110: ret        
0x0000000000669114: bl         #0x18bd8
