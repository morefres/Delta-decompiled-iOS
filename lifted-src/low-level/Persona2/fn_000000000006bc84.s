; instruction-faithful ARM64 fallback for Persona2::function_6bc84
0x000000000006bc84: stp        x20, x19, [sp, #-0x20]!
0x000000000006bc88: stp        x29, x30, [sp, #0x10]
0x000000000006bc8c: add        x29, sp, #0x10
0x000000000006bc90: bl         #0x4c235c
0x000000000006bc94: mov        x20, x0
0x000000000006bc98: bl         #0x6bbb8
0x000000000006bc9c: mov        x0, x20
0x000000000006bca0: ldp        x29, x30, [sp, #0x10]
0x000000000006bca4: ldp        x20, x19, [sp], #0x20
0x000000000006bca8: b          #0x4c2350
