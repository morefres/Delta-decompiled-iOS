; instruction-faithful ARM64 fallback for Persona2::function_2c9a30
0x00000000002c9a30: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9a34: mov        x29, sp
0x00000000002c9a38: adrp       x8, #0x6ae000
0x00000000002c9a3c: ldr        x0, [x8, #0xd68]
0x00000000002c9a40: cbnz       x0, #0x2c9a64
0x00000000002c9a44: adrp       x0, #0x4fa000
0x00000000002c9a48: add        x0, x0, #0x944
0x00000000002c9a4c: adrp       x1, #0x625000
0x00000000002c9a50: add        x1, x1, #0x4e8
0x00000000002c9a54: bl         #0x4c27dc
0x00000000002c9a58: adrp       x8, #0x6ae000
0x00000000002c9a5c: add        x8, x8, #0xd68
0x00000000002c9a60: stlr       x0, [x8]
0x00000000002c9a64: ldp        x29, x30, [sp], #0x10
0x00000000002c9a68: ret        
