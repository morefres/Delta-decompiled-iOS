; instruction-faithful ARM64 fallback for RobloxLib::function_15ee0c0
0x00000000015ee0c0: stp        x24, x23, [sp, #-0x40]!
0x00000000015ee0c4: stp        x22, x21, [sp, #0x10]
0x00000000015ee0c8: stp        x20, x19, [sp, #0x20]
0x00000000015ee0cc: stp        x29, x30, [sp, #0x30]
0x00000000015ee0d0: add        x29, sp, #0x30
0x00000000015ee0d4: mov        x22, x2
0x00000000015ee0d8: mov        x23, x1
0x00000000015ee0dc: mov        x20, x0
0x00000000015ee0e0: mov        x19, x8
0x00000000015ee0e4: add        x24, x0, #0x10
0x00000000015ee0e8: mov        w0, #0x78
0x00000000015ee0ec: bl         #0x47e9370
0x00000000015ee0f0: mov        x21, x0
0x00000000015ee0f4: stp        x0, x24, [x19]
0x00000000015ee0f8: str        xzr, [x19, #0x10]
0x00000000015ee0fc: stp        xzr, xzr, [x0], #0x10
0x00000000015ee100: mov        x1, x23
0x00000000015ee104: mov        x2, x22
0x00000000015ee108: bl         #0x15ee150
0x00000000015ee10c: mov        w8, #1
0x00000000015ee110: strb       w8, [x19, #0x10]
0x00000000015ee114: add        x0, x20, #0x18
0x00000000015ee118: add        x1, x21, #0x10
0x00000000015ee11c: bl         #0xe893c
0x00000000015ee120: str        x0, [x21, #8]
0x00000000015ee124: ldp        x29, x30, [sp, #0x30]
0x00000000015ee128: ldp        x20, x19, [sp, #0x20]
0x00000000015ee12c: ldp        x22, x21, [sp, #0x10]
0x00000000015ee130: ldp        x24, x23, [sp], #0x40
0x00000000015ee134: ret        
0x00000000015ee138: mov        x20, x0
0x00000000015ee13c: mov        x0, x19
0x00000000015ee140: mov        x1, #0
0x00000000015ee144: bl         #0x2131b8
0x00000000015ee148: mov        x0, x20
0x00000000015ee14c: bl         #0x4b97984
