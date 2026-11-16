; instruction-faithful ARM64 fallback for RobloxLib::function_cb8d10
0x0000000000cb8d10: sub        sp, sp, #0x30
0x0000000000cb8d14: stp        x20, x19, [sp, #0x10]
0x0000000000cb8d18: stp        x29, x30, [sp, #0x20]
0x0000000000cb8d1c: add        x29, sp, #0x20
0x0000000000cb8d20: mov        x20, x1
0x0000000000cb8d24: mov        x19, x0
0x0000000000cb8d28: str        x1, [x0]
0x0000000000cb8d2c: str        x1, [sp, #8]
0x0000000000cb8d30: mov        w0, #0x20
0x0000000000cb8d34: bl         #0x47e9370
0x0000000000cb8d38: adrp       x8, #0x5c7d000
0x0000000000cb8d3c: add        x8, x8, #0x9f8
0x0000000000cb8d40: stp        x8, xzr, [x0]
0x0000000000cb8d44: stp        xzr, x20, [x0, #0x10]
0x0000000000cb8d48: str        x0, [x19, #8]
0x0000000000cb8d4c: str        xzr, [sp, #8]
0x0000000000cb8d50: add        x0, sp, #8
0x0000000000cb8d54: mov        x1, #0
0x0000000000cb8d58: bl         #0xba0c78
0x0000000000cb8d5c: mov        x0, x19
0x0000000000cb8d60: ldp        x29, x30, [sp, #0x20]
0x0000000000cb8d64: ldp        x20, x19, [sp, #0x10]
0x0000000000cb8d68: add        sp, sp, #0x30
0x0000000000cb8d6c: ret        
0x0000000000cb8d70: mov        x19, x0
0x0000000000cb8d74: add        x0, sp, #8
0x0000000000cb8d78: mov        x1, #0
0x0000000000cb8d7c: bl         #0xba0c78
0x0000000000cb8d80: mov        x0, x19
0x0000000000cb8d84: bl         #0x4b97984
