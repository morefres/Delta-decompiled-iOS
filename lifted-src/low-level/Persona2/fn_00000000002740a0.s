; instruction-faithful ARM64 fallback for Persona2::function_2740a0
0x00000000002740a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002740a4: mov        x29, sp
0x00000000002740a8: adrp       x8, #0x6ac000
0x00000000002740ac: ldr        x0, [x8, #0xcc0]
0x00000000002740b0: cbnz       x0, #0x2740d4
0x00000000002740b4: adrp       x0, #0x4f3000
0x00000000002740b8: add        x0, x0, #0xd14
0x00000000002740bc: adrp       x1, #0x61d000
0x00000000002740c0: add        x1, x1, #0x1d8
0x00000000002740c4: bl         #0x4c27dc
0x00000000002740c8: adrp       x8, #0x6ac000
0x00000000002740cc: add        x8, x8, #0xcc0
0x00000000002740d0: stlr       x0, [x8]
0x00000000002740d4: ldp        x29, x30, [sp], #0x10
0x00000000002740d8: ret        
