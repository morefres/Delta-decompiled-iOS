; instruction-faithful ARM64 fallback for Persona2::function_e63a8
0x00000000000e63a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e63ac: mov        x29, sp
0x00000000000e63b0: adrp       x8, #0x6a1000
0x00000000000e63b4: ldr        x0, [x8, #0x8e0]
0x00000000000e63b8: cbnz       x0, #0xe63dc
0x00000000000e63bc: adrp       x0, #0x4d5000
0x00000000000e63c0: add        x0, x0, #0x9b4
0x00000000000e63c4: adrp       x1, #0x5fd000
0x00000000000e63c8: add        x1, x1, #0xed8
0x00000000000e63cc: bl         #0x4c27dc
0x00000000000e63d0: adrp       x8, #0x6a1000
0x00000000000e63d4: add        x8, x8, #0x8e0
0x00000000000e63d8: stlr       x0, [x8]
0x00000000000e63dc: ldp        x29, x30, [sp], #0x10
0x00000000000e63e0: ret        
