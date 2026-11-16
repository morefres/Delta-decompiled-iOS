; instruction-faithful ARM64 fallback for Persona2::function_3f143c
0x00000000003f143c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f1440: mov        x29, sp
0x00000000003f1444: adrp       x8, #0x6bb000
0x00000000003f1448: ldr        x0, [x8, #0x948]
0x00000000003f144c: cbz        x0, #0x3f1458
0x00000000003f1450: ldp        x29, x30, [sp], #0x10
0x00000000003f1454: ret        
0x00000000003f1458: adrp       x0, #0x509000
0x00000000003f145c: add        x0, x0, #0x564
0x00000000003f1460: adrp       x1, #0x634000
0x00000000003f1464: add        x1, x1, #0x478
0x00000000003f1468: bl         #0x4c27dc
0x00000000003f146c: adrp       x8, #0x6bb000
0x00000000003f1470: add        x8, x8, #0x948
0x00000000003f1474: stlr       x0, [x8]
0x00000000003f1478: ldp        x29, x30, [sp], #0x10
0x00000000003f147c: ret        
