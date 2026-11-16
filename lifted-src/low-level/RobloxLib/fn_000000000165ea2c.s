; instruction-faithful ARM64 fallback for RobloxLib::function_165ea2c
0x000000000165ea2c: stp        x24, x23, [sp, #-0x40]!
0x000000000165ea30: stp        x22, x21, [sp, #0x10]
0x000000000165ea34: stp        x20, x19, [sp, #0x20]
0x000000000165ea38: stp        x29, x30, [sp, #0x30]
0x000000000165ea3c: add        x29, sp, #0x30
0x000000000165ea40: mov        x22, x2
0x000000000165ea44: mov        x23, x1
0x000000000165ea48: mov        x20, x0
0x000000000165ea4c: mov        x19, x8
0x000000000165ea50: add        x24, x0, #0x10
0x000000000165ea54: mov        w0, #0x78
0x000000000165ea58: bl         #0x47e9370
0x000000000165ea5c: mov        x21, x0
0x000000000165ea60: stp        x0, x24, [x19]
0x000000000165ea64: str        xzr, [x19, #0x10]
0x000000000165ea68: stp        xzr, xzr, [x0], #0x10
0x000000000165ea6c: mov        x1, x23
0x000000000165ea70: mov        x2, x22
0x000000000165ea74: bl         #0x165eabc
0x000000000165ea78: mov        w8, #1
0x000000000165ea7c: strb       w8, [x19, #0x10]
0x000000000165ea80: add        x0, x20, #0x18
0x000000000165ea84: add        x1, x21, #0x10
0x000000000165ea88: bl         #0xe893c
0x000000000165ea8c: str        x0, [x21, #8]
0x000000000165ea90: ldp        x29, x30, [sp, #0x30]
0x000000000165ea94: ldp        x20, x19, [sp, #0x20]
0x000000000165ea98: ldp        x22, x21, [sp, #0x10]
0x000000000165ea9c: ldp        x24, x23, [sp], #0x40
0x000000000165eaa0: ret        
0x000000000165eaa4: mov        x20, x0
0x000000000165eaa8: mov        x0, x19
0x000000000165eaac: mov        x1, #0
0x000000000165eab0: bl         #0x2131b8
0x000000000165eab4: mov        x0, x20
0x000000000165eab8: bl         #0x4b97984
