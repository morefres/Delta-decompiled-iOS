; instruction-faithful ARM64 fallback for Persona2::function_27dd9c
0x000000000027dd9c: stp        x20, x19, [sp, #-0x20]!
0x000000000027dda0: stp        x29, x30, [sp, #0x10]
0x000000000027dda4: add        x29, sp, #0x10
0x000000000027dda8: bl         #0x4c235c
0x000000000027ddac: mov        x20, x0
0x000000000027ddb0: bl         #0x27d9f4
0x000000000027ddb4: mov        x0, x20
0x000000000027ddb8: ldp        x29, x30, [sp, #0x10]
0x000000000027ddbc: ldp        x20, x19, [sp], #0x20
0x000000000027ddc0: b          #0x4c2350
