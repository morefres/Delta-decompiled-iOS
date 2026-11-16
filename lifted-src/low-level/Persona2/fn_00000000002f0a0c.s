; instruction-faithful ARM64 fallback for Persona2::function_2f0a0c
0x00000000002f0a0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002f0a10: mov        x29, sp
0x00000000002f0a14: adrp       x8, #0x6af000
0x00000000002f0a18: ldr        x0, [x8, #0xc88]
0x00000000002f0a1c: cbnz       x0, #0x2f0a40
0x00000000002f0a20: adrp       x0, #0x4fe000
0x00000000002f0a24: add        x0, x0, #0x874
0x00000000002f0a28: adrp       x1, #0x628000
0x00000000002f0a2c: add        x1, x1, #0xa88
0x00000000002f0a30: bl         #0x4c27dc
0x00000000002f0a34: adrp       x8, #0x6af000
0x00000000002f0a38: add        x8, x8, #0xc88
0x00000000002f0a3c: stlr       x0, [x8]
0x00000000002f0a40: ldp        x29, x30, [sp], #0x10
0x00000000002f0a44: ret        
