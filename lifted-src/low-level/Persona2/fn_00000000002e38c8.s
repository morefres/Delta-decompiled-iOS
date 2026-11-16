; instruction-faithful ARM64 fallback for Persona2::function_2e38c8
0x00000000002e38c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002e38cc: mov        x29, sp
0x00000000002e38d0: adrp       x8, #0x6af000
0x00000000002e38d4: ldr        x0, [x8, #0x598]
0x00000000002e38d8: cbnz       x0, #0x2e38fc
0x00000000002e38dc: adrp       x0, #0x4fc000
0x00000000002e38e0: add        x0, x0, #0x42c
0x00000000002e38e4: adrp       x1, #0x626000
0x00000000002e38e8: add        x1, x1, #0xb48
0x00000000002e38ec: bl         #0x4c27dc
0x00000000002e38f0: adrp       x8, #0x6af000
0x00000000002e38f4: add        x8, x8, #0x598
0x00000000002e38f8: stlr       x0, [x8]
0x00000000002e38fc: ldp        x29, x30, [sp], #0x10
0x00000000002e3900: ret        
