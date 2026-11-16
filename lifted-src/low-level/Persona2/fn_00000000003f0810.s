; instruction-faithful ARM64 fallback for Persona2::function_3f0810
0x00000000003f0810: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0814: mov        x29, sp
0x00000000003f0818: adrp       x8, #0x6bb000
0x00000000003f081c: ldr        x0, [x8, #0x7b0]
0x00000000003f0820: cbz        x0, #0x3f082c
0x00000000003f0824: ldp        x29, x30, [sp], #0x10
0x00000000003f0828: ret        
0x00000000003f082c: adrp       x0, #0x509000
0x00000000003f0830: add        x0, x0, #0x264
0x00000000003f0834: adrp       x1, #0x634000
0x00000000003f0838: add        x1, x1, #0x240
0x00000000003f083c: bl         #0x4c27dc
0x00000000003f0840: adrp       x8, #0x6bb000
0x00000000003f0844: add        x8, x8, #0x7b0
0x00000000003f0848: stlr       x0, [x8]
0x00000000003f084c: ldp        x29, x30, [sp], #0x10
0x00000000003f0850: ret        
