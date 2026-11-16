; instruction-faithful ARM64 fallback for RobloxLib::function_8a16b0
0x00000000008a16b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008a16b4: stp        x29, x30, [sp, #0x10]
0x00000000008a16b8: add        x29, sp, #0x10
0x00000000008a16bc: mov        x19, x1
0x00000000008a16c0: mov        x20, x0
0x00000000008a16c4: mov        x0, x2
0x00000000008a16c8: bl         #0x59244
0x00000000008a16cc: mov        x2, x0
0x00000000008a16d0: mov        x0, x20
0x00000000008a16d4: mov        x1, x19
0x00000000008a16d8: mov        w3, #0x40
0x00000000008a16dc: ldp        x29, x30, [sp, #0x10]
0x00000000008a16e0: ldp        x20, x19, [sp], #0x20
0x00000000008a16e4: b          #0x58f60
0x00000000008a16e8: bl         #0x18bd8
