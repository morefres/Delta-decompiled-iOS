; instruction-faithful ARM64 fallback for Persona2::function_2480f8
0x00000000002480f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002480fc: mov        x29, sp
0x0000000000248100: adrp       x8, #0x6aa000
0x0000000000248104: ldr        x0, [x8, #0xd48]
0x0000000000248108: cbnz       x0, #0x24812c
0x000000000024810c: adrp       x0, #0x4ee000
0x0000000000248110: add        x0, x0, #0x768
0x0000000000248114: adrp       x1, #0x618000
0x0000000000248118: add        x1, x1, #0x5f0
0x000000000024811c: bl         #0x4c27dc
0x0000000000248120: adrp       x8, #0x6aa000
0x0000000000248124: add        x8, x8, #0xd48
0x0000000000248128: stlr       x0, [x8]
0x000000000024812c: ldp        x29, x30, [sp], #0x10
0x0000000000248130: ret        
