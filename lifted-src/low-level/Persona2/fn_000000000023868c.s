; instruction-faithful ARM64 fallback for Persona2::function_23868c
0x000000000023868c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238690: mov        x29, sp
0x0000000000238694: adrp       x8, #0x6aa000
0x0000000000238698: ldr        x0, [x8, #0x738]
0x000000000023869c: cbnz       x0, #0x2386c0
0x00000000002386a0: adrp       x0, #0x4ec000
0x00000000002386a4: add        x0, x0, #0x5f0
0x00000000002386a8: adrp       x1, #0x617000
0x00000000002386ac: add        x1, x1, #0xf8
0x00000000002386b0: bl         #0x4c27dc
0x00000000002386b4: adrp       x8, #0x6aa000
0x00000000002386b8: add        x8, x8, #0x738
0x00000000002386bc: stlr       x0, [x8]
0x00000000002386c0: ldp        x29, x30, [sp], #0x10
0x00000000002386c4: ret        
