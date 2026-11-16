; instruction-faithful ARM64 fallback for RobloxLib::function_11e8cb4
0x00000000011e8cb4: stp        x24, x23, [sp, #-0x40]!
0x00000000011e8cb8: stp        x22, x21, [sp, #0x10]
0x00000000011e8cbc: stp        x20, x19, [sp, #0x20]
0x00000000011e8cc0: stp        x29, x30, [sp, #0x30]
0x00000000011e8cc4: add        x29, sp, #0x30
0x00000000011e8cc8: mov        x22, x2
0x00000000011e8ccc: mov        x23, x1
0x00000000011e8cd0: mov        x20, x0
0x00000000011e8cd4: mov        x19, x8
0x00000000011e8cd8: add        x24, x0, #0x10
0x00000000011e8cdc: mov        w0, #0x78
0x00000000011e8ce0: bl         #0x47e9370
0x00000000011e8ce4: mov        x21, x0
0x00000000011e8ce8: stp        x0, x24, [x19]
0x00000000011e8cec: str        xzr, [x19, #0x10]
0x00000000011e8cf0: stp        xzr, xzr, [x0], #0x10
0x00000000011e8cf4: mov        x1, x23
0x00000000011e8cf8: mov        x2, x22
0x00000000011e8cfc: bl         #0x1187094
0x00000000011e8d00: mov        w8, #1
0x00000000011e8d04: strb       w8, [x19, #0x10]
0x00000000011e8d08: add        x0, x20, #0x18
0x00000000011e8d0c: add        x1, x21, #0x10
0x00000000011e8d10: bl         #0xe893c
0x00000000011e8d14: str        x0, [x21, #8]
0x00000000011e8d18: ldp        x29, x30, [sp, #0x30]
0x00000000011e8d1c: ldp        x20, x19, [sp, #0x20]
0x00000000011e8d20: ldp        x22, x21, [sp, #0x10]
0x00000000011e8d24: ldp        x24, x23, [sp], #0x40
0x00000000011e8d28: ret        
0x00000000011e8d2c: mov        x20, x0
0x00000000011e8d30: mov        x0, x19
0x00000000011e8d34: mov        x1, #0
0x00000000011e8d38: bl         #0x2131b8
0x00000000011e8d3c: mov        x0, x20
0x00000000011e8d40: bl         #0x4b97984
