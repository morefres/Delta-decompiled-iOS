; instruction-faithful ARM64 fallback for Persona2::function_120ec
0x00000000000120ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000120f0: stp        x29, x30, [sp, #0x10]
0x00000000000120f4: add        x29, sp, #0x10
0x00000000000120f8: bl         #0x4c235c
0x00000000000120fc: mov        x20, x0
0x0000000000012100: bl         #0x11bbc
0x0000000000012104: mov        x0, x20
0x0000000000012108: ldp        x29, x30, [sp, #0x10]
0x000000000001210c: ldp        x20, x19, [sp], #0x20
0x0000000000012110: b          #0x4c2350
