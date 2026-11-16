; instruction-faithful ARM64 fallback for Persona2::function_2387cc
0x00000000002387cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002387d0: mov        x29, sp
0x00000000002387d4: adrp       x8, #0x6aa000
0x00000000002387d8: ldr        x0, [x8, #0x760]
0x00000000002387dc: cbnz       x0, #0x238800
0x00000000002387e0: adrp       x0, #0x4ec000
0x00000000002387e4: add        x0, x0, #0x988
0x00000000002387e8: adrp       x1, #0x616000
0x00000000002387ec: add        x1, x1, #0xe28
0x00000000002387f0: bl         #0x4c27dc
0x00000000002387f4: adrp       x8, #0x6aa000
0x00000000002387f8: add        x8, x8, #0x760
0x00000000002387fc: stlr       x0, [x8]
0x0000000000238800: ldp        x29, x30, [sp], #0x10
0x0000000000238804: ret        
