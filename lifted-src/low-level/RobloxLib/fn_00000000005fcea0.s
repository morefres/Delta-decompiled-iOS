; instruction-faithful ARM64 fallback for RobloxLib::function_5fcea0
0x00000000005fcea0: stp        x24, x23, [sp, #-0x40]!
0x00000000005fcea4: stp        x22, x21, [sp, #0x10]
0x00000000005fcea8: stp        x20, x19, [sp, #0x20]
0x00000000005fceac: stp        x29, x30, [sp, #0x30]
0x00000000005fceb0: add        x29, sp, #0x30
0x00000000005fceb4: mov        x22, x2
0x00000000005fceb8: mov        x23, x1
0x00000000005fcebc: mov        x20, x0
0x00000000005fcec0: mov        x19, x8
0x00000000005fcec4: add        x24, x0, #0x10
0x00000000005fcec8: mov        w0, #0x78
0x00000000005fcecc: bl         #0x47e9370
0x00000000005fced0: mov        x21, x0
0x00000000005fced4: stp        x0, x24, [x19]
0x00000000005fced8: str        xzr, [x19, #0x10]
0x00000000005fcedc: stp        xzr, xzr, [x0], #0x10
0x00000000005fcee0: mov        x1, x23
0x00000000005fcee4: mov        x2, x22
0x00000000005fcee8: bl         #0x5737b8
0x00000000005fceec: mov        w8, #1
0x00000000005fcef0: strb       w8, [x19, #0x10]
0x00000000005fcef4: add        x0, x20, #0x18
0x00000000005fcef8: add        x1, x21, #0x10
0x00000000005fcefc: bl         #0xe893c
0x00000000005fcf00: str        x0, [x21, #8]
0x00000000005fcf04: ldp        x29, x30, [sp, #0x30]
0x00000000005fcf08: ldp        x20, x19, [sp, #0x20]
0x00000000005fcf0c: ldp        x22, x21, [sp, #0x10]
0x00000000005fcf10: ldp        x24, x23, [sp], #0x40
0x00000000005fcf14: ret        
0x00000000005fcf18: mov        x20, x0
0x00000000005fcf1c: mov        x0, x19
0x00000000005fcf20: mov        x1, #0
0x00000000005fcf24: bl         #0x2131b8
0x00000000005fcf28: mov        x0, x20
0x00000000005fcf2c: bl         #0x4b97984
