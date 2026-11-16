; instruction-faithful ARM64 fallback for Persona2::function_f69b0
0x00000000000f69b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f69b4: mov        x29, sp
0x00000000000f69b8: adrp       x8, #0x6a1000
0x00000000000f69bc: ldr        x0, [x8, #0xf40]
0x00000000000f69c0: cbnz       x0, #0xf69e4
0x00000000000f69c4: adrp       x0, #0x4d7000
0x00000000000f69c8: add        x0, x0, #0x5ec
0x00000000000f69cc: adrp       x1, #0x5fe000
0x00000000000f69d0: add        x1, x1, #0xd20
0x00000000000f69d4: bl         #0x4c27dc
0x00000000000f69d8: adrp       x8, #0x6a1000
0x00000000000f69dc: add        x8, x8, #0xf40
0x00000000000f69e0: stlr       x0, [x8]
0x00000000000f69e4: ldp        x29, x30, [sp], #0x10
0x00000000000f69e8: ret        
