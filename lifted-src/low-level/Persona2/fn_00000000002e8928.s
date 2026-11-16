; instruction-faithful ARM64 fallback for Persona2::function_2e8928
0x00000000002e8928: stp        x29, x30, [sp, #-0x10]!
0x00000000002e892c: mov        x29, sp
0x00000000002e8930: adrp       x8, #0x6af000
0x00000000002e8934: ldr        x0, [x8, #0x940]
0x00000000002e8938: cbnz       x0, #0x2e895c
0x00000000002e893c: adrp       x0, #0x4fd000
0x00000000002e8940: add        x0, x0, #0xadc
0x00000000002e8944: adrp       x1, #0x627000
0x00000000002e8948: add        x1, x1, #0xf98
0x00000000002e894c: bl         #0x4c27dc
0x00000000002e8950: adrp       x8, #0x6af000
0x00000000002e8954: add        x8, x8, #0x940
0x00000000002e8958: stlr       x0, [x8]
0x00000000002e895c: ldp        x29, x30, [sp], #0x10
0x00000000002e8960: ret        
0x00000000002e8964: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8968: mov        x29, sp
0x00000000002e896c: ldp        x1, x2, [x20]
0x00000000002e8970: bl         #0x2e86a8
0x00000000002e8974: ldp        x29, x30, [sp], #0x10
0x00000000002e8978: ret        
