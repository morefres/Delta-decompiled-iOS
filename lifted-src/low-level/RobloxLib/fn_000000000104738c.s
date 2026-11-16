; instruction-faithful ARM64 fallback for RobloxLib::function_104738c
0x000000000104738c: stp        x20, x19, [sp, #-0x20]!
0x0000000001047390: stp        x29, x30, [sp, #0x10]
0x0000000001047394: add        x29, sp, #0x10
0x0000000001047398: mov        x19, x0
0x000000000104739c: ldrb       w8, [x0, #0x18]
0x00000000010473a0: tbnz       w8, #0, #0x10473ac
0x00000000010473a4: mov        x0, x19
0x00000000010473a8: bl         #0x10473c0
0x00000000010473ac: mov        x0, x19
0x00000000010473b0: ldp        x29, x30, [sp, #0x10]
0x00000000010473b4: ldp        x20, x19, [sp], #0x20
0x00000000010473b8: ret        
0x00000000010473bc: bl         #0x18bd8
