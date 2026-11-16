; instruction-faithful ARM64 fallback for Persona2::function_46a99c
0x000000000046a99c: stp        x29, x30, [sp, #-0x10]!
0x000000000046a9a0: mov        x29, sp
0x000000000046a9a4: adrp       x8, #0x6bf000
0x000000000046a9a8: ldr        x0, [x8, #0x40]
0x000000000046a9ac: cbz        x0, #0x46a9b8
0x000000000046a9b0: ldp        x29, x30, [sp], #0x10
0x000000000046a9b4: ret        
0x000000000046a9b8: adrp       x0, #0x510000
0x000000000046a9bc: add        x0, x0, #0x6ec
0x000000000046a9c0: adrp       x1, #0x63a000
0x000000000046a9c4: add        x1, x1, #0x6e8
0x000000000046a9c8: bl         #0x4c27dc
0x000000000046a9cc: adrp       x8, #0x6bf000
0x000000000046a9d0: add        x8, x8, #0x40
0x000000000046a9d4: stlr       x0, [x8]
0x000000000046a9d8: ldp        x29, x30, [sp], #0x10
0x000000000046a9dc: ret        
