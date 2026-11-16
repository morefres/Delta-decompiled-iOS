; instruction-faithful ARM64 fallback for RobloxLib::function_152df38
0x000000000152df38: sub        sp, sp, #0x60
0x000000000152df3c: stp        x24, x23, [sp, #0x20]
0x000000000152df40: stp        x22, x21, [sp, #0x30]
0x000000000152df44: stp        x20, x19, [sp, #0x40]
0x000000000152df48: stp        x29, x30, [sp, #0x50]
0x000000000152df4c: add        x29, sp, #0x50
0x000000000152df50: mov        x20, x4
0x000000000152df54: mov        x21, x3
0x000000000152df58: mov        x22, x2
0x000000000152df5c: mov        x23, x1
0x000000000152df60: mov        x19, x0
0x000000000152df64: bl         #0x152b138
0x000000000152df68: mov        x1, x0
0x000000000152df6c: mov        x0, x19
0x000000000152df70: mov        x2, x22
0x000000000152df74: mov        x3, x21
0x000000000152df78: mov        x4, x20
0x000000000152df7c: bl         #0x440a59c
0x000000000152df80: adrp       x8, #0x5cc4000
0x000000000152df84: add        x8, x8, #0xdc0
0x000000000152df88: str        x8, [x19]
0x000000000152df8c: str        x23, [x19, #0x90]
0x000000000152df90: bl         #0x440f418
0x000000000152df94: mov        x1, x0
0x000000000152df98: add        x0, x19, #0x60
0x000000000152df9c: mov        x2, #0
0x000000000152dfa0: bl         #0x440e7cc
0x000000000152dfa4: add        x0, x19, #0x60
0x000000000152dfa8: bl         #0x2d630
0x000000000152dfac: stp        xzr, xzr, [x19, #0x60]
0x000000000152dfb0: stur       xzr, [x19, #0x70]
0x000000000152dfb4: stp        xzr, xzr, [sp, #8]
0x000000000152dfb8: str        xzr, [sp]
0x000000000152dfbc: mov        x8, sp
0x000000000152dfc0: str        x8, [sp, #0x18]
0x000000000152dfc4: add        x0, sp, #0x18
0x000000000152dfc8: bl         #0x246dc
0x000000000152dfcc: mov        x0, x19
0x000000000152dfd0: ldp        x29, x30, [sp, #0x50]
0x000000000152dfd4: ldp        x20, x19, [sp, #0x40]
0x000000000152dfd8: ldp        x22, x21, [sp, #0x30]
0x000000000152dfdc: ldp        x24, x23, [sp, #0x20]
0x000000000152dfe0: add        sp, sp, #0x60
0x000000000152dfe4: ret        
0x000000000152dfe8: mov        x20, x0
0x000000000152dfec: mov        x0, x19
0x000000000152dff0: bl         #0x2c924
0x000000000152dff4: mov        x0, x20
0x000000000152dff8: bl         #0x4b97984
