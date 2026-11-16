; instruction-faithful ARM64 fallback for RobloxLib::function_1606fc8
0x0000000001606fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001606fcc: stp        x29, x30, [sp, #0x10]
0x0000000001606fd0: add        x29, sp, #0x10
0x0000000001606fd4: mov        x19, x1
0x0000000001606fd8: mov        x20, x0
0x0000000001606fdc: mov        x0, x2
0x0000000001606fe0: bl         #0x59244
0x0000000001606fe4: mov        x2, x0
0x0000000001606fe8: mov        x0, x20
0x0000000001606fec: mov        x1, x19
0x0000000001606ff0: mov        w3, #0x40
0x0000000001606ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001606ff8: ldp        x20, x19, [sp], #0x20
0x0000000001606ffc: b          #0x58f60
0x0000000001607000: bl         #0x18bd8
