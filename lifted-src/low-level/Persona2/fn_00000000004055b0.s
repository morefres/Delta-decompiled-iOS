; instruction-faithful ARM64 fallback for Persona2::function_4055b0
0x00000000004055b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004055b4: mov        x29, sp
0x00000000004055b8: adrp       x8, #0x6bc000
0x00000000004055bc: ldr        x0, [x8, #0xee8]
0x00000000004055c0: cbz        x0, #0x4055cc
0x00000000004055c4: ldp        x29, x30, [sp], #0x10
0x00000000004055c8: ret        
0x00000000004055cc: adrp       x0, #0x50c000
0x00000000004055d0: add        x0, x0, #0x2c4
0x00000000004055d4: adrp       x1, #0x636000
0x00000000004055d8: add        x1, x1, #0x2d8
0x00000000004055dc: bl         #0x4c27dc
0x00000000004055e0: adrp       x8, #0x6bc000
0x00000000004055e4: add        x8, x8, #0xee8
0x00000000004055e8: stlr       x0, [x8]
0x00000000004055ec: ldp        x29, x30, [sp], #0x10
0x00000000004055f0: ret        
