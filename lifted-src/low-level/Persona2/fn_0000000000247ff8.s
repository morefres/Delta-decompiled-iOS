; instruction-faithful ARM64 fallback for Persona2::function_247ff8
0x0000000000247ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000000247ffc: mov        x29, sp
0x0000000000248000: adrp       x8, #0x6aa000
0x0000000000248004: ldr        x0, [x8, #0xd28]
0x0000000000248008: cbnz       x0, #0x24802c
0x000000000024800c: adrp       x0, #0x4ee000
0x0000000000248010: add        x0, x0, #0x488
0x0000000000248014: adrp       x1, #0x618000
0x0000000000248018: add        x1, x1, #0x830
0x000000000024801c: bl         #0x4c27dc
0x0000000000248020: adrp       x8, #0x6aa000
0x0000000000248024: add        x8, x8, #0xd28
0x0000000000248028: stlr       x0, [x8]
0x000000000024802c: ldp        x29, x30, [sp], #0x10
0x0000000000248030: ret        
