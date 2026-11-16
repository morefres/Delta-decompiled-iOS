; instruction-faithful ARM64 fallback for Persona2::function_17d294
0x000000000017d294: stp        x20, x19, [sp, #-0x20]!
0x000000000017d298: stp        x29, x30, [sp, #0x10]
0x000000000017d29c: add        x29, sp, #0x10
0x000000000017d2a0: bl         #0x4c235c
0x000000000017d2a4: mov        x20, x0
0x000000000017d2a8: bl         #0x17c444
0x000000000017d2ac: mov        x0, x20
0x000000000017d2b0: ldp        x29, x30, [sp, #0x10]
0x000000000017d2b4: ldp        x20, x19, [sp], #0x20
0x000000000017d2b8: b          #0x4c2350
