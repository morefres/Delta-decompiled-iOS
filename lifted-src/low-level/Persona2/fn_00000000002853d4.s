; instruction-faithful ARM64 fallback for Persona2::function_2853d4
0x00000000002853d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002853d8: mov        x29, sp
0x00000000002853dc: adrp       x8, #0x6ad000
0x00000000002853e0: ldr        x0, [x8, #0x388]
0x00000000002853e4: cbnz       x0, #0x285408
0x00000000002853e8: adrp       x0, #0x4f5000
0x00000000002853ec: add        x0, x0, #0x6e4
0x00000000002853f0: adrp       x1, #0x61e000
0x00000000002853f4: add        x1, x1, #0xc70
0x00000000002853f8: bl         #0x4c27dc
0x00000000002853fc: adrp       x8, #0x6ad000
0x0000000000285400: add        x8, x8, #0x388
0x0000000000285404: stlr       x0, [x8]
0x0000000000285408: ldp        x29, x30, [sp], #0x10
0x000000000028540c: ret        
