; instruction-faithful ARM64 fallback for RobloxLib::function_ddc2a0
0x0000000000ddc2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc2a4: stp        x29, x30, [sp, #0x10]
0x0000000000ddc2a8: add        x29, sp, #0x10
0x0000000000ddc2ac: mov        x19, x1
0x0000000000ddc2b0: mov        x20, x0
0x0000000000ddc2b4: mov        x0, x2
0x0000000000ddc2b8: bl         #0x59244
0x0000000000ddc2bc: mov        x2, x0
0x0000000000ddc2c0: mov        x0, x20
0x0000000000ddc2c4: mov        x1, x19
0x0000000000ddc2c8: mov        w3, #0x40
0x0000000000ddc2cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc2d0: ldp        x20, x19, [sp], #0x20
0x0000000000ddc2d4: b          #0x58f60
0x0000000000ddc2d8: bl         #0x18bd8
