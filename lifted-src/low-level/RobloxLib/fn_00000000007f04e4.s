; instruction-faithful ARM64 fallback for RobloxLib::function_7f04e4
0x00000000007f04e4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f04e8: stp        x29, x30, [sp, #0x10]
0x00000000007f04ec: add        x29, sp, #0x10
0x00000000007f04f0: mov        x19, x1
0x00000000007f04f4: mov        x20, x0
0x00000000007f04f8: mov        x0, x2
0x00000000007f04fc: bl         #0x59244
0x00000000007f0500: mov        x2, x0
0x00000000007f0504: mov        x0, x20
0x00000000007f0508: mov        x1, x19
0x00000000007f050c: mov        w3, #0x40
0x00000000007f0510: ldp        x29, x30, [sp, #0x10]
0x00000000007f0514: ldp        x20, x19, [sp], #0x20
0x00000000007f0518: b          #0x58f60
0x00000000007f051c: bl         #0x18bd8
