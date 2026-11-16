; instruction-faithful ARM64 fallback for Persona2::function_d1ac
0x000000000000d1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000000d1b0: stp        x29, x30, [sp, #0x10]
0x000000000000d1b4: add        x29, sp, #0x10
0x000000000000d1b8: bl         #0x4c235c
0x000000000000d1bc: mov        x20, x0
0x000000000000d1c0: bl         #0xd100
0x000000000000d1c4: mov        x0, x20
0x000000000000d1c8: ldp        x29, x30, [sp, #0x10]
0x000000000000d1cc: ldp        x20, x19, [sp], #0x20
0x000000000000d1d0: b          #0x4c2350
