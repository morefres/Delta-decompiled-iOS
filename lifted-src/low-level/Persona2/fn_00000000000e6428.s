; instruction-faithful ARM64 fallback for Persona2::function_e6428
0x00000000000e6428: stp        x29, x30, [sp, #-0x10]!
0x00000000000e642c: mov        x29, sp
0x00000000000e6430: adrp       x8, #0x6a1000
0x00000000000e6434: ldr        x0, [x8, #0x8f0]
0x00000000000e6438: cbnz       x0, #0xe645c
0x00000000000e643c: adrp       x0, #0x4d5000
0x00000000000e6440: add        x0, x0, #0x8fc
0x00000000000e6444: adrp       x1, #0x5fd000
0x00000000000e6448: add        x1, x1, #0xf68
0x00000000000e644c: bl         #0x4c27dc
0x00000000000e6450: adrp       x8, #0x6a1000
0x00000000000e6454: add        x8, x8, #0x8f0
0x00000000000e6458: stlr       x0, [x8]
0x00000000000e645c: ldp        x29, x30, [sp], #0x10
0x00000000000e6460: ret        
