; instruction-faithful ARM64 fallback for RobloxLib::function_165ce04
0x000000000165ce04: stp        x22, x21, [sp, #-0x30]!
0x000000000165ce08: stp        x20, x19, [sp, #0x10]
0x000000000165ce0c: stp        x29, x30, [sp, #0x20]
0x000000000165ce10: add        x29, sp, #0x20
0x000000000165ce14: mov        x20, x2
0x000000000165ce18: mov        x21, x1
0x000000000165ce1c: mov        x19, x8
0x000000000165ce20: add        x22, x0, #8
0x000000000165ce24: mov        w0, #0x88
0x000000000165ce28: bl         #0x47e9370
0x000000000165ce2c: stp        x0, x22, [x19]
0x000000000165ce30: str        xzr, [x19, #0x10]
0x000000000165ce34: add        x0, x0, #0x20
0x000000000165ce38: mov        x1, x21
0x000000000165ce3c: mov        x2, x20
0x000000000165ce40: bl         #0x165ce74
0x000000000165ce44: mov        w8, #1
0x000000000165ce48: strb       w8, [x19, #0x10]
0x000000000165ce4c: ldp        x29, x30, [sp, #0x20]
0x000000000165ce50: ldp        x20, x19, [sp, #0x10]
0x000000000165ce54: ldp        x22, x21, [sp], #0x30
0x000000000165ce58: ret        
0x000000000165ce5c: mov        x20, x0
0x000000000165ce60: mov        x0, x19
0x000000000165ce64: mov        x1, #0
0x000000000165ce68: bl         #0x406318
0x000000000165ce6c: mov        x0, x20
0x000000000165ce70: bl         #0x4b97984
