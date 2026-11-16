; instruction-faithful ARM64 fallback for Persona2::function_1ee6a8
0x00000000001ee6a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee6ac: mov        x29, sp
0x00000000001ee6b0: adrp       x8, #0x6a8000
0x00000000001ee6b4: ldr        x0, [x8, #0x920]
0x00000000001ee6b8: cbnz       x0, #0x1ee6dc
0x00000000001ee6bc: adrp       x0, #0x4e6000
0x00000000001ee6c0: add        x0, x0, #0x3c4
0x00000000001ee6c4: adrp       x1, #0x610000
0x00000000001ee6c8: add        x1, x1, #0x648
0x00000000001ee6cc: bl         #0x4c27dc
0x00000000001ee6d0: adrp       x8, #0x6a8000
0x00000000001ee6d4: add        x8, x8, #0x920
0x00000000001ee6d8: stlr       x0, [x8]
0x00000000001ee6dc: ldp        x29, x30, [sp], #0x10
0x00000000001ee6e0: ret        
0x00000000001ee6e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee6e8: mov        x29, sp
0x00000000001ee6ec: adrp       x8, #0x6a8000
0x00000000001ee6f0: ldr        x0, [x8, #0x930]
0x00000000001ee6f4: cbnz       x0, #0x1ee718
0x00000000001ee6f8: adrp       x0, #0x4e6000
0x00000000001ee6fc: add        x0, x0, #0x5e4
0x00000000001ee700: adrp       x1, #0x610000
0x00000000001ee704: add        x1, x1, #0x770
0x00000000001ee708: bl         #0x4c27dc
0x00000000001ee70c: adrp       x8, #0x6a8000
0x00000000001ee710: add        x8, x8, #0x930
0x00000000001ee714: stlr       x0, [x8]
0x00000000001ee718: ldp        x29, x30, [sp], #0x10
0x00000000001ee71c: ret        
