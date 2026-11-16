; instruction-faithful ARM64 fallback for RobloxLib::function_39fac4
0x000000000039fac4: stp        x24, x23, [sp, #-0x40]!
0x000000000039fac8: stp        x22, x21, [sp, #0x10]
0x000000000039facc: stp        x20, x19, [sp, #0x20]
0x000000000039fad0: stp        x29, x30, [sp, #0x30]
0x000000000039fad4: add        x29, sp, #0x30
0x000000000039fad8: mov        x22, x1
0x000000000039fadc: mov        x20, x0
0x000000000039fae0: mov        x19, x8
0x000000000039fae4: add        x23, x0, #0x10
0x000000000039fae8: mov        w0, #0x78
0x000000000039faec: bl         #0x47e9370
0x000000000039faf0: mov        x21, x0
0x000000000039faf4: stp        x0, x23, [x19]
0x000000000039faf8: str        xzr, [x19, #0x10]
0x000000000039fafc: stp        xzr, xzr, [x0], #0x10
0x000000000039fb00: mov        x1, x22
0x000000000039fb04: bl         #0x380f38
0x000000000039fb08: mov        w8, #1
0x000000000039fb0c: strb       w8, [x19, #0x10]
0x000000000039fb10: add        x0, x20, #0x18
0x000000000039fb14: add        x1, x21, #0x10
0x000000000039fb18: bl         #0xe893c
0x000000000039fb1c: str        x0, [x21, #8]
0x000000000039fb20: ldp        x29, x30, [sp, #0x30]
0x000000000039fb24: ldp        x20, x19, [sp, #0x20]
0x000000000039fb28: ldp        x22, x21, [sp, #0x10]
0x000000000039fb2c: ldp        x24, x23, [sp], #0x40
0x000000000039fb30: ret        
0x000000000039fb34: mov        x20, x0
0x000000000039fb38: mov        x0, x19
0x000000000039fb3c: mov        x1, #0
0x000000000039fb40: bl         #0x2131b8
0x000000000039fb44: mov        x0, x20
0x000000000039fb48: bl         #0x4b97984
