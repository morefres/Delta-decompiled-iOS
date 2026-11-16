; instruction-faithful ARM64 fallback for Persona2::function_1d92c4
0x00000000001d92c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d92c8: mov        x29, sp
0x00000000001d92cc: adrp       x8, #0x6a7000
0x00000000001d92d0: ldr        x0, [x8, #0xc58]
0x00000000001d92d4: cbnz       x0, #0x1d92f8
0x00000000001d92d8: adrp       x0, #0x4e2000
0x00000000001d92dc: add        x0, x0, #0x554
0x00000000001d92e0: adrp       x1, #0x60c000
0x00000000001d92e4: add        x1, x1, #0xb68
0x00000000001d92e8: bl         #0x4c27dc
0x00000000001d92ec: adrp       x8, #0x6a7000
0x00000000001d92f0: add        x8, x8, #0xc58
0x00000000001d92f4: stlr       x0, [x8]
0x00000000001d92f8: ldp        x29, x30, [sp], #0x10
0x00000000001d92fc: ret        
