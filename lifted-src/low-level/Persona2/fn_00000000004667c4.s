; instruction-faithful ARM64 fallback for Persona2::function_4667c4
0x00000000004667c4: stp        x20, x19, [sp, #-0x20]!
0x00000000004667c8: stp        x29, x30, [sp, #0x10]
0x00000000004667cc: add        x29, sp, #0x10
0x00000000004667d0: mov        x19, x1
0x00000000004667d4: mov        x1, x0
0x00000000004667d8: adrp       x2, #0x62d000
0x00000000004667dc: add        x2, x2, #0xdc8
0x00000000004667e0: ldur       x8, [x2, #-8]
0x00000000004667e4: ldr        x8, [x8, #0x28]
0x00000000004667e8: mov        x0, x19
0x00000000004667ec: blr        x8
0x00000000004667f0: mov        x0, x19
0x00000000004667f4: ldp        x29, x30, [sp, #0x10]
0x00000000004667f8: ldp        x20, x19, [sp], #0x20
0x00000000004667fc: ret        
