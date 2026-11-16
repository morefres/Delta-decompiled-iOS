; instruction-faithful ARM64 fallback for Persona2::function_a880
0x000000000000a880: stp        x29, x30, [sp, #-0x10]!
0x000000000000a884: mov        x29, sp
0x000000000000a888: adrp       x8, #0x69c000
0x000000000000a88c: ldr        x0, [x8, #0xec8]
0x000000000000a890: cbnz       x0, #0xa8b4
0x000000000000a894: adrp       x0, #0x4cc000
0x000000000000a898: add        x0, x0, #0xc8c
0x000000000000a89c: adrp       x1, #0x5f2000
0x000000000000a8a0: add        x1, x1, #0xcf8
0x000000000000a8a4: bl         #0x4c27dc
0x000000000000a8a8: adrp       x8, #0x69c000
0x000000000000a8ac: add        x8, x8, #0xec8
0x000000000000a8b0: stlr       x0, [x8]
0x000000000000a8b4: ldp        x29, x30, [sp], #0x10
0x000000000000a8b8: ret        
0x000000000000a8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000000a8c0: mov        x29, sp
0x000000000000a8c4: adrp       x8, #0x69c000
0x000000000000a8c8: ldr        x0, [x8, #0xed0]
0x000000000000a8cc: cbnz       x0, #0xa8f0
0x000000000000a8d0: adrp       x0, #0x5f1000
0x000000000000a8d4: ldr        x0, [x0, #0x7b0]
0x000000000000a8d8: adrp       x1, #0x5f1000
0x000000000000a8dc: ldr        x1, [x1, #0x778]
0x000000000000a8e0: bl         #0x4c27dc
0x000000000000a8e4: adrp       x8, #0x69c000
0x000000000000a8e8: add        x8, x8, #0xed0
0x000000000000a8ec: stlr       x0, [x8]
0x000000000000a8f0: ldp        x29, x30, [sp], #0x10
0x000000000000a8f4: ret        
