; instruction-faithful ARM64 fallback for RobloxLib::function_21acc8
0x000000000021acc8: stp        x20, x19, [sp, #-0x20]!
0x000000000021accc: stp        x29, x30, [sp, #0x10]
0x000000000021acd0: add        x29, sp, #0x10
0x000000000021acd4: mov        x19, x1
0x000000000021acd8: mov        x20, x0
0x000000000021acdc: mov        x0, x2
0x000000000021ace0: bl         #0x59244
0x000000000021ace4: mov        x2, x0
0x000000000021ace8: mov        x0, x20
0x000000000021acec: mov        x1, x19
0x000000000021acf0: mov        w3, #0x40
0x000000000021acf4: ldp        x29, x30, [sp, #0x10]
0x000000000021acf8: ldp        x20, x19, [sp], #0x20
0x000000000021acfc: b          #0x58f60
0x000000000021ad00: bl         #0x18bd8
