; instruction-faithful ARM64 fallback for Persona2::function_4086a0
0x00000000004086a0: stp        x29, x30, [sp, #-0x10]!
0x00000000004086a4: mov        x29, sp
0x00000000004086a8: adrp       x8, #0x6bd000
0x00000000004086ac: ldr        x0, [x8, #0x158]
0x00000000004086b0: cbz        x0, #0x4086bc
0x00000000004086b4: ldp        x29, x30, [sp], #0x10
0x00000000004086b8: ret        
0x00000000004086bc: adrp       x0, #0x50c000
0x00000000004086c0: add        x0, x0, #0x70c
0x00000000004086c4: adrp       x1, #0x636000
0x00000000004086c8: add        x1, x1, #0x658
0x00000000004086cc: bl         #0x4c27dc
0x00000000004086d0: adrp       x8, #0x6bd000
0x00000000004086d4: add        x8, x8, #0x158
0x00000000004086d8: stlr       x0, [x8]
0x00000000004086dc: ldp        x29, x30, [sp], #0x10
0x00000000004086e0: ret        
