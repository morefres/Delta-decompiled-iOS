; instruction-faithful ARM64 fallback for Persona2::function_1885c4
0x00000000001885c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001885c8: mov        x29, sp
0x00000000001885cc: adrp       x8, #0x6a5000
0x00000000001885d0: ldr        x0, [x8, #0x408]
0x00000000001885d4: cbnz       x0, #0x1885f4
0x00000000001885d8: adrp       x8, #0x67b000
0x00000000001885dc: ldr        x0, [x8, #0x9e0]
0x00000000001885e0: bl         #0x4c2344
0x00000000001885e4: bl         #0x4c2764
0x00000000001885e8: adrp       x8, #0x6a5000
0x00000000001885ec: add        x8, x8, #0x408
0x00000000001885f0: stlr       x0, [x8]
0x00000000001885f4: mov        x1, #0
0x00000000001885f8: ldp        x29, x30, [sp], #0x10
0x00000000001885fc: ret        
