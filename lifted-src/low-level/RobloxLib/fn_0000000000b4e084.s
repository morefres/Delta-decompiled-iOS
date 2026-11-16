; instruction-faithful ARM64 fallback for RobloxLib::function_b4e084
0x0000000000b4e084: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4e088: stp        x29, x30, [sp, #0x10]
0x0000000000b4e08c: add        x29, sp, #0x10
0x0000000000b4e090: mov        x19, x1
0x0000000000b4e094: mov        x20, x0
0x0000000000b4e098: mov        x0, x2
0x0000000000b4e09c: bl         #0x59244
0x0000000000b4e0a0: mov        x2, x0
0x0000000000b4e0a4: mov        x0, x20
0x0000000000b4e0a8: mov        x1, x19
0x0000000000b4e0ac: mov        w3, #0x40
0x0000000000b4e0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b4e0b4: ldp        x20, x19, [sp], #0x20
0x0000000000b4e0b8: b          #0x58f60
0x0000000000b4e0bc: bl         #0x18bd8
