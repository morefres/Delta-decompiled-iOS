; instruction-faithful ARM64 fallback for RobloxLib::function_165fd2c
0x000000000165fd2c: stp        x24, x23, [sp, #-0x40]!
0x000000000165fd30: stp        x22, x21, [sp, #0x10]
0x000000000165fd34: stp        x20, x19, [sp, #0x20]
0x000000000165fd38: stp        x29, x30, [sp, #0x30]
0x000000000165fd3c: add        x29, sp, #0x30
0x000000000165fd40: mov        x22, x2
0x000000000165fd44: mov        x23, x1
0x000000000165fd48: mov        x20, x0
0x000000000165fd4c: mov        x19, x8
0x000000000165fd50: add        x24, x0, #0x10
0x000000000165fd54: mov        w0, #0x78
0x000000000165fd58: bl         #0x47e9370
0x000000000165fd5c: mov        x21, x0
0x000000000165fd60: stp        x0, x24, [x19]
0x000000000165fd64: str        xzr, [x19, #0x10]
0x000000000165fd68: stp        xzr, xzr, [x0], #0x10
0x000000000165fd6c: mov        x1, x23
0x000000000165fd70: mov        x2, x22
0x000000000165fd74: bl         #0x165fdbc
0x000000000165fd78: mov        w8, #1
0x000000000165fd7c: strb       w8, [x19, #0x10]
0x000000000165fd80: add        x0, x20, #0x18
0x000000000165fd84: add        x1, x21, #0x10
0x000000000165fd88: bl         #0xe893c
0x000000000165fd8c: str        x0, [x21, #8]
0x000000000165fd90: ldp        x29, x30, [sp, #0x30]
0x000000000165fd94: ldp        x20, x19, [sp, #0x20]
0x000000000165fd98: ldp        x22, x21, [sp, #0x10]
0x000000000165fd9c: ldp        x24, x23, [sp], #0x40
0x000000000165fda0: ret        
0x000000000165fda4: mov        x20, x0
0x000000000165fda8: mov        x0, x19
0x000000000165fdac: mov        x1, #0
0x000000000165fdb0: bl         #0x2131b8
0x000000000165fdb4: mov        x0, x20
0x000000000165fdb8: bl         #0x4b97984
