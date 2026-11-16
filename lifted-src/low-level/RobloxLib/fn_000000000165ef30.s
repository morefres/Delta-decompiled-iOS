; instruction-faithful ARM64 fallback for RobloxLib::function_165ef30
0x000000000165ef30: stp        x24, x23, [sp, #-0x40]!
0x000000000165ef34: stp        x22, x21, [sp, #0x10]
0x000000000165ef38: stp        x20, x19, [sp, #0x20]
0x000000000165ef3c: stp        x29, x30, [sp, #0x30]
0x000000000165ef40: add        x29, sp, #0x30
0x000000000165ef44: mov        x22, x2
0x000000000165ef48: mov        x23, x1
0x000000000165ef4c: mov        x20, x0
0x000000000165ef50: mov        x19, x8
0x000000000165ef54: add        x24, x0, #0x10
0x000000000165ef58: mov        w0, #0x78
0x000000000165ef5c: bl         #0x47e9370
0x000000000165ef60: mov        x21, x0
0x000000000165ef64: stp        x0, x24, [x19]
0x000000000165ef68: str        xzr, [x19, #0x10]
0x000000000165ef6c: stp        xzr, xzr, [x0], #0x10
0x000000000165ef70: mov        x1, x23
0x000000000165ef74: mov        x2, x22
0x000000000165ef78: bl         #0x121ca48
0x000000000165ef7c: mov        w8, #1
0x000000000165ef80: strb       w8, [x19, #0x10]
0x000000000165ef84: add        x0, x20, #0x18
0x000000000165ef88: add        x1, x21, #0x10
0x000000000165ef8c: bl         #0xe893c
0x000000000165ef90: str        x0, [x21, #8]
0x000000000165ef94: ldp        x29, x30, [sp, #0x30]
0x000000000165ef98: ldp        x20, x19, [sp, #0x20]
0x000000000165ef9c: ldp        x22, x21, [sp, #0x10]
0x000000000165efa0: ldp        x24, x23, [sp], #0x40
0x000000000165efa4: ret        
0x000000000165efa8: mov        x20, x0
0x000000000165efac: mov        x0, x19
0x000000000165efb0: mov        x1, #0
0x000000000165efb4: bl         #0x2131b8
0x000000000165efb8: mov        x0, x20
0x000000000165efbc: bl         #0x4b97984
