; instruction-faithful ARM64 fallback for RobloxLib::function_249ebc
0x0000000000249ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000249ec0: stp        x29, x30, [sp, #0x10]
0x0000000000249ec4: add        x29, sp, #0x10
0x0000000000249ec8: mov        x19, x1
0x0000000000249ecc: mov        x20, x0
0x0000000000249ed0: mov        x0, x2
0x0000000000249ed4: bl         #0x59244
0x0000000000249ed8: mov        x2, x0
0x0000000000249edc: mov        x0, x20
0x0000000000249ee0: mov        x1, x19
0x0000000000249ee4: mov        w3, #0x40
0x0000000000249ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000249eec: ldp        x20, x19, [sp], #0x20
0x0000000000249ef0: b          #0x58f60
0x0000000000249ef4: bl         #0x18bd8
