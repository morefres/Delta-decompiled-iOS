; instruction-faithful ARM64 fallback for Persona2::function_3e83dc
0x00000000003e83dc: stp        x29, x30, [sp, #-0x10]!
0x00000000003e83e0: mov        x29, sp
0x00000000003e83e4: adrp       x8, #0x6ba000
0x00000000003e83e8: ldr        x0, [x8, #0xe10]
0x00000000003e83ec: cbz        x0, #0x3e83f8
0x00000000003e83f0: ldp        x29, x30, [sp], #0x10
0x00000000003e83f4: ret        
0x00000000003e83f8: adrp       x0, #0x508000
0x00000000003e83fc: add        x0, x0, #0x4c
0x00000000003e8400: adrp       x1, #0x633000
0x00000000003e8404: add        x1, x1, #0x400
0x00000000003e8408: bl         #0x4c27dc
0x00000000003e840c: adrp       x8, #0x6ba000
0x00000000003e8410: add        x8, x8, #0xe10
0x00000000003e8414: stlr       x0, [x8]
0x00000000003e8418: ldp        x29, x30, [sp], #0x10
0x00000000003e841c: ret        
