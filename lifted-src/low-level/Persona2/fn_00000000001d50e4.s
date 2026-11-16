; instruction-faithful ARM64 fallback for Persona2::function_1d50e4
0x00000000001d50e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d50e8: mov        x29, sp
0x00000000001d50ec: adrp       x8, #0x6a7000
0x00000000001d50f0: ldr        x0, [x8, #0x930]
0x00000000001d50f4: cbnz       x0, #0x1d5118
0x00000000001d50f8: adrp       x0, #0x4e1000
0x00000000001d50fc: add        x0, x0, #0x7d8
0x00000000001d5100: adrp       x1, #0x60b000
0x00000000001d5104: add        x1, x1, #0xd20
0x00000000001d5108: bl         #0x4c27dc
0x00000000001d510c: adrp       x8, #0x6a7000
0x00000000001d5110: add        x8, x8, #0x930
0x00000000001d5114: stlr       x0, [x8]
0x00000000001d5118: ldp        x29, x30, [sp], #0x10
0x00000000001d511c: ret        
