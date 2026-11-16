; instruction-faithful ARM64 fallback for Persona2::function_2c6a10
0x00000000002c6a10: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6a14: mov        x29, sp
0x00000000002c6a18: adrp       x8, #0x6ae000
0x00000000002c6a1c: ldr        x0, [x8, #0xac0]
0x00000000002c6a20: cbnz       x0, #0x2c6a44
0x00000000002c6a24: adrp       x0, #0x4f9000
0x00000000002c6a28: add        x0, x0, #0x57c
0x00000000002c6a2c: adrp       x1, #0x624000
0x00000000002c6a30: add        x1, x1, #0x410
0x00000000002c6a34: bl         #0x4c27dc
0x00000000002c6a38: adrp       x8, #0x6ae000
0x00000000002c6a3c: add        x8, x8, #0xac0
0x00000000002c6a40: stlr       x0, [x8]
0x00000000002c6a44: ldp        x29, x30, [sp], #0x10
0x00000000002c6a48: ret        
