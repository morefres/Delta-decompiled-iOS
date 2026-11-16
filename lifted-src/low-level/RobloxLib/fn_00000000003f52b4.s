; instruction-faithful ARM64 fallback for RobloxLib::function_3f52b4
0x00000000003f52b4: stp        x20, x19, [sp, #-0x20]!
0x00000000003f52b8: stp        x29, x30, [sp, #0x10]
0x00000000003f52bc: add        x29, sp, #0x10
0x00000000003f52c0: mov        x19, x1
0x00000000003f52c4: mov        x20, x0
0x00000000003f52c8: mov        x0, x2
0x00000000003f52cc: bl         #0x59244
0x00000000003f52d0: mov        x2, x0
0x00000000003f52d4: mov        x0, x20
0x00000000003f52d8: mov        x1, x19
0x00000000003f52dc: mov        w3, #0x40
0x00000000003f52e0: ldp        x29, x30, [sp, #0x10]
0x00000000003f52e4: ldp        x20, x19, [sp], #0x20
0x00000000003f52e8: b          #0x58f60
0x00000000003f52ec: bl         #0x18bd8
