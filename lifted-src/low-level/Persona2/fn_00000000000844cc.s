; instruction-faithful ARM64 fallback for Persona2::function_844cc
0x00000000000844cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000844d0: mov        x29, sp
0x00000000000844d4: adrp       x8, #0x69f000
0x00000000000844d8: ldr        x0, [x8, #0xc00]
0x00000000000844dc: cbnz       x0, #0x84500
0x00000000000844e0: adrp       x0, #0x4d2000
0x00000000000844e4: add        x0, x0, #0x74
0x00000000000844e8: adrp       x1, #0x5f8000
0x00000000000844ec: add        x1, x1, #0xa28
0x00000000000844f0: bl         #0x4c27dc
0x00000000000844f4: adrp       x8, #0x69f000
0x00000000000844f8: add        x8, x8, #0xc00
0x00000000000844fc: stlr       x0, [x8]
0x0000000000084500: ldp        x29, x30, [sp], #0x10
0x0000000000084504: ret        
