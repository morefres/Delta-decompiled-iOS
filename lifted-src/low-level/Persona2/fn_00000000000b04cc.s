; instruction-faithful ARM64 fallback for Persona2::function_b04cc
0x00000000000b04cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000b04d0: mov        x29, sp
0x00000000000b04d4: adrp       x8, #0x6a0000
0x00000000000b04d8: ldr        x0, [x8, #0x988]
0x00000000000b04dc: cbnz       x0, #0xb0500
0x00000000000b04e0: adrp       x0, #0x4d2000
0x00000000000b04e4: add        x0, x0, #0xcf8
0x00000000000b04e8: adrp       x1, #0x5f9000
0x00000000000b04ec: add        x1, x1, #0xc38
0x00000000000b04f0: bl         #0x4c27dc
0x00000000000b04f4: adrp       x8, #0x6a0000
0x00000000000b04f8: add        x8, x8, #0x988
0x00000000000b04fc: stlr       x0, [x8]
0x00000000000b0500: ldp        x29, x30, [sp], #0x10
0x00000000000b0504: ret        
