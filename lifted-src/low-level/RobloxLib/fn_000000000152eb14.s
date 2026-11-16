; instruction-faithful ARM64 fallback for RobloxLib::function_152eb14
0x000000000152eb14: sub        sp, sp, #0x60
0x000000000152eb18: stp        x24, x23, [sp, #0x20]
0x000000000152eb1c: stp        x22, x21, [sp, #0x30]
0x000000000152eb20: stp        x20, x19, [sp, #0x40]
0x000000000152eb24: stp        x29, x30, [sp, #0x50]
0x000000000152eb28: add        x29, sp, #0x50
0x000000000152eb2c: mov        x20, x4
0x000000000152eb30: mov        x21, x3
0x000000000152eb34: mov        x22, x2
0x000000000152eb38: mov        x23, x1
0x000000000152eb3c: mov        x19, x0
0x000000000152eb40: bl         #0x152b138
0x000000000152eb44: mov        x1, x0
0x000000000152eb48: mov        x0, x19
0x000000000152eb4c: mov        x2, x22
0x000000000152eb50: mov        x3, x21
0x000000000152eb54: mov        x4, x20
0x000000000152eb58: bl         #0x440a59c
0x000000000152eb5c: adrp       x8, #0x5cc4000
0x000000000152eb60: add        x8, x8, #0xf58
0x000000000152eb64: str        x8, [x19]
0x000000000152eb68: str        x23, [x19, #0x90]
0x000000000152eb6c: bl         #0x440f418
0x000000000152eb70: mov        x1, x0
0x000000000152eb74: add        x0, x19, #0x60
0x000000000152eb78: mov        x2, #0
0x000000000152eb7c: bl         #0x440e7cc
0x000000000152eb80: add        x0, x19, #0x60
0x000000000152eb84: bl         #0x2d630
0x000000000152eb88: stp        xzr, xzr, [x19, #0x60]
0x000000000152eb8c: stur       xzr, [x19, #0x70]
0x000000000152eb90: stp        xzr, xzr, [sp, #8]
0x000000000152eb94: str        xzr, [sp]
0x000000000152eb98: mov        x8, sp
0x000000000152eb9c: str        x8, [sp, #0x18]
0x000000000152eba0: add        x0, sp, #0x18
0x000000000152eba4: bl         #0x246dc
0x000000000152eba8: mov        x0, x19
0x000000000152ebac: ldp        x29, x30, [sp, #0x50]
0x000000000152ebb0: ldp        x20, x19, [sp, #0x40]
0x000000000152ebb4: ldp        x22, x21, [sp, #0x30]
0x000000000152ebb8: ldp        x24, x23, [sp, #0x20]
0x000000000152ebbc: add        sp, sp, #0x60
0x000000000152ebc0: ret        
0x000000000152ebc4: mov        x20, x0
0x000000000152ebc8: mov        x0, x19
0x000000000152ebcc: bl         #0x2c924
0x000000000152ebd0: mov        x0, x20
0x000000000152ebd4: bl         #0x4b97984
