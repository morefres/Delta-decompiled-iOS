; instruction-faithful ARM64 fallback for Persona2::function_238a8c
0x0000000000238a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238a90: mov        x29, sp
0x0000000000238a94: adrp       x8, #0x6aa000
0x0000000000238a98: ldr        x0, [x8, #0x7b8]
0x0000000000238a9c: cbnz       x0, #0x238ac0
0x0000000000238aa0: adrp       x0, #0x4ec000
0x0000000000238aa4: add        x0, x0, #0xc00
0x0000000000238aa8: adrp       x1, #0x616000
0x0000000000238aac: add        x1, x1, #0xbe8
0x0000000000238ab0: bl         #0x4c27dc
0x0000000000238ab4: adrp       x8, #0x6aa000
0x0000000000238ab8: add        x8, x8, #0x7b8
0x0000000000238abc: stlr       x0, [x8]
0x0000000000238ac0: ldp        x29, x30, [sp], #0x10
0x0000000000238ac4: ret        
