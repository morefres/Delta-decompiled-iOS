; instruction-faithful ARM64 fallback for Persona2::function_2c7a58
0x00000000002c7a58: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7a5c: mov        x29, sp
0x00000000002c7a60: adrp       x8, #0x6ae000
0x00000000002c7a64: ldr        x0, [x8, #0xbc8]
0x00000000002c7a68: cbnz       x0, #0x2c7a8c
0x00000000002c7a6c: adrp       x0, #0x4f9000
0x00000000002c7a70: add        x0, x0, #0xc54
0x00000000002c7a74: adrp       x1, #0x624000
0x00000000002c7a78: add        x1, x1, #0x9c0
0x00000000002c7a7c: bl         #0x4c27dc
0x00000000002c7a80: adrp       x8, #0x6ae000
0x00000000002c7a84: add        x8, x8, #0xbc8
0x00000000002c7a88: stlr       x0, [x8]
0x00000000002c7a8c: ldp        x29, x30, [sp], #0x10
0x00000000002c7a90: ret        
