; instruction-faithful ARM64 fallback for Persona2::function_1956c0
0x00000000001956c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001956c4: stp        x29, x30, [sp, #0x10]
0x00000000001956c8: add        x29, sp, #0x10
0x00000000001956cc: bl         #0x4c235c
0x00000000001956d0: mov        x20, x0
0x00000000001956d4: bl         #0x1947cc
0x00000000001956d8: mov        x0, x20
0x00000000001956dc: ldp        x29, x30, [sp, #0x10]
0x00000000001956e0: ldp        x20, x19, [sp], #0x20
0x00000000001956e4: b          #0x4c2350
