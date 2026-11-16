; instruction-faithful ARM64 fallback for RobloxLib::function_2194a0
0x00000000002194a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002194a4: stp        x29, x30, [sp, #0x10]
0x00000000002194a8: add        x29, sp, #0x10
0x00000000002194ac: mov        x19, x1
0x00000000002194b0: mov        x20, x0
0x00000000002194b4: mov        x0, x2
0x00000000002194b8: bl         #0x59244
0x00000000002194bc: mov        x2, x0
0x00000000002194c0: mov        x0, x20
0x00000000002194c4: mov        x1, x19
0x00000000002194c8: mov        w3, #0x40
0x00000000002194cc: ldp        x29, x30, [sp, #0x10]
0x00000000002194d0: ldp        x20, x19, [sp], #0x20
0x00000000002194d4: b          #0x58f60
0x00000000002194d8: bl         #0x18bd8
