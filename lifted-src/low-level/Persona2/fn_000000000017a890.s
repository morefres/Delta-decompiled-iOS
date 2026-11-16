; instruction-faithful ARM64 fallback for Persona2::function_17a890
0x000000000017a890: stp        x29, x30, [sp, #-0x10]!
0x000000000017a894: mov        x29, sp
0x000000000017a898: adrp       x8, #0x6a4000
0x000000000017a89c: ldr        x0, [x8, #0xe70]
0x000000000017a8a0: cbnz       x0, #0x17a8c4
0x000000000017a8a4: adrp       x0, #0x4dc000
0x000000000017a8a8: add        x0, x0, #0x50c
0x000000000017a8ac: adrp       x1, #0x605000
0x000000000017a8b0: add        x1, x1, #0x5d8
0x000000000017a8b4: bl         #0x4c27dc
0x000000000017a8b8: adrp       x8, #0x6a4000
0x000000000017a8bc: add        x8, x8, #0xe70
0x000000000017a8c0: stlr       x0, [x8]
0x000000000017a8c4: ldp        x29, x30, [sp], #0x10
0x000000000017a8c8: ret        
