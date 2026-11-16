; instruction-faithful ARM64 fallback for RobloxLib::function_16250a0
0x00000000016250a0: stp        x20, x19, [sp, #-0x20]!
0x00000000016250a4: stp        x29, x30, [sp, #0x10]
0x00000000016250a8: add        x29, sp, #0x10
0x00000000016250ac: mov        x19, x1
0x00000000016250b0: mov        x20, x0
0x00000000016250b4: mov        x0, x2
0x00000000016250b8: bl         #0x59244
0x00000000016250bc: mov        x2, x0
0x00000000016250c0: mov        x0, x20
0x00000000016250c4: mov        x1, x19
0x00000000016250c8: mov        w3, #0x40
0x00000000016250cc: ldp        x29, x30, [sp, #0x10]
0x00000000016250d0: ldp        x20, x19, [sp], #0x20
0x00000000016250d4: b          #0x58f60
0x00000000016250d8: bl         #0x18bd8
