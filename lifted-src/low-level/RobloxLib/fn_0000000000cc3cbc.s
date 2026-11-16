; instruction-faithful ARM64 fallback for RobloxLib::function_cc3cbc
0x0000000000cc3cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc3cc0: stp        x29, x30, [sp, #0x10]
0x0000000000cc3cc4: add        x29, sp, #0x10
0x0000000000cc3cc8: mov        x19, x1
0x0000000000cc3ccc: mov        x20, x0
0x0000000000cc3cd0: mov        x0, x2
0x0000000000cc3cd4: bl         #0x59244
0x0000000000cc3cd8: mov        x2, x0
0x0000000000cc3cdc: mov        x0, x20
0x0000000000cc3ce0: mov        x1, x19
0x0000000000cc3ce4: mov        w3, #0x40
0x0000000000cc3ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000cc3cec: ldp        x20, x19, [sp], #0x20
0x0000000000cc3cf0: b          #0x58f60
0x0000000000cc3cf4: bl         #0x18bd8
