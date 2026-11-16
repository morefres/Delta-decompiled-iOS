; instruction-faithful ARM64 fallback for Persona2::function_2c6a50
0x00000000002c6a50: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6a54: mov        x29, sp
0x00000000002c6a58: adrp       x8, #0x6ae000
0x00000000002c6a5c: ldr        x0, [x8, #0xac8]
0x00000000002c6a60: cbnz       x0, #0x2c6a84
0x00000000002c6a64: adrp       x0, #0x4f9000
0x00000000002c6a68: add        x0, x0, #0x66c
0x00000000002c6a6c: adrp       x1, #0x624000
0x00000000002c6a70: add        x1, x1, #0x380
0x00000000002c6a74: bl         #0x4c27dc
0x00000000002c6a78: adrp       x8, #0x6ae000
0x00000000002c6a7c: add        x8, x8, #0xac8
0x00000000002c6a80: stlr       x0, [x8]
0x00000000002c6a84: ldp        x29, x30, [sp], #0x10
0x00000000002c6a88: ret        
