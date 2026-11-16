; instruction-faithful ARM64 fallback for RobloxLib::function_21ae80
0x000000000021ae80: stp        x20, x19, [sp, #-0x20]!
0x000000000021ae84: stp        x29, x30, [sp, #0x10]
0x000000000021ae88: add        x29, sp, #0x10
0x000000000021ae8c: mov        x19, x1
0x000000000021ae90: mov        x20, x0
0x000000000021ae94: mov        x0, x2
0x000000000021ae98: bl         #0x59244
0x000000000021ae9c: mov        x2, x0
0x000000000021aea0: mov        x0, x20
0x000000000021aea4: mov        x1, x19
0x000000000021aea8: mov        w3, #0x40
0x000000000021aeac: ldp        x29, x30, [sp, #0x10]
0x000000000021aeb0: ldp        x20, x19, [sp], #0x20
0x000000000021aeb4: b          #0x58f60
0x000000000021aeb8: bl         #0x18bd8
