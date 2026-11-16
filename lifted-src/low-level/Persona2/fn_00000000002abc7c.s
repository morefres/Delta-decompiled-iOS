; instruction-faithful ARM64 fallback for Persona2::function_2abc7c
0x00000000002abc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000002abc80: stp        x29, x30, [sp, #0x10]
0x00000000002abc84: add        x29, sp, #0x10
0x00000000002abc88: bl         #0x4c235c
0x00000000002abc8c: mov        x20, x0
0x00000000002abc90: bl         #0x2aad14
0x00000000002abc94: mov        x0, x20
0x00000000002abc98: ldp        x29, x30, [sp, #0x10]
0x00000000002abc9c: ldp        x20, x19, [sp], #0x20
0x00000000002abca0: b          #0x4c2350
