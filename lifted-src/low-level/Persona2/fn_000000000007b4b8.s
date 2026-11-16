; instruction-faithful ARM64 fallback for Persona2::function_7b4b8
0x000000000007b4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000007b4bc: mov        x29, sp
0x000000000007b4c0: adrp       x8, #0x69f000
0x000000000007b4c4: ldr        x0, [x8, #0x9d8]
0x000000000007b4c8: cbnz       x0, #0x7b4ec
0x000000000007b4cc: adrp       x0, #0x4d1000
0x000000000007b4d0: add        x0, x0, #0x7a8
0x000000000007b4d4: adrp       x1, #0x5f8000
0x000000000007b4d8: add        x1, x1, #0x1e0
0x000000000007b4dc: bl         #0x4c27dc
0x000000000007b4e0: adrp       x8, #0x69f000
0x000000000007b4e4: add        x8, x8, #0x9d8
0x000000000007b4e8: stlr       x0, [x8]
0x000000000007b4ec: ldp        x29, x30, [sp], #0x10
0x000000000007b4f0: ret        
