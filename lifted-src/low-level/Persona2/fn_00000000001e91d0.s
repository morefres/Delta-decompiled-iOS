; instruction-faithful ARM64 fallback for Persona2::function_1e91d0
0x00000000001e91d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e91d4: mov        x29, sp
0x00000000001e91d8: adrp       x8, #0x6a8000
0x00000000001e91dc: ldr        x0, [x8, #0x500]
0x00000000001e91e0: cbnz       x0, #0x1e9204
0x00000000001e91e4: adrp       x0, #0x4e4000
0x00000000001e91e8: add        x0, x0, #0xcf0
0x00000000001e91ec: adrp       x1, #0x60f000
0x00000000001e91f0: add        x1, x1, #0x8f8
0x00000000001e91f4: bl         #0x4c27dc
0x00000000001e91f8: adrp       x8, #0x6a8000
0x00000000001e91fc: add        x8, x8, #0x500
0x00000000001e9200: stlr       x0, [x8]
0x00000000001e9204: ldp        x29, x30, [sp], #0x10
0x00000000001e9208: ret        
