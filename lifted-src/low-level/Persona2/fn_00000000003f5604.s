; instruction-faithful ARM64 fallback for Persona2::function_3f5604
0x00000000003f5604: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5608: mov        x29, sp
0x00000000003f560c: adrp       x8, #0x6bb000
0x00000000003f5610: ldr        x0, [x8, #0xd30]
0x00000000003f5614: cbz        x0, #0x3f5620
0x00000000003f5618: ldp        x29, x30, [sp], #0x10
0x00000000003f561c: ret        
0x00000000003f5620: adrp       x0, #0x509000
0x00000000003f5624: add        x0, x0, #0xd00
0x00000000003f5628: adrp       x1, #0x634000
0x00000000003f562c: add        x1, x1, #0x930
0x00000000003f5630: bl         #0x4c27dc
0x00000000003f5634: adrp       x8, #0x6bb000
0x00000000003f5638: add        x8, x8, #0xd30
0x00000000003f563c: stlr       x0, [x8]
0x00000000003f5640: ldp        x29, x30, [sp], #0x10
0x00000000003f5644: ret        
