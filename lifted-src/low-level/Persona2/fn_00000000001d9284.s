; instruction-faithful ARM64 fallback for Persona2::function_1d9284
0x00000000001d9284: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9288: mov        x29, sp
0x00000000001d928c: adrp       x8, #0x6a7000
0x00000000001d9290: ldr        x0, [x8, #0xc50]
0x00000000001d9294: cbnz       x0, #0x1d92b8
0x00000000001d9298: adrp       x0, #0x4e2000
0x00000000001d929c: add        x0, x0, #0x49c
0x00000000001d92a0: adrp       x1, #0x60c000
0x00000000001d92a4: add        x1, x1, #0xbf8
0x00000000001d92a8: bl         #0x4c27dc
0x00000000001d92ac: adrp       x8, #0x6a7000
0x00000000001d92b0: add        x8, x8, #0xc50
0x00000000001d92b4: stlr       x0, [x8]
0x00000000001d92b8: ldp        x29, x30, [sp], #0x10
0x00000000001d92bc: ret        
