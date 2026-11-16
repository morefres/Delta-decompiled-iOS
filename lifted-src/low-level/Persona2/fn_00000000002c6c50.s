; instruction-faithful ARM64 fallback for Persona2::function_2c6c50
0x00000000002c6c50: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6c54: mov        x29, sp
0x00000000002c6c58: adrp       x8, #0x6ae000
0x00000000002c6c5c: ldr        x0, [x8, #0xb08]
0x00000000002c6c60: cbnz       x0, #0x2c6c84
0x00000000002c6c64: adrp       x0, #0x4f9000
0x00000000002c6c68: add        x0, x0, #0x424
0x00000000002c6c6c: adrp       x1, #0x624000
0x00000000002c6c70: add        x1, x1, #0x4a0
0x00000000002c6c74: bl         #0x4c27dc
0x00000000002c6c78: adrp       x8, #0x6ae000
0x00000000002c6c7c: add        x8, x8, #0xb08
0x00000000002c6c80: stlr       x0, [x8]
0x00000000002c6c84: ldp        x29, x30, [sp], #0x10
0x00000000002c6c88: ret        
