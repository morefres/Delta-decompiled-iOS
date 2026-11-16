; instruction-faithful ARM64 fallback for RobloxLib::function_7834d8
0x00000000007834d8: stp        x20, x19, [sp, #-0x20]!
0x00000000007834dc: stp        x29, x30, [sp, #0x10]
0x00000000007834e0: add        x29, sp, #0x10
0x00000000007834e4: mov        x19, x1
0x00000000007834e8: mov        x20, x0
0x00000000007834ec: mov        x0, x2
0x00000000007834f0: bl         #0x59244
0x00000000007834f4: mov        x2, x0
0x00000000007834f8: mov        x0, x20
0x00000000007834fc: mov        x1, x19
0x0000000000783500: mov        w3, #0x40
0x0000000000783504: ldp        x29, x30, [sp, #0x10]
0x0000000000783508: ldp        x20, x19, [sp], #0x20
0x000000000078350c: b          #0x58f60
0x0000000000783510: bl         #0x18bd8
