; instruction-faithful ARM64 fallback for Persona2::function_3f55bc
0x00000000003f55bc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f55c0: mov        x29, sp
0x00000000003f55c4: adrp       x8, #0x6bb000
0x00000000003f55c8: ldr        x0, [x8, #0xd28]
0x00000000003f55cc: cbz        x0, #0x3f55d8
0x00000000003f55d0: ldp        x29, x30, [sp], #0x10
0x00000000003f55d4: ret        
0x00000000003f55d8: adrp       x0, #0x509000
0x00000000003f55dc: add        x0, x0, #0xd28
0x00000000003f55e0: adrp       x1, #0x634000
0x00000000003f55e4: add        x1, x1, #0x930
0x00000000003f55e8: bl         #0x4c27dc
0x00000000003f55ec: adrp       x8, #0x6bb000
0x00000000003f55f0: add        x8, x8, #0xd28
0x00000000003f55f4: stlr       x0, [x8]
0x00000000003f55f8: ldp        x29, x30, [sp], #0x10
0x00000000003f55fc: ret        
