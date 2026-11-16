; instruction-faithful ARM64 fallback for Persona2::function_1958cc
0x00000000001958cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001958d0: stp        x29, x30, [sp, #0x10]
0x00000000001958d4: add        x29, sp, #0x10
0x00000000001958d8: bl         #0x4c235c
0x00000000001958dc: mov        x20, x0
0x00000000001958e0: bl         #0x1956e8
0x00000000001958e4: mov        x0, x20
0x00000000001958e8: ldp        x29, x30, [sp, #0x10]
0x00000000001958ec: ldp        x20, x19, [sp], #0x20
0x00000000001958f0: b          #0x4c2350
