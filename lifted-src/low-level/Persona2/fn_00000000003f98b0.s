; instruction-faithful ARM64 fallback for Persona2::function_3f98b0
0x00000000003f98b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f98b4: mov        x29, sp
0x00000000003f98b8: adrp       x8, #0x6bc000
0x00000000003f98bc: ldr        x0, [x8, #0x400]
0x00000000003f98c0: cbz        x0, #0x3f98cc
0x00000000003f98c4: ldp        x29, x30, [sp], #0x10
0x00000000003f98c8: ret        
0x00000000003f98cc: adrp       x0, #0x50a000
0x00000000003f98d0: add        x0, x0, #0x80c
0x00000000003f98d4: adrp       x1, #0x635000
0x00000000003f98d8: add        x1, x1, #0x158
0x00000000003f98dc: bl         #0x4c27dc
0x00000000003f98e0: adrp       x8, #0x6bc000
0x00000000003f98e4: add        x8, x8, #0x400
0x00000000003f98e8: stlr       x0, [x8]
0x00000000003f98ec: ldp        x29, x30, [sp], #0x10
0x00000000003f98f0: ret        
