; instruction-faithful ARM64 fallback for Persona2::function_2e6430
0x00000000002e6430: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6434: mov        x29, sp
0x00000000002e6438: adrp       x8, #0x6af000
0x00000000002e643c: ldr        x0, [x8, #0x7d0]
0x00000000002e6440: cbnz       x0, #0x2e6464
0x00000000002e6444: adrp       x0, #0x4fc000
0x00000000002e6448: add        x0, x0, #0xec0
0x00000000002e644c: adrp       x1, #0x627000
0x00000000002e6450: add        x1, x1, #0x3e0
0x00000000002e6454: bl         #0x4c27dc
0x00000000002e6458: adrp       x8, #0x6af000
0x00000000002e645c: add        x8, x8, #0x7d0
0x00000000002e6460: stlr       x0, [x8]
0x00000000002e6464: ldp        x29, x30, [sp], #0x10
0x00000000002e6468: ret        
