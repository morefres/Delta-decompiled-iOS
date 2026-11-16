; instruction-faithful ARM64 fallback for Persona2::function_261884
0x0000000000261884: stp        x29, x30, [sp, #-0x10]!
0x0000000000261888: mov        x29, sp
0x000000000026188c: adrp       x8, #0x6ab000
0x0000000000261890: ldr        x0, [x8, #0xbc0]
0x0000000000261894: cbnz       x0, #0x2618b8
0x0000000000261898: adrp       x0, #0x4f0000
0x000000000026189c: add        x0, x0, #0x910
0x00000000002618a0: adrp       x1, #0x61a000
0x00000000002618a4: add        x1, x1, #0xa80
0x00000000002618a8: bl         #0x4c27dc
0x00000000002618ac: adrp       x8, #0x6ab000
0x00000000002618b0: add        x8, x8, #0xbc0
0x00000000002618b4: stlr       x0, [x8]
0x00000000002618b8: ldp        x29, x30, [sp], #0x10
0x00000000002618bc: ret        
