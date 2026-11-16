; instruction-faithful ARM64 fallback for Persona2::function_2f159c
0x00000000002f159c: stp        x29, x30, [sp, #-0x10]!
0x00000000002f15a0: mov        x29, sp
0x00000000002f15a4: adrp       x8, #0x6af000
0x00000000002f15a8: ldr        x0, [x8, #0xce8]
0x00000000002f15ac: cbnz       x0, #0x2f15d0
0x00000000002f15b0: adrp       x0, #0x4fe000
0x00000000002f15b4: add        x0, x0, #0x914
0x00000000002f15b8: adrp       x1, #0x628000
0x00000000002f15bc: add        x1, x1, #0xbd0
0x00000000002f15c0: bl         #0x4c27dc
0x00000000002f15c4: adrp       x8, #0x6af000
0x00000000002f15c8: add        x8, x8, #0xce8
0x00000000002f15cc: stlr       x0, [x8]
0x00000000002f15d0: ldp        x29, x30, [sp], #0x10
0x00000000002f15d4: ret        
