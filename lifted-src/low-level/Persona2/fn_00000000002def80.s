; instruction-faithful ARM64 fallback for Persona2::function_2def80
0x00000000002def80: stp        x29, x30, [sp, #-0x10]!
0x00000000002def84: mov        x29, sp
0x00000000002def88: adrp       x8, #0x6af000
0x00000000002def8c: ldr        x0, [x8, #0x508]
0x00000000002def90: cbnz       x0, #0x2defb4
0x00000000002def94: adrp       x0, #0x4fb000
0x00000000002def98: add        x0, x0, #0xf04
0x00000000002def9c: adrp       x1, #0x626000
0x00000000002defa0: add        x1, x1, #0x820
0x00000000002defa4: bl         #0x4c27dc
0x00000000002defa8: adrp       x8, #0x6af000
0x00000000002defac: add        x8, x8, #0x508
0x00000000002defb0: stlr       x0, [x8]
0x00000000002defb4: ldp        x29, x30, [sp], #0x10
0x00000000002defb8: ret        
