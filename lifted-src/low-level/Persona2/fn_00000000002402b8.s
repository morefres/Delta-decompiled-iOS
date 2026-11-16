; instruction-faithful ARM64 fallback for Persona2::function_2402b8
0x00000000002402b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002402bc: mov        x29, sp
0x00000000002402c0: adrp       x8, #0x6aa000
0x00000000002402c4: ldr        x0, [x8, #0xad8]
0x00000000002402c8: cbnz       x0, #0x2402ec
0x00000000002402cc: adrp       x0, #0x4ed000
0x00000000002402d0: add        x0, x0, #0x7b0
0x00000000002402d4: adrp       x1, #0x617000
0x00000000002402d8: add        x1, x1, #0x928
0x00000000002402dc: bl         #0x4c27dc
0x00000000002402e0: adrp       x8, #0x6aa000
0x00000000002402e4: add        x8, x8, #0xad8
0x00000000002402e8: stlr       x0, [x8]
0x00000000002402ec: ldp        x29, x30, [sp], #0x10
0x00000000002402f0: ret        
