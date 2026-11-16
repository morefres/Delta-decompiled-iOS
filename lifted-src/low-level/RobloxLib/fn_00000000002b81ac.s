; instruction-faithful ARM64 fallback for RobloxLib::function_2b81ac
0x00000000002b81ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002b81b0: stp        x29, x30, [sp, #0x10]
0x00000000002b81b4: add        x29, sp, #0x10
0x00000000002b81b8: mov        x19, x1
0x00000000002b81bc: mov        x20, x0
0x00000000002b81c0: mov        x0, x2
0x00000000002b81c4: bl         #0x59244
0x00000000002b81c8: mov        x2, x0
0x00000000002b81cc: mov        x0, x20
0x00000000002b81d0: mov        x1, x19
0x00000000002b81d4: mov        w3, #0x40
0x00000000002b81d8: ldp        x29, x30, [sp, #0x10]
0x00000000002b81dc: ldp        x20, x19, [sp], #0x20
0x00000000002b81e0: b          #0x58f60
0x00000000002b81e4: bl         #0x18bd8
