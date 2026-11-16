; instruction-faithful ARM64 fallback for RobloxLib::function_f02cf8
0x0000000000f02cf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000f02cfc: stp        x22, x21, [sp, #0x10]
0x0000000000f02d00: stp        x20, x19, [sp, #0x20]
0x0000000000f02d04: stp        x29, x30, [sp, #0x30]
0x0000000000f02d08: add        x29, sp, #0x30
0x0000000000f02d0c: mov        x22, x2
0x0000000000f02d10: mov        x23, x1
0x0000000000f02d14: mov        x20, x0
0x0000000000f02d18: mov        x19, x8
0x0000000000f02d1c: add        x24, x0, #0x10
0x0000000000f02d20: mov        w0, #0x78
0x0000000000f02d24: bl         #0x47e9370
0x0000000000f02d28: mov        x21, x0
0x0000000000f02d2c: stp        x0, x24, [x19]
0x0000000000f02d30: str        xzr, [x19, #0x10]
0x0000000000f02d34: stp        xzr, xzr, [x0], #0x10
0x0000000000f02d38: mov        x1, x23
0x0000000000f02d3c: mov        x2, x22
0x0000000000f02d40: bl         #0xf02d88
0x0000000000f02d44: mov        w8, #1
0x0000000000f02d48: strb       w8, [x19, #0x10]
0x0000000000f02d4c: add        x0, x20, #0x18
0x0000000000f02d50: add        x1, x21, #0x10
0x0000000000f02d54: bl         #0xe893c
0x0000000000f02d58: str        x0, [x21, #8]
0x0000000000f02d5c: ldp        x29, x30, [sp, #0x30]
0x0000000000f02d60: ldp        x20, x19, [sp, #0x20]
0x0000000000f02d64: ldp        x22, x21, [sp, #0x10]
0x0000000000f02d68: ldp        x24, x23, [sp], #0x40
0x0000000000f02d6c: ret        
0x0000000000f02d70: mov        x20, x0
0x0000000000f02d74: mov        x0, x19
0x0000000000f02d78: mov        x1, #0
0x0000000000f02d7c: bl         #0x2131b8
0x0000000000f02d80: mov        x0, x20
0x0000000000f02d84: bl         #0x4b97984
