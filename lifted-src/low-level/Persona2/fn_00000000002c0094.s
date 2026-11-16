; instruction-faithful ARM64 fallback for Persona2::function_2c0094
0x00000000002c0094: stp        x20, x19, [sp, #-0x20]!
0x00000000002c0098: stp        x29, x30, [sp, #0x10]
0x00000000002c009c: add        x29, sp, #0x10
0x00000000002c00a0: mov        x19, x0
0x00000000002c00a4: adrp       x1, #0x626000
0x00000000002c00a8: add        x1, x1, #0xab0
0x00000000002c00ac: ldur       x8, [x1, #-8]
0x00000000002c00b0: ldr        x8, [x8, #8]
0x00000000002c00b4: blr        x8
0x00000000002c00b8: mov        x0, x19
0x00000000002c00bc: ldp        x29, x30, [sp, #0x10]
0x00000000002c00c0: ldp        x20, x19, [sp], #0x20
0x00000000002c00c4: ret        
