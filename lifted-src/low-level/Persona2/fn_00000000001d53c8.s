; instruction-faithful ARM64 fallback for Persona2::function_1d53c8
0x00000000001d53c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d53cc: mov        x29, sp
0x00000000001d53d0: adrp       x8, #0x6a7000
0x00000000001d53d4: ldr        x0, [x8, #0x960]
0x00000000001d53d8: cbnz       x0, #0x1d53fc
0x00000000001d53dc: adrp       x0, #0x4e1000
0x00000000001d53e0: add        x0, x0, #0x630
0x00000000001d53e4: adrp       x1, #0x60b000
0x00000000001d53e8: add        x1, x1, #0xdb0
0x00000000001d53ec: bl         #0x4c27dc
0x00000000001d53f0: adrp       x8, #0x6a7000
0x00000000001d53f4: add        x8, x8, #0x960
0x00000000001d53f8: stlr       x0, [x8]
0x00000000001d53fc: ldp        x29, x30, [sp], #0x10
0x00000000001d5400: ret        
