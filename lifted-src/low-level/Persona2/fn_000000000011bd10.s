; instruction-faithful ARM64 fallback for Persona2::function_11bd10
0x000000000011bd10: stp        x29, x30, [sp, #-0x10]!
0x000000000011bd14: mov        x29, sp
0x000000000011bd18: ldr        x0, [x20, #0x10]
0x000000000011bd1c: bl         #0x4c2968
0x000000000011bd20: ldr        x0, [x20, #0x20]
0x000000000011bd24: bl         #0x4c2890
0x000000000011bd28: ldp        x0, x1, [x20, #0x28]
0x000000000011bd2c: bl         #0x14df0
0x000000000011bd30: mov        x0, x20
0x000000000011bd34: mov        w1, #0x38
0x000000000011bd38: mov        w2, #7
0x000000000011bd3c: ldp        x29, x30, [sp], #0x10
0x000000000011bd40: b          #0x4c25fc
