; instruction-faithful ARM64 fallback for Persona2::function_8a09c
0x000000000008a09c: stp        x22, x21, [sp, #-0x30]!
0x000000000008a0a0: stp        x20, x19, [sp, #0x10]
0x000000000008a0a4: stp        x29, x30, [sp, #0x20]
0x000000000008a0a8: add        x29, sp, #0x20
0x000000000008a0ac: mov        x19, x2
0x000000000008a0b0: mov        x20, x0
0x000000000008a0b4: mov        x0, x2
0x000000000008a0b8: bl         #0x4c235c
0x000000000008a0bc: mov        x21, x0
0x000000000008a0c0: mov        x0, x20
0x000000000008a0c4: bl         #0x4c235c
0x000000000008a0c8: mov        x20, x0
0x000000000008a0cc: mov        x0, x19
0x000000000008a0d0: bl         #0x8a058
0x000000000008a0d4: mov        x0, x21
0x000000000008a0d8: bl         #0x4c2350
0x000000000008a0dc: mov        x0, x20
0x000000000008a0e0: ldp        x29, x30, [sp, #0x20]
0x000000000008a0e4: ldp        x20, x19, [sp, #0x10]
0x000000000008a0e8: ldp        x22, x21, [sp], #0x30
0x000000000008a0ec: b          #0x4c2350
