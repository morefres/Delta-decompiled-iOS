; instruction-faithful ARM64 fallback for RobloxLib::function_68ff10
0x000000000068ff10: stp        x24, x23, [sp, #-0x40]!
0x000000000068ff14: stp        x22, x21, [sp, #0x10]
0x000000000068ff18: stp        x20, x19, [sp, #0x20]
0x000000000068ff1c: stp        x29, x30, [sp, #0x30]
0x000000000068ff20: add        x29, sp, #0x30
0x000000000068ff24: mov        x22, x2
0x000000000068ff28: mov        x23, x1
0x000000000068ff2c: mov        x20, x0
0x000000000068ff30: mov        x19, x8
0x000000000068ff34: add        x24, x0, #0x10
0x000000000068ff38: mov        w0, #0x40
0x000000000068ff3c: bl         #0x47e9370
0x000000000068ff40: mov        x21, x0
0x000000000068ff44: stp        x0, x24, [x19]
0x000000000068ff48: str        xzr, [x19, #0x10]
0x000000000068ff4c: stp        xzr, xzr, [x0], #0x10
0x000000000068ff50: mov        x1, x23
0x000000000068ff54: mov        x2, x22
0x000000000068ff58: bl         #0x68ffa0
0x000000000068ff5c: mov        w8, #1
0x000000000068ff60: strb       w8, [x19, #0x10]
0x000000000068ff64: add        x0, x20, #0x18
0x000000000068ff68: add        x1, x21, #0x10
0x000000000068ff6c: bl         #0xe893c
0x000000000068ff70: str        x0, [x21, #8]
0x000000000068ff74: ldp        x29, x30, [sp, #0x30]
0x000000000068ff78: ldp        x20, x19, [sp, #0x20]
0x000000000068ff7c: ldp        x22, x21, [sp, #0x10]
0x000000000068ff80: ldp        x24, x23, [sp], #0x40
0x000000000068ff84: ret        
0x000000000068ff88: mov        x20, x0
0x000000000068ff8c: mov        x0, x19
0x000000000068ff90: mov        x1, #0
0x000000000068ff94: bl         #0x3c7f24
0x000000000068ff98: mov        x0, x20
0x000000000068ff9c: bl         #0x4b97984
