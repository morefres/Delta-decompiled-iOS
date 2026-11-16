; instruction-faithful ARM64 fallback for RobloxLib::function_165fed8
0x000000000165fed8: stp        x24, x23, [sp, #-0x40]!
0x000000000165fedc: stp        x22, x21, [sp, #0x10]
0x000000000165fee0: stp        x20, x19, [sp, #0x20]
0x000000000165fee4: stp        x29, x30, [sp, #0x30]
0x000000000165fee8: add        x29, sp, #0x30
0x000000000165feec: mov        x22, x2
0x000000000165fef0: mov        x23, x1
0x000000000165fef4: mov        x20, x0
0x000000000165fef8: mov        x19, x8
0x000000000165fefc: add        x24, x0, #0x10
0x000000000165ff00: mov        w0, #0x78
0x000000000165ff04: bl         #0x47e9370
0x000000000165ff08: mov        x21, x0
0x000000000165ff0c: stp        x0, x24, [x19]
0x000000000165ff10: str        xzr, [x19, #0x10]
0x000000000165ff14: stp        xzr, xzr, [x0], #0x10
0x000000000165ff18: mov        x1, x23
0x000000000165ff1c: mov        x2, x22
0x000000000165ff20: bl         #0x165ff68
0x000000000165ff24: mov        w8, #1
0x000000000165ff28: strb       w8, [x19, #0x10]
0x000000000165ff2c: add        x0, x20, #0x18
0x000000000165ff30: add        x1, x21, #0x10
0x000000000165ff34: bl         #0xe893c
0x000000000165ff38: str        x0, [x21, #8]
0x000000000165ff3c: ldp        x29, x30, [sp, #0x30]
0x000000000165ff40: ldp        x20, x19, [sp, #0x20]
0x000000000165ff44: ldp        x22, x21, [sp, #0x10]
0x000000000165ff48: ldp        x24, x23, [sp], #0x40
0x000000000165ff4c: ret        
0x000000000165ff50: mov        x20, x0
0x000000000165ff54: mov        x0, x19
0x000000000165ff58: mov        x1, #0
0x000000000165ff5c: bl         #0x2131b8
0x000000000165ff60: mov        x0, x20
0x000000000165ff64: bl         #0x4b97984
