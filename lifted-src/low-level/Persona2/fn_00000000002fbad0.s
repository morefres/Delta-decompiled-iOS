; instruction-faithful ARM64 fallback for Persona2::function_2fbad0
0x00000000002fbad0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbad4: mov        x29, sp
0x00000000002fbad8: adrp       x8, #0x6b1000
0x00000000002fbadc: ldr        x0, [x8, #0x88]
0x00000000002fbae0: cbnz       x0, #0x2fbb04
0x00000000002fbae4: adrp       x0, #0x500000
0x00000000002fbae8: add        x0, x0, #0x4e8
0x00000000002fbaec: adrp       x1, #0x629000
0x00000000002fbaf0: add        x1, x1, #0x190
0x00000000002fbaf4: bl         #0x4c27dc
0x00000000002fbaf8: adrp       x8, #0x6b1000
0x00000000002fbafc: add        x8, x8, #0x88
0x00000000002fbb00: stlr       x0, [x8]
0x00000000002fbb04: ldp        x29, x30, [sp], #0x10
0x00000000002fbb08: ret        
