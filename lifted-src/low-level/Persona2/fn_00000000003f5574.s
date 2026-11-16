; instruction-faithful ARM64 fallback for Persona2::function_3f5574
0x00000000003f5574: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5578: mov        x29, sp
0x00000000003f557c: adrp       x8, #0x6bb000
0x00000000003f5580: ldr        x0, [x8, #0xd20]
0x00000000003f5584: cbz        x0, #0x3f5590
0x00000000003f5588: ldp        x29, x30, [sp], #0x10
0x00000000003f558c: ret        
0x00000000003f5590: adrp       x0, #0x509000
0x00000000003f5594: add        x0, x0, #0xdc8
0x00000000003f5598: adrp       x1, #0x634000
0x00000000003f559c: add        x1, x1, #0x930
0x00000000003f55a0: bl         #0x4c27dc
0x00000000003f55a4: adrp       x8, #0x6bb000
0x00000000003f55a8: add        x8, x8, #0xd20
0x00000000003f55ac: stlr       x0, [x8]
0x00000000003f55b0: ldp        x29, x30, [sp], #0x10
0x00000000003f55b4: ret        
