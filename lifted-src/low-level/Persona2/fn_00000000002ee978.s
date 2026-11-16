; instruction-faithful ARM64 fallback for Persona2::function_2ee978
0x00000000002ee978: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee97c: mov        x29, sp
0x00000000002ee980: adrp       x8, #0x6af000
0x00000000002ee984: ldr        x0, [x8, #0xbd0]
0x00000000002ee988: cbnz       x0, #0x2ee9ac
0x00000000002ee98c: adrp       x0, #0x4fd000
0x00000000002ee990: add        x0, x0, #0xec0
0x00000000002ee994: adrp       x1, #0x628000
0x00000000002ee998: add        x1, x1, #0x488
0x00000000002ee99c: bl         #0x4c27dc
0x00000000002ee9a0: adrp       x8, #0x6af000
0x00000000002ee9a4: add        x8, x8, #0xbd0
0x00000000002ee9a8: stlr       x0, [x8]
0x00000000002ee9ac: ldp        x29, x30, [sp], #0x10
0x00000000002ee9b0: ret        
0x00000000002ee9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee9b8: mov        x29, sp
0x00000000002ee9bc: adrp       x8, #0x6af000
0x00000000002ee9c0: ldr        x0, [x8, #0xbe0]
0x00000000002ee9c4: cbnz       x0, #0x2ee9e8
0x00000000002ee9c8: adrp       x0, #0x4fe000
0x00000000002ee9cc: add        x0, x0, #0x458
0x00000000002ee9d0: adrp       x1, #0x628000
0x00000000002ee9d4: add        x1, x1, #0x620
0x00000000002ee9d8: bl         #0x4c27dc
0x00000000002ee9dc: adrp       x8, #0x6af000
0x00000000002ee9e0: add        x8, x8, #0xbe0
0x00000000002ee9e4: stlr       x0, [x8]
0x00000000002ee9e8: ldp        x29, x30, [sp], #0x10
0x00000000002ee9ec: ret        
