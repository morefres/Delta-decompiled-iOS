; instruction-faithful ARM64 fallback for Persona2::function_764cc
0x00000000000764cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000764d0: mov        x29, sp
0x00000000000764d4: adrp       x8, #0x69f000
0x00000000000764d8: ldr        x0, [x8, #0x958]
0x00000000000764dc: cbnz       x0, #0x76500
0x00000000000764e0: adrp       x0, #0x4d1000
0x00000000000764e4: add        x0, x0, #0x31c
0x00000000000764e8: adrp       x1, #0x5f7000
0x00000000000764ec: add        x1, x1, #0xcb0
0x00000000000764f0: bl         #0x4c27dc
0x00000000000764f4: adrp       x8, #0x69f000
0x00000000000764f8: add        x8, x8, #0x958
0x00000000000764fc: stlr       x0, [x8]
0x0000000000076500: ldp        x29, x30, [sp], #0x10
0x0000000000076504: ret        
