; instruction-faithful ARM64 fallback for Persona2::function_261384
0x0000000000261384: stp        x29, x30, [sp, #-0x10]!
0x0000000000261388: mov        x29, sp
0x000000000026138c: adrp       x8, #0x6ab000
0x0000000000261390: ldr        x0, [x8, #0xb20]
0x0000000000261394: cbnz       x0, #0x2613b8
0x0000000000261398: adrp       x0, #0x4f0000
0x000000000026139c: add        x0, x0, #0xdf0
0x00000000002613a0: adrp       x1, #0x61a000
0x00000000002613a4: add        x1, x1, #0x720
0x00000000002613a8: bl         #0x4c27dc
0x00000000002613ac: adrp       x8, #0x6ab000
0x00000000002613b0: add        x8, x8, #0xb20
0x00000000002613b4: stlr       x0, [x8]
0x00000000002613b8: ldp        x29, x30, [sp], #0x10
0x00000000002613bc: ret        
