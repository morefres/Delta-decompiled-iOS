; instruction-faithful ARM64 fallback for Persona2::function_261984
0x0000000000261984: stp        x29, x30, [sp, #-0x10]!
0x0000000000261988: mov        x29, sp
0x000000000026198c: adrp       x8, #0x6ab000
0x0000000000261990: ldr        x0, [x8, #0xbe0]
0x0000000000261994: cbnz       x0, #0x2619b8
0x0000000000261998: adrp       x0, #0x4f0000
0x000000000026199c: add        x0, x0, #0x7a0
0x00000000002619a0: adrp       x1, #0x61a000
0x00000000002619a4: add        x1, x1, #0xba0
0x00000000002619a8: bl         #0x4c27dc
0x00000000002619ac: adrp       x8, #0x6ab000
0x00000000002619b0: add        x8, x8, #0xbe0
0x00000000002619b4: stlr       x0, [x8]
0x00000000002619b8: ldp        x29, x30, [sp], #0x10
0x00000000002619bc: ret        
