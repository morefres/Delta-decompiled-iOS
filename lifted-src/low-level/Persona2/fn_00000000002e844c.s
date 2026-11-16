; instruction-faithful ARM64 fallback for Persona2::function_2e844c
0x00000000002e844c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8450: mov        x29, sp
0x00000000002e8454: adrp       x8, #0x6af000
0x00000000002e8458: ldr        x0, [x8, #0x920]
0x00000000002e845c: cbnz       x0, #0x2e8480
0x00000000002e8460: adrp       x0, #0x4fd000
0x00000000002e8464: add        x0, x0, #0x8b4
0x00000000002e8468: adrp       x1, #0x627000
0x00000000002e846c: add        x1, x1, #0xda8
0x00000000002e8470: bl         #0x4c27dc
0x00000000002e8474: adrp       x8, #0x6af000
0x00000000002e8478: add        x8, x8, #0x920
0x00000000002e847c: stlr       x0, [x8]
0x00000000002e8480: ldp        x29, x30, [sp], #0x10
0x00000000002e8484: ret        
