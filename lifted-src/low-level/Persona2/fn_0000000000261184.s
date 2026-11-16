; instruction-faithful ARM64 fallback for Persona2::function_261184
0x0000000000261184: stp        x29, x30, [sp, #-0x10]!
0x0000000000261188: mov        x29, sp
0x000000000026118c: adrp       x8, #0x6ab000
0x0000000000261190: ldr        x0, [x8, #0xae0]
0x0000000000261194: cbnz       x0, #0x2611b8
0x0000000000261198: adrp       x0, #0x4f0000
0x000000000026119c: add        x0, x0, #0x830
0x00000000002611a0: adrp       x1, #0x61a000
0x00000000002611a4: add        x1, x1, #0xba0
0x00000000002611a8: bl         #0x4c27dc
0x00000000002611ac: adrp       x8, #0x6ab000
0x00000000002611b0: add        x8, x8, #0xae0
0x00000000002611b4: stlr       x0, [x8]
0x00000000002611b8: ldp        x29, x30, [sp], #0x10
0x00000000002611bc: ret        
