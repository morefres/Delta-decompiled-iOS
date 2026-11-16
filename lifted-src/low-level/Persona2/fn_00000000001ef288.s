; instruction-faithful ARM64 fallback for Persona2::function_1ef288
0x00000000001ef288: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef28c: mov        x29, sp
0x00000000001ef290: adrp       x8, #0x6a8000
0x00000000001ef294: ldr        x0, [x8, #0x990]
0x00000000001ef298: cbnz       x0, #0x1ef2bc
0x00000000001ef29c: adrp       x0, #0x4e6000
0x00000000001ef2a0: add        x0, x0, #0x850
0x00000000001ef2a4: adrp       x1, #0x610000
0x00000000001ef2a8: add        x1, x1, #0xa88
0x00000000001ef2ac: bl         #0x4c27dc
0x00000000001ef2b0: adrp       x8, #0x6a8000
0x00000000001ef2b4: add        x8, x8, #0x990
0x00000000001ef2b8: stlr       x0, [x8]
0x00000000001ef2bc: ldp        x29, x30, [sp], #0x10
0x00000000001ef2c0: ret        
