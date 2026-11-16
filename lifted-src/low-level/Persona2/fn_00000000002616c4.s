; instruction-faithful ARM64 fallback for Persona2::function_2616c4
0x00000000002616c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002616c8: mov        x29, sp
0x00000000002616cc: adrp       x8, #0x6ab000
0x00000000002616d0: ldr        x0, [x8, #0xb88]
0x00000000002616d4: cbnz       x0, #0x2616f8
0x00000000002616d8: adrp       x0, #0x4f0000
0x00000000002616dc: add        x0, x0, #0xb60
0x00000000002616e0: adrp       x1, #0x61a000
0x00000000002616e4: add        x1, x1, #0x8d0
0x00000000002616e8: bl         #0x4c27dc
0x00000000002616ec: adrp       x8, #0x6ab000
0x00000000002616f0: add        x8, x8, #0xb88
0x00000000002616f4: stlr       x0, [x8]
0x00000000002616f8: ldp        x29, x30, [sp], #0x10
0x00000000002616fc: ret        
