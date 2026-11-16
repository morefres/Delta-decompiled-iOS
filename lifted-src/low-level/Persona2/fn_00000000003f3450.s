; instruction-faithful ARM64 fallback for Persona2::function_3f3450
0x00000000003f3450: stp        x29, x30, [sp, #-0x10]!
0x00000000003f3454: mov        x29, sp
0x00000000003f3458: adrp       x8, #0x6bb000
0x00000000003f345c: ldr        x0, [x8, #0x960]
0x00000000003f3460: cbz        x0, #0x3f346c
0x00000000003f3464: ldp        x29, x30, [sp], #0x10
0x00000000003f3468: ret        
0x00000000003f346c: adrp       x0, #0x509000
0x00000000003f3470: add        x0, x0, #0x6e8
0x00000000003f3474: adrp       x1, #0x634000
0x00000000003f3478: add        x1, x1, #0x600
0x00000000003f347c: bl         #0x4c27dc
0x00000000003f3480: adrp       x8, #0x6bb000
0x00000000003f3484: add        x8, x8, #0x960
0x00000000003f3488: stlr       x0, [x8]
0x00000000003f348c: ldp        x29, x30, [sp], #0x10
0x00000000003f3490: ret        
