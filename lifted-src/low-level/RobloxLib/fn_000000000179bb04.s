; instruction-faithful ARM64 fallback for RobloxLib::function_179bb04
0x000000000179bb04: stp        x20, x19, [sp, #-0x20]!
0x000000000179bb08: stp        x29, x30, [sp, #0x10]
0x000000000179bb0c: add        x29, sp, #0x10
0x000000000179bb10: mov        x19, x0
0x000000000179bb14: adrp       x1, #0x533e000
0x000000000179bb18: add        x1, x1, #0x385
0x000000000179bb1c: bl         #0x18aac
0x000000000179bb20: str        xzr, [x0, #0x18]
0x000000000179bb24: bl         #0x695394
0x000000000179bb28: movi       v0.16b, #0
0x000000000179bb2c: stp        q0, q0, [x19, #0x20]
0x000000000179bb30: stp        x0, xzr, [x19, #0x40]
0x000000000179bb34: stp        xzr, xzr, [x19, #0x50]
0x000000000179bb38: bl         #0x695394
0x000000000179bb3c: movi       v0.16b, #0
0x000000000179bb40: stp        q0, q0, [x19, #0x60]
0x000000000179bb44: stp        xzr, xzr, [x19, #0x88]
0x000000000179bb48: str        x0, [x19, #0x80]
0x000000000179bb4c: str        wzr, [x19, #0x98]
0x000000000179bb50: stp        xzr, xzr, [x19, #0xa0]
0x000000000179bb54: mov        x0, x19
0x000000000179bb58: ldp        x29, x30, [sp, #0x10]
0x000000000179bb5c: ldp        x20, x19, [sp], #0x20
0x000000000179bb60: ret        
