; instruction-faithful ARM64 fallback for RobloxLib::function_7ac14
0x000000000007ac14: sub        sp, sp, #0x60
0x000000000007ac18: stp        x24, x23, [sp, #0x20]
0x000000000007ac1c: stp        x22, x21, [sp, #0x30]
0x000000000007ac20: stp        x20, x19, [sp, #0x40]
0x000000000007ac24: stp        x29, x30, [sp, #0x50]
0x000000000007ac28: add        x29, sp, #0x50
0x000000000007ac2c: mov        x20, x4
0x000000000007ac30: mov        x21, x3
0x000000000007ac34: mov        x22, x2
0x000000000007ac38: mov        x23, x1
0x000000000007ac3c: mov        x19, x0
0x000000000007ac40: bl         #0x77a60
0x000000000007ac44: mov        x1, x0
0x000000000007ac48: mov        x0, x19
0x000000000007ac4c: mov        x2, x22
0x000000000007ac50: mov        x3, x21
0x000000000007ac54: mov        x4, x20
0x000000000007ac58: bl         #0x440a59c
0x000000000007ac5c: adrp       x8, #0x5be5000
0x000000000007ac60: add        x8, x8, #0xd28
0x000000000007ac64: str        x8, [x19]
0x000000000007ac68: str        x23, [x19, #0x90]
0x000000000007ac6c: bl         #0x440f418
0x000000000007ac70: mov        x1, x0
0x000000000007ac74: add        x0, x19, #0x60
0x000000000007ac78: mov        x2, #0
0x000000000007ac7c: bl         #0x440e7cc
0x000000000007ac80: add        x0, x19, #0x60
0x000000000007ac84: bl         #0x2d630
0x000000000007ac88: stp        xzr, xzr, [x19, #0x60]
0x000000000007ac8c: stur       xzr, [x19, #0x70]
0x000000000007ac90: stp        xzr, xzr, [sp, #8]
0x000000000007ac94: str        xzr, [sp]
0x000000000007ac98: mov        x8, sp
0x000000000007ac9c: str        x8, [sp, #0x18]
0x000000000007aca0: add        x0, sp, #0x18
0x000000000007aca4: bl         #0x246dc
0x000000000007aca8: mov        x0, x19
0x000000000007acac: ldp        x29, x30, [sp, #0x50]
0x000000000007acb0: ldp        x20, x19, [sp, #0x40]
0x000000000007acb4: ldp        x22, x21, [sp, #0x30]
0x000000000007acb8: ldp        x24, x23, [sp, #0x20]
0x000000000007acbc: add        sp, sp, #0x60
0x000000000007acc0: ret        
0x000000000007acc4: mov        x20, x0
0x000000000007acc8: mov        x0, x19
0x000000000007accc: bl         #0x2c924
0x000000000007acd0: mov        x0, x20
0x000000000007acd4: bl         #0x4b97984
