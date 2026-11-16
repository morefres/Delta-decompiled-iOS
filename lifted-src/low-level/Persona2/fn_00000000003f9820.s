; instruction-faithful ARM64 fallback for Persona2::function_3f9820
0x00000000003f9820: stp        x29, x30, [sp, #-0x10]!
0x00000000003f9824: mov        x29, sp
0x00000000003f9828: adrp       x8, #0x6bc000
0x00000000003f982c: ldr        x0, [x8, #0x3f0]
0x00000000003f9830: cbz        x0, #0x3f983c
0x00000000003f9834: ldp        x29, x30, [sp], #0x10
0x00000000003f9838: ret        
0x00000000003f983c: adrp       x0, #0x50a000
0x00000000003f9840: add        x0, x0, #0x8d4
0x00000000003f9844: adrp       x1, #0x635000
0x00000000003f9848: add        x1, x1, #0x158
0x00000000003f984c: bl         #0x4c27dc
0x00000000003f9850: adrp       x8, #0x6bc000
0x00000000003f9854: add        x8, x8, #0x3f0
0x00000000003f9858: stlr       x0, [x8]
0x00000000003f985c: ldp        x29, x30, [sp], #0x10
0x00000000003f9860: ret        
