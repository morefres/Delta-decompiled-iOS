; instruction-faithful ARM64 fallback for RobloxLib::function_ddbcb4
0x0000000000ddbcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddbcb8: stp        x29, x30, [sp, #0x10]
0x0000000000ddbcbc: add        x29, sp, #0x10
0x0000000000ddbcc0: mov        x19, x1
0x0000000000ddbcc4: mov        x20, x0
0x0000000000ddbcc8: mov        x0, x2
0x0000000000ddbccc: bl         #0x59244
0x0000000000ddbcd0: mov        x2, x0
0x0000000000ddbcd4: mov        x0, x20
0x0000000000ddbcd8: mov        x1, x19
0x0000000000ddbcdc: mov        w3, #0x40
0x0000000000ddbce0: ldp        x29, x30, [sp, #0x10]
0x0000000000ddbce4: ldp        x20, x19, [sp], #0x20
0x0000000000ddbce8: b          #0x58f60
0x0000000000ddbcec: bl         #0x18bd8
