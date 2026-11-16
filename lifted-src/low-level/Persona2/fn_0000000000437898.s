; instruction-faithful ARM64 fallback for Persona2::function_437898
0x0000000000437898: stp        x29, x30, [sp, #-0x10]!
0x000000000043789c: mov        x29, sp
0x00000000004378a0: adrp       x8, #0x6be000
0x00000000004378a4: ldr        x0, [x8, #0x3f0]
0x00000000004378a8: cbz        x0, #0x4378b4
0x00000000004378ac: ldp        x29, x30, [sp], #0x10
0x00000000004378b0: ret        
0x00000000004378b4: adrp       x0, #0x50f000
0x00000000004378b8: add        x0, x0, #0x6bc
0x00000000004378bc: adrp       x1, #0x638000
0x00000000004378c0: add        x1, x1, #0x898
0x00000000004378c4: bl         #0x4c27dc
0x00000000004378c8: adrp       x8, #0x6be000
0x00000000004378cc: add        x8, x8, #0x3f0
0x00000000004378d0: stlr       x0, [x8]
0x00000000004378d4: ldp        x29, x30, [sp], #0x10
0x00000000004378d8: ret        
