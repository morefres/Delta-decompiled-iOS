; instruction-faithful ARM64 fallback for Persona2::function_df594
0x00000000000df594: stp        x20, x19, [sp, #-0x20]!
0x00000000000df598: stp        x29, x30, [sp, #0x10]
0x00000000000df59c: add        x29, sp, #0x10
0x00000000000df5a0: mov        x19, x1
0x00000000000df5a4: mov        x20, x0
0x00000000000df5a8: mov        x0, #0
0x00000000000df5ac: bl         #0xdf520
0x00000000000df5b0: mov        x2, x0
0x00000000000df5b4: ldur       x8, [x0, #-8]
0x00000000000df5b8: ldr        x8, [x8, #0x10]
0x00000000000df5bc: mov        x0, x19
0x00000000000df5c0: mov        x1, x20
0x00000000000df5c4: blr        x8
0x00000000000df5c8: mov        x0, x19
0x00000000000df5cc: ldp        x29, x30, [sp, #0x10]
0x00000000000df5d0: ldp        x20, x19, [sp], #0x20
0x00000000000df5d4: ret        
