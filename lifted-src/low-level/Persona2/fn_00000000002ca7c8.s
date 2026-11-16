; instruction-faithful ARM64 fallback for Persona2::function_2ca7c8
0x00000000002ca7c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca7cc: mov        x29, sp
0x00000000002ca7d0: adrp       x8, #0x6ae000
0x00000000002ca7d4: ldr        x0, [x8, #0xd88]
0x00000000002ca7d8: cbnz       x0, #0x2ca7fc
0x00000000002ca7dc: adrp       x0, #0x4fa000
0x00000000002ca7e0: add        x0, x0, #0xc4c
0x00000000002ca7e4: adrp       x1, #0x625000
0x00000000002ca7e8: add        x1, x1, #0x658
0x00000000002ca7ec: bl         #0x4c27dc
0x00000000002ca7f0: adrp       x8, #0x6ae000
0x00000000002ca7f4: add        x8, x8, #0xd88
0x00000000002ca7f8: stlr       x0, [x8]
0x00000000002ca7fc: ldp        x29, x30, [sp], #0x10
0x00000000002ca800: ret        
