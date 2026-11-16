; instruction-faithful ARM64 fallback for Persona2::function_1d9a44
0x00000000001d9a44: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9a48: mov        x29, sp
0x00000000001d9a4c: adrp       x8, #0x6a7000
0x00000000001d9a50: ldr        x0, [x8, #0xd48]
0x00000000001d9a54: cbnz       x0, #0x1d9a78
0x00000000001d9a58: adrp       x0, #0x4e1000
0x00000000001d9a5c: add        x0, x0, #0xfe4
0x00000000001d9a60: adrp       x1, #0x60c000
0x00000000001d9a64: add        x1, x1, #0xf58
0x00000000001d9a68: bl         #0x4c27dc
0x00000000001d9a6c: adrp       x8, #0x6a7000
0x00000000001d9a70: add        x8, x8, #0xd48
0x00000000001d9a74: stlr       x0, [x8]
0x00000000001d9a78: ldp        x29, x30, [sp], #0x10
0x00000000001d9a7c: ret        
