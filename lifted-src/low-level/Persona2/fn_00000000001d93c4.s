; instruction-faithful ARM64 fallback for Persona2::function_1d93c4
0x00000000001d93c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d93c8: mov        x29, sp
0x00000000001d93cc: adrp       x8, #0x6a7000
0x00000000001d93d0: ldr        x0, [x8, #0xc78]
0x00000000001d93d4: cbnz       x0, #0x1d93f8
0x00000000001d93d8: adrp       x0, #0x4e2000
0x00000000001d93dc: add        x0, x0, #0x834
0x00000000001d93e0: adrp       x1, #0x60c000
0x00000000001d93e4: add        x1, x1, #0x928
0x00000000001d93e8: bl         #0x4c27dc
0x00000000001d93ec: adrp       x8, #0x6a7000
0x00000000001d93f0: add        x8, x8, #0xc78
0x00000000001d93f4: stlr       x0, [x8]
0x00000000001d93f8: ldp        x29, x30, [sp], #0x10
0x00000000001d93fc: ret        
