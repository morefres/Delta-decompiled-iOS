; instruction-faithful ARM64 fallback for RobloxLib::function_162c0cc
0x000000000162c0cc: stp        x20, x19, [sp, #-0x20]!
0x000000000162c0d0: stp        x29, x30, [sp, #0x10]
0x000000000162c0d4: add        x29, sp, #0x10
0x000000000162c0d8: mov        x19, x1
0x000000000162c0dc: mov        x20, x0
0x000000000162c0e0: mov        x0, x2
0x000000000162c0e4: bl         #0x59244
0x000000000162c0e8: mov        x2, x0
0x000000000162c0ec: mov        x0, x20
0x000000000162c0f0: mov        x1, x19
0x000000000162c0f4: mov        w3, #0x40
0x000000000162c0f8: ldp        x29, x30, [sp, #0x10]
0x000000000162c0fc: ldp        x20, x19, [sp], #0x20
0x000000000162c100: b          #0x58f60
0x000000000162c104: bl         #0x18bd8
