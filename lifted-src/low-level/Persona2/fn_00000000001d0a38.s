; instruction-faithful ARM64 fallback for Persona2::function_1d0a38
0x00000000001d0a38: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0a3c: mov        x29, sp
0x00000000001d0a40: adrp       x8, #0x6a7000
0x00000000001d0a44: ldr        x0, [x8, #0x338]
0x00000000001d0a48: cbnz       x0, #0x1d0a6c
0x00000000001d0a4c: adrp       x0, #0x4e0000
0x00000000001d0a50: add        x0, x0, #0xe3c
0x00000000001d0a54: adrp       x1, #0x60b000
0x00000000001d0a58: add        x1, x1, #0x3d8
0x00000000001d0a5c: bl         #0x4c27dc
0x00000000001d0a60: adrp       x8, #0x6a7000
0x00000000001d0a64: add        x8, x8, #0x338
0x00000000001d0a68: stlr       x0, [x8]
0x00000000001d0a6c: ldp        x29, x30, [sp], #0x10
0x00000000001d0a70: ret        
