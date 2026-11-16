; instruction-faithful ARM64 fallback for Persona2::function_23898c
0x000000000023898c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238990: mov        x29, sp
0x0000000000238994: adrp       x8, #0x6aa000
0x0000000000238998: ldr        x0, [x8, #0x798]
0x000000000023899c: cbnz       x0, #0x2389c0
0x00000000002389a0: adrp       x0, #0x4ec000
0x00000000002389a4: add        x0, x0, #0xd70
0x00000000002389a8: adrp       x1, #0x616000
0x00000000002389ac: add        x1, x1, #0xac8
0x00000000002389b0: bl         #0x4c27dc
0x00000000002389b4: adrp       x8, #0x6aa000
0x00000000002389b8: add        x8, x8, #0x798
0x00000000002389bc: stlr       x0, [x8]
0x00000000002389c0: ldp        x29, x30, [sp], #0x10
0x00000000002389c4: ret        
