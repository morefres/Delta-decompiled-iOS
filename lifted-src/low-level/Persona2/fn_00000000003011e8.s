; instruction-faithful ARM64 fallback for Persona2::function_3011e8
0x00000000003011e8: stp        x29, x30, [sp, #-0x10]!
0x00000000003011ec: mov        x29, sp
0x00000000003011f0: adrp       x8, #0x6b1000
0x00000000003011f4: ldr        x0, [x8, #0x3b8]
0x00000000003011f8: cbnz       x0, #0x30121c
0x00000000003011fc: adrp       x0, #0x501000
0x0000000000301200: add        x0, x0, #0x440
0x0000000000301204: adrp       x1, #0x62a000
0x0000000000301208: add        x1, x1, #0x2f8
0x000000000030120c: bl         #0x4c27dc
0x0000000000301210: adrp       x8, #0x6b1000
0x0000000000301214: add        x8, x8, #0x3b8
0x0000000000301218: stlr       x0, [x8]
0x000000000030121c: ldp        x29, x30, [sp], #0x10
0x0000000000301220: ret        
