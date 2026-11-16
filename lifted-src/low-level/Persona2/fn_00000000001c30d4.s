; instruction-faithful ARM64 fallback for Persona2::function_1c30d4
0x00000000001c30d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c30d8: mov        x29, sp
0x00000000001c30dc: adrp       x8, #0x6a6000
0x00000000001c30e0: ldr        x0, [x8, #0x8a8]
0x00000000001c30e4: cbnz       x0, #0x1c3108
0x00000000001c30e8: adrp       x0, #0x4df000
0x00000000001c30ec: add        x0, x0, #0x580
0x00000000001c30f0: adrp       x1, #0x609000
0x00000000001c30f4: add        x1, x1, #0x9c0
0x00000000001c30f8: bl         #0x4c27dc
0x00000000001c30fc: adrp       x8, #0x6a6000
0x00000000001c3100: add        x8, x8, #0x8a8
0x00000000001c3104: stlr       x0, [x8]
0x00000000001c3108: ldp        x29, x30, [sp], #0x10
0x00000000001c310c: ret        
