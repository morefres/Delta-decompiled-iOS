; instruction-faithful ARM64 fallback for Persona2::function_b7120
0x00000000000b7120: stp        x29, x30, [sp, #-0x10]!
0x00000000000b7124: mov        x29, sp
0x00000000000b7128: adrp       x8, #0x6a0000
0x00000000000b712c: ldr        x0, [x8, #0xac0]
0x00000000000b7130: cbnz       x0, #0xb7154
0x00000000000b7134: adrp       x0, #0x4d3000
0x00000000000b7138: add        x0, x0, #0x434
0x00000000000b713c: adrp       x1, #0x5fa000
0x00000000000b7140: add        x1, x1, #0x440
0x00000000000b7144: bl         #0x4c27dc
0x00000000000b7148: adrp       x8, #0x6a0000
0x00000000000b714c: add        x8, x8, #0xac0
0x00000000000b7150: stlr       x0, [x8]
0x00000000000b7154: ldp        x29, x30, [sp], #0x10
0x00000000000b7158: ret        
