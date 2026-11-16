; instruction-faithful ARM64 fallback for Persona2::function_3f13f4
0x00000000003f13f4: stp        x29, x30, [sp, #-0x10]!
0x00000000003f13f8: mov        x29, sp
0x00000000003f13fc: adrp       x8, #0x6bb000
0x00000000003f1400: ldr        x0, [x8, #0x940]
0x00000000003f1404: cbz        x0, #0x3f1410
0x00000000003f1408: ldp        x29, x30, [sp], #0x10
0x00000000003f140c: ret        
0x00000000003f1410: adrp       x0, #0x509000
0x00000000003f1414: add        x0, x0, #0x604
0x00000000003f1418: adrp       x1, #0x634000
0x00000000003f141c: add        x1, x1, #0x478
0x00000000003f1420: bl         #0x4c27dc
0x00000000003f1424: adrp       x8, #0x6bb000
0x00000000003f1428: add        x8, x8, #0x940
0x00000000003f142c: stlr       x0, [x8]
0x00000000003f1430: ldp        x29, x30, [sp], #0x10
0x00000000003f1434: ret        
