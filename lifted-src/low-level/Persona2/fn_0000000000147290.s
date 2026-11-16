; instruction-faithful ARM64 fallback for Persona2::function_147290
0x0000000000147290: stp        x29, x30, [sp, #-0x10]!
0x0000000000147294: mov        x29, sp
0x0000000000147298: adrp       x8, #0x6a3000
0x000000000014729c: ldr        x0, [x8, #0xcf0]
0x00000000001472a0: cbnz       x0, #0x1472c4
0x00000000001472a4: adrp       x0, #0x4d9000
0x00000000001472a8: add        x0, x0, #0x984
0x00000000001472ac: adrp       x1, #0x602000
0x00000000001472b0: add        x1, x1, #0x8b0
0x00000000001472b4: bl         #0x4c27dc
0x00000000001472b8: adrp       x8, #0x6a3000
0x00000000001472bc: add        x8, x8, #0xcf0
0x00000000001472c0: stlr       x0, [x8]
0x00000000001472c4: ldp        x29, x30, [sp], #0x10
0x00000000001472c8: ret        
