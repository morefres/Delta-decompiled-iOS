; instruction-faithful ARM64 fallback for Persona2::function_1d6100
0x00000000001d6100: stp        x29, x30, [sp, #-0x10]!
0x00000000001d6104: mov        x29, sp
0x00000000001d6108: adrp       x8, #0x6a7000
0x00000000001d610c: ldr        x0, [x8, #0x980]
0x00000000001d6110: cbnz       x0, #0x1d6134
0x00000000001d6114: adrp       x0, #0x4e1000
0x00000000001d6118: add        x0, x0, #0x9ec
0x00000000001d611c: adrp       x1, #0x60b000
0x00000000001d6120: add        x1, x1, #0xfd8
0x00000000001d6124: bl         #0x4c27dc
0x00000000001d6128: adrp       x8, #0x6a7000
0x00000000001d612c: add        x8, x8, #0x980
0x00000000001d6130: stlr       x0, [x8]
0x00000000001d6134: ldp        x29, x30, [sp], #0x10
0x00000000001d6138: ret        
