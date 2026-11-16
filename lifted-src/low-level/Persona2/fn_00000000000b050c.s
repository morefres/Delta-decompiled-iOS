; instruction-faithful ARM64 fallback for Persona2::function_b050c
0x00000000000b050c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b0510: mov        x29, sp
0x00000000000b0514: adrp       x8, #0x6a0000
0x00000000000b0518: ldr        x0, [x8, #0x990]
0x00000000000b051c: cbnz       x0, #0xb0540
0x00000000000b0520: adrp       x0, #0x4d2000
0x00000000000b0524: add        x0, x0, #0xcd0
0x00000000000b0528: adrp       x1, #0x5f9000
0x00000000000b052c: add        x1, x1, #0xc38
0x00000000000b0530: bl         #0x4c27dc
0x00000000000b0534: adrp       x8, #0x6a0000
0x00000000000b0538: add        x8, x8, #0x990
0x00000000000b053c: stlr       x0, [x8]
0x00000000000b0540: ldp        x29, x30, [sp], #0x10
0x00000000000b0544: ret        
