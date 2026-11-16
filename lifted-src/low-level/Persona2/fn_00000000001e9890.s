; instruction-faithful ARM64 fallback for Persona2::function_1e9890
0x00000000001e9890: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9894: mov        x29, sp
0x00000000001e9898: adrp       x8, #0x6a8000
0x00000000001e989c: ldr        x0, [x8, #0x5d8]
0x00000000001e98a0: cbnz       x0, #0x1e98c4
0x00000000001e98a4: adrp       x0, #0x4e4000
0x00000000001e98a8: add        x0, x0, #0xdf8
0x00000000001e98ac: adrp       x1, #0x60f000
0x00000000001e98b0: add        x1, x1, #0x7d8
0x00000000001e98b4: bl         #0x4c27dc
0x00000000001e98b8: adrp       x8, #0x6a8000
0x00000000001e98bc: add        x8, x8, #0x5d8
0x00000000001e98c0: stlr       x0, [x8]
0x00000000001e98c4: ldp        x29, x30, [sp], #0x10
0x00000000001e98c8: ret        
