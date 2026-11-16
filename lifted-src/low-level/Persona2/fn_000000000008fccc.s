; instruction-faithful ARM64 fallback for Persona2::function_8fccc
0x000000000008fccc: stp        x20, x19, [sp, #-0x20]!
0x000000000008fcd0: stp        x29, x30, [sp, #0x10]
0x000000000008fcd4: add        x29, sp, #0x10
0x000000000008fcd8: bl         #0x4c235c
0x000000000008fcdc: mov        x20, x0
0x000000000008fce0: bl         #0x8fc10
0x000000000008fce4: mov        x0, x20
0x000000000008fce8: ldp        x29, x30, [sp, #0x10]
0x000000000008fcec: ldp        x20, x19, [sp], #0x20
0x000000000008fcf0: b          #0x4c2350
