; instruction-faithful ARM64 fallback for Persona2::function_2e63a4
0x00000000002e63a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e63a8: mov        x29, sp
0x00000000002e63ac: adrp       x8, #0x6af000
0x00000000002e63b0: ldr        x0, [x8, #0x7c8]
0x00000000002e63b4: cbnz       x0, #0x2e63d8
0x00000000002e63b8: adrp       x0, #0x4fc000
0x00000000002e63bc: add        x0, x0, #0xf28
0x00000000002e63c0: adrp       x1, #0x627000
0x00000000002e63c4: add        x1, x1, #0x3e0
0x00000000002e63c8: bl         #0x4c27dc
0x00000000002e63cc: adrp       x8, #0x6af000
0x00000000002e63d0: add        x8, x8, #0x7c8
0x00000000002e63d4: stlr       x0, [x8]
0x00000000002e63d8: ldp        x29, x30, [sp], #0x10
0x00000000002e63dc: ret        
