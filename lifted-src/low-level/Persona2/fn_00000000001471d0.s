; instruction-faithful ARM64 fallback for Persona2::function_1471d0
0x00000000001471d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001471d4: mov        x29, sp
0x00000000001471d8: adrp       x8, #0x6a3000
0x00000000001471dc: ldr        x0, [x8, #0xcd8]
0x00000000001471e0: cbnz       x0, #0x147204
0x00000000001471e4: adrp       x0, #0x4d9000
0x00000000001471e8: add        x0, x0, #0xadc
0x00000000001471ec: adrp       x1, #0x602000
0x00000000001471f0: add        x1, x1, #0x820
0x00000000001471f4: bl         #0x4c27dc
0x00000000001471f8: adrp       x8, #0x6a3000
0x00000000001471fc: add        x8, x8, #0xcd8
0x0000000000147200: stlr       x0, [x8]
0x0000000000147204: ldp        x29, x30, [sp], #0x10
0x0000000000147208: ret        
