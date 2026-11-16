; instruction-faithful ARM64 fallback for Persona2::function_2388cc
0x00000000002388cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002388d0: mov        x29, sp
0x00000000002388d4: adrp       x8, #0x6aa000
0x00000000002388d8: ldr        x0, [x8, #0x780]
0x00000000002388dc: cbnz       x0, #0x238900
0x00000000002388e0: adrp       x0, #0x4ec000
0x00000000002388e4: add        x0, x0, #0xc68
0x00000000002388e8: adrp       x1, #0x616000
0x00000000002388ec: add        x1, x1, #0xbe8
0x00000000002388f0: bl         #0x4c27dc
0x00000000002388f4: adrp       x8, #0x6aa000
0x00000000002388f8: add        x8, x8, #0x780
0x00000000002388fc: stlr       x0, [x8]
0x0000000000238900: ldp        x29, x30, [sp], #0x10
0x0000000000238904: ret        
