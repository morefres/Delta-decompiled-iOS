; instruction-faithful ARM64 fallback for Persona2::function_1ac9e8
0x00000000001ac9e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ac9ec: mov        x29, sp
0x00000000001ac9f0: adrp       x8, #0x6a6000
0x00000000001ac9f4: ldr        x0, [x8, #0x268]
0x00000000001ac9f8: cbnz       x0, #0x1aca1c
0x00000000001ac9fc: adrp       x0, #0x4de000
0x00000000001aca00: add        x0, x0, #0x5b4
0x00000000001aca04: adrp       x1, #0x608000
0x00000000001aca08: add        x1, x1, #0x288
0x00000000001aca0c: bl         #0x4c27dc
0x00000000001aca10: adrp       x8, #0x6a6000
0x00000000001aca14: add        x8, x8, #0x268
0x00000000001aca18: stlr       x0, [x8]
0x00000000001aca1c: ldp        x29, x30, [sp], #0x10
0x00000000001aca20: ret        
