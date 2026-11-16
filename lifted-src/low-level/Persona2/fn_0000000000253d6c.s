; instruction-faithful ARM64 fallback for Persona2::function_253d6c
0x0000000000253d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000253d70: stp        x29, x30, [sp, #0x10]
0x0000000000253d74: add        x29, sp, #0x10
0x0000000000253d78: bl         #0x4c235c
0x0000000000253d7c: mov        x20, x0
0x0000000000253d80: bl         #0x253c54
0x0000000000253d84: mov        x0, x20
0x0000000000253d88: ldp        x29, x30, [sp, #0x10]
0x0000000000253d8c: ldp        x20, x19, [sp], #0x20
0x0000000000253d90: b          #0x4c2350
