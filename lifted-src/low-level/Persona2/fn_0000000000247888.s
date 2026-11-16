; instruction-faithful ARM64 fallback for Persona2::function_247888
0x0000000000247888: stp        x29, x30, [sp, #-0x10]!
0x000000000024788c: mov        x29, sp
0x0000000000247890: adrp       x8, #0x6aa000
0x0000000000247894: ldr        x0, [x8, #0xc58]
0x0000000000247898: cbnz       x0, #0x2478bc
0x000000000024789c: adrp       x0, #0x4ed000
0x00000000002478a0: add        x0, x0, #0xd90
0x00000000002478a4: adrp       x1, #0x617000
0x00000000002478a8: add        x1, x1, #0xf88
0x00000000002478ac: bl         #0x4c27dc
0x00000000002478b0: adrp       x8, #0x6aa000
0x00000000002478b4: add        x8, x8, #0xc58
0x00000000002478b8: stlr       x0, [x8]
0x00000000002478bc: ldp        x29, x30, [sp], #0x10
0x00000000002478c0: ret        
