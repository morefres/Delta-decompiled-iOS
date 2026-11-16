; instruction-faithful ARM64 fallback for Persona2::function_1ef734
0x00000000001ef734: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef738: mov        x29, sp
0x00000000001ef73c: adrp       x8, #0x6a8000
0x00000000001ef740: ldr        x0, [x8, #0x9d0]
0x00000000001ef744: cbnz       x0, #0x1ef768
0x00000000001ef748: adrp       x0, #0x4e6000
0x00000000001ef74c: add        x0, x0, #0xa3c
0x00000000001ef750: adrp       x1, #0x610000
0x00000000001ef754: add        x1, x1, #0xbe8
0x00000000001ef758: bl         #0x4c27dc
0x00000000001ef75c: adrp       x8, #0x6a8000
0x00000000001ef760: add        x8, x8, #0x9d0
0x00000000001ef764: stlr       x0, [x8]
0x00000000001ef768: ldp        x29, x30, [sp], #0x10
0x00000000001ef76c: ret        
