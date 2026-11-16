; instruction-faithful ARM64 fallback for Persona2::function_2fd504
0x00000000002fd504: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd508: mov        x29, sp
0x00000000002fd50c: adrp       x8, #0x6b1000
0x00000000002fd510: ldr        x0, [x8, #0x230]
0x00000000002fd514: cbnz       x0, #0x2fd538
0x00000000002fd518: adrp       x0, #0x501000
0x00000000002fd51c: add        x0, x0, #0x3c
0x00000000002fd520: adrp       x1, #0x62a000
0x00000000002fd524: add        x1, x1, #0x28
0x00000000002fd528: bl         #0x4c27dc
0x00000000002fd52c: adrp       x8, #0x6b1000
0x00000000002fd530: add        x8, x8, #0x230
0x00000000002fd534: stlr       x0, [x8]
0x00000000002fd538: ldp        x29, x30, [sp], #0x10
0x00000000002fd53c: ret        
