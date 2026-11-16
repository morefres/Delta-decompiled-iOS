; instruction-faithful ARM64 fallback for Persona2::function_e9134
0x00000000000e9134: stp        x29, x30, [sp, #-0x10]!
0x00000000000e9138: mov        x29, sp
0x00000000000e913c: adrp       x8, #0x6a1000
0x00000000000e9140: ldr        x0, [x8, #0x958]
0x00000000000e9144: cbnz       x0, #0xe9168
0x00000000000e9148: adrp       x0, #0x4d6000
0x00000000000e914c: add        x0, x0, #0x880
0x00000000000e9150: adrp       x1, #0x5fe000
0x00000000000e9154: add        x1, x1, #0x650
0x00000000000e9158: bl         #0x4c27dc
0x00000000000e915c: adrp       x8, #0x6a1000
0x00000000000e9160: add        x8, x8, #0x958
0x00000000000e9164: stlr       x0, [x8]
0x00000000000e9168: ldp        x29, x30, [sp], #0x10
0x00000000000e916c: ret        
