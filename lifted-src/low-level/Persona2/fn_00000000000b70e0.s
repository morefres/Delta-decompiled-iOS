; instruction-faithful ARM64 fallback for Persona2::function_b70e0
0x00000000000b70e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000b70e4: mov        x29, sp
0x00000000000b70e8: adrp       x8, #0x6a0000
0x00000000000b70ec: ldr        x0, [x8, #0xab8]
0x00000000000b70f0: cbnz       x0, #0xb7114
0x00000000000b70f4: adrp       x0, #0x4d3000
0x00000000000b70f8: add        x0, x0, #0x4d4
0x00000000000b70fc: adrp       x1, #0x5fa000
0x00000000000b7100: add        x1, x1, #0x440
0x00000000000b7104: bl         #0x4c27dc
0x00000000000b7108: adrp       x8, #0x6a0000
0x00000000000b710c: add        x8, x8, #0xab8
0x00000000000b7110: stlr       x0, [x8]
0x00000000000b7114: ldp        x29, x30, [sp], #0x10
0x00000000000b7118: ret        
