; instruction-faithful ARM64 fallback for RobloxLib::function_16f8ec4
0x00000000016f8ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8ec8: stp        x29, x30, [sp, #0x10]
0x00000000016f8ecc: add        x29, sp, #0x10
0x00000000016f8ed0: mov        x19, x1
0x00000000016f8ed4: mov        x20, x0
0x00000000016f8ed8: mov        x0, x2
0x00000000016f8edc: bl         #0x59244
0x00000000016f8ee0: mov        x2, x0
0x00000000016f8ee4: mov        x0, x20
0x00000000016f8ee8: mov        x1, x19
0x00000000016f8eec: mov        w3, #0x40
0x00000000016f8ef0: ldp        x29, x30, [sp, #0x10]
0x00000000016f8ef4: ldp        x20, x19, [sp], #0x20
0x00000000016f8ef8: b          #0x58f60
0x00000000016f8efc: bl         #0x18bd8
