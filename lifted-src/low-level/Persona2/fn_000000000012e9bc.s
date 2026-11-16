; instruction-faithful ARM64 fallback for Persona2::function_12e9bc
0x000000000012e9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000012e9c0: stp        x29, x30, [sp, #0x10]
0x000000000012e9c4: add        x29, sp, #0x10
0x000000000012e9c8: bl         #0x4c235c
0x000000000012e9cc: mov        x20, x0
0x000000000012e9d0: bl         #0x12e858
0x000000000012e9d4: mov        x0, x20
0x000000000012e9d8: ldp        x29, x30, [sp, #0x10]
0x000000000012e9dc: ldp        x20, x19, [sp], #0x20
0x000000000012e9e0: b          #0x4c2350
