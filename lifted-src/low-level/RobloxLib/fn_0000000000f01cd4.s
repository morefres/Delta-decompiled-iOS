; instruction-faithful ARM64 fallback for RobloxLib::function_f01cd4
0x0000000000f01cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01cd8: stp        x20, x19, [sp, #0x10]
0x0000000000f01cdc: stp        x29, x30, [sp, #0x20]
0x0000000000f01ce0: add        x29, sp, #0x20
0x0000000000f01ce4: mov        x20, x2
0x0000000000f01ce8: mov        x21, x1
0x0000000000f01cec: mov        x19, x8
0x0000000000f01cf0: add        x22, x0, #8
0x0000000000f01cf4: mov        w0, #0x88
0x0000000000f01cf8: bl         #0x47e9370
0x0000000000f01cfc: stp        x0, x22, [x19]
0x0000000000f01d00: str        xzr, [x19, #0x10]
0x0000000000f01d04: add        x0, x0, #0x20
0x0000000000f01d08: mov        x1, x21
0x0000000000f01d0c: mov        x2, x20
0x0000000000f01d10: bl         #0xf01d44
0x0000000000f01d14: mov        w8, #1
0x0000000000f01d18: strb       w8, [x19, #0x10]
0x0000000000f01d1c: ldp        x29, x30, [sp, #0x20]
0x0000000000f01d20: ldp        x20, x19, [sp, #0x10]
0x0000000000f01d24: ldp        x22, x21, [sp], #0x30
0x0000000000f01d28: ret        
0x0000000000f01d2c: mov        x20, x0
0x0000000000f01d30: mov        x0, x19
0x0000000000f01d34: mov        x1, #0
0x0000000000f01d38: bl         #0x406318
0x0000000000f01d3c: mov        x0, x20
0x0000000000f01d40: bl         #0x4b97984
