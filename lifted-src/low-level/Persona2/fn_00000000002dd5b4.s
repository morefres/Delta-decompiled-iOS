; instruction-faithful ARM64 fallback for Persona2::function_2dd5b4
0x00000000002dd5b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002dd5b8: mov        x29, sp
0x00000000002dd5bc: adrp       x8, #0x6af000
0x00000000002dd5c0: ldr        x0, [x8, #0x3b0]
0x00000000002dd5c4: cbnz       x0, #0x2dd5e8
0x00000000002dd5c8: adrp       x0, #0x4fc000
0x00000000002dd5cc: add        x0, x0, #0x54
0x00000000002dd5d0: adrp       x1, #0x626000
0x00000000002dd5d4: add        x1, x1, #0x820
0x00000000002dd5d8: bl         #0x4c27dc
0x00000000002dd5dc: adrp       x8, #0x6af000
0x00000000002dd5e0: add        x8, x8, #0x3b0
0x00000000002dd5e4: stlr       x0, [x8]
0x00000000002dd5e8: ldp        x29, x30, [sp], #0x10
0x00000000002dd5ec: ret        
