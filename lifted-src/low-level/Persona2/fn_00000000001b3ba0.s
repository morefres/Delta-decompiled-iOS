; instruction-faithful ARM64 fallback for Persona2::function_1b3ba0
0x00000000001b3ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b3ba4: stp        x29, x30, [sp, #0x10]
0x00000000001b3ba8: add        x29, sp, #0x10
0x00000000001b3bac: bl         #0x4c235c
0x00000000001b3bb0: mov        x20, x0
0x00000000001b3bb4: bl         #0x1b228c
0x00000000001b3bb8: mov        x0, x20
0x00000000001b3bbc: ldp        x29, x30, [sp, #0x10]
0x00000000001b3bc0: ldp        x20, x19, [sp], #0x20
0x00000000001b3bc4: b          #0x4c2350
