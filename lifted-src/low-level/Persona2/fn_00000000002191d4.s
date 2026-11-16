; instruction-faithful ARM64 fallback for Persona2::function_2191d4
0x00000000002191d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002191d8: mov        x29, sp
0x00000000002191dc: adrp       x8, #0x6a9000
0x00000000002191e0: ldr        x0, [x8, #0xbe8]
0x00000000002191e4: cbnz       x0, #0x219208
0x00000000002191e8: adrp       x0, #0x4ea000
0x00000000002191ec: add        x0, x0, #0x4f4
0x00000000002191f0: adrp       x1, #0x614000
0x00000000002191f4: add        x1, x1, #0x600
0x00000000002191f8: bl         #0x4c27dc
0x00000000002191fc: adrp       x8, #0x6a9000
0x0000000000219200: add        x8, x8, #0xbe8
0x0000000000219204: stlr       x0, [x8]
0x0000000000219208: ldp        x29, x30, [sp], #0x10
0x000000000021920c: ret        
