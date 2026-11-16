; instruction-faithful ARM64 fallback for Persona2::function_186b34
0x0000000000186b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000186b38: stp        x29, x30, [sp, #0x10]
0x0000000000186b3c: add        x29, sp, #0x10
0x0000000000186b40: bl         #0x4c235c
0x0000000000186b44: mov        x20, x0
0x0000000000186b48: bl         #0x186490
0x0000000000186b4c: mov        x0, x20
0x0000000000186b50: ldp        x29, x30, [sp, #0x10]
0x0000000000186b54: ldp        x20, x19, [sp], #0x20
0x0000000000186b58: b          #0x4c2350
