; instruction-faithful ARM64 fallback for Persona2::function_810c8
0x00000000000810c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000810cc: mov        x29, sp
0x00000000000810d0: adrp       x8, #0x69f000
0x00000000000810d4: ldr        x0, [x8, #0xaf0]
0x00000000000810d8: cbnz       x0, #0x810fc
0x00000000000810dc: adrp       x0, #0x4d1000
0x00000000000810e0: add        x0, x0, #0xa9c
0x00000000000810e4: adrp       x1, #0x5f8000
0x00000000000810e8: add        x1, x1, #0x3b8
0x00000000000810ec: bl         #0x4c27dc
0x00000000000810f0: adrp       x8, #0x69f000
0x00000000000810f4: add        x8, x8, #0xaf0
0x00000000000810f8: stlr       x0, [x8]
0x00000000000810fc: ldp        x29, x30, [sp], #0x10
0x0000000000081100: ret        
