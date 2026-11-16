; instruction-faithful ARM64 fallback for RobloxLib::function_12c9ce4
0x00000000012c9ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9ce8: stp        x29, x30, [sp, #0x10]
0x00000000012c9cec: add        x29, sp, #0x10
0x00000000012c9cf0: mov        x19, x0
0x00000000012c9cf4: bl         #0x695394
0x00000000012c9cf8: stp        xzr, xzr, [x19]
0x00000000012c9cfc: stp        xzr, x0, [x19, #0x10]
0x00000000012c9d00: bl         #0x695394
0x00000000012c9d04: stp        xzr, xzr, [x19, #0x20]
0x00000000012c9d08: stp        xzr, x0, [x19, #0x30]
0x00000000012c9d0c: bl         #0x695394
0x00000000012c9d10: stp        xzr, xzr, [x19, #0x40]
0x00000000012c9d14: stp        xzr, x0, [x19, #0x50]
0x00000000012c9d18: strb       wzr, [x19, #0x60]
0x00000000012c9d1c: strb       wzr, [x19, #0xa0]
0x00000000012c9d20: mov        x0, x19
0x00000000012c9d24: ldp        x29, x30, [sp, #0x10]
0x00000000012c9d28: ldp        x20, x19, [sp], #0x20
0x00000000012c9d2c: ret        
