; instruction-faithful ARM64 fallback for Persona2::function_2c7a18
0x00000000002c7a18: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7a1c: mov        x29, sp
0x00000000002c7a20: adrp       x8, #0x6ae000
0x00000000002c7a24: ldr        x0, [x8, #0xbc0]
0x00000000002c7a28: cbnz       x0, #0x2c7a4c
0x00000000002c7a2c: adrp       x0, #0x4f9000
0x00000000002c7a30: add        x0, x0, #0xcbc
0x00000000002c7a34: adrp       x1, #0x624000
0x00000000002c7a38: add        x1, x1, #0x9c0
0x00000000002c7a3c: bl         #0x4c27dc
0x00000000002c7a40: adrp       x8, #0x6ae000
0x00000000002c7a44: add        x8, x8, #0xbc0
0x00000000002c7a48: stlr       x0, [x8]
0x00000000002c7a4c: ldp        x29, x30, [sp], #0x10
0x00000000002c7a50: ret        
