; instruction-faithful ARM64 fallback for Persona2::function_2c6b50
0x00000000002c6b50: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6b54: mov        x29, sp
0x00000000002c6b58: adrp       x8, #0x6ae000
0x00000000002c6b5c: ldr        x0, [x8, #0xae8]
0x00000000002c6b60: cbnz       x0, #0x2c6b84
0x00000000002c6b64: adrp       x0, #0x4f9000
0x00000000002c6b68: add        x0, x0, #0x5cc
0x00000000002c6b6c: adrp       x1, #0x624000
0x00000000002c6b70: add        x1, x1, #0x380
0x00000000002c6b74: bl         #0x4c27dc
0x00000000002c6b78: adrp       x8, #0x6ae000
0x00000000002c6b7c: add        x8, x8, #0xae8
0x00000000002c6b80: stlr       x0, [x8]
0x00000000002c6b84: ldp        x29, x30, [sp], #0x10
0x00000000002c6b88: ret        
