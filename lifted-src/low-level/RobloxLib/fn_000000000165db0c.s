; instruction-faithful ARM64 fallback for RobloxLib::function_165db0c
0x000000000165db0c: stp        x24, x23, [sp, #-0x40]!
0x000000000165db10: stp        x22, x21, [sp, #0x10]
0x000000000165db14: stp        x20, x19, [sp, #0x20]
0x000000000165db18: stp        x29, x30, [sp, #0x30]
0x000000000165db1c: add        x29, sp, #0x30
0x000000000165db20: mov        x22, x2
0x000000000165db24: mov        x23, x1
0x000000000165db28: mov        x20, x0
0x000000000165db2c: mov        x19, x8
0x000000000165db30: add        x24, x0, #0x10
0x000000000165db34: mov        w0, #0x78
0x000000000165db38: bl         #0x47e9370
0x000000000165db3c: mov        x21, x0
0x000000000165db40: stp        x0, x24, [x19]
0x000000000165db44: str        xzr, [x19, #0x10]
0x000000000165db48: stp        xzr, xzr, [x0], #0x10
0x000000000165db4c: mov        x1, x23
0x000000000165db50: mov        x2, x22
0x000000000165db54: bl         #0x165db9c
0x000000000165db58: mov        w8, #1
0x000000000165db5c: strb       w8, [x19, #0x10]
0x000000000165db60: add        x0, x20, #0x18
0x000000000165db64: add        x1, x21, #0x10
0x000000000165db68: bl         #0xe893c
0x000000000165db6c: str        x0, [x21, #8]
0x000000000165db70: ldp        x29, x30, [sp, #0x30]
0x000000000165db74: ldp        x20, x19, [sp, #0x20]
0x000000000165db78: ldp        x22, x21, [sp, #0x10]
0x000000000165db7c: ldp        x24, x23, [sp], #0x40
0x000000000165db80: ret        
0x000000000165db84: mov        x20, x0
0x000000000165db88: mov        x0, x19
0x000000000165db8c: mov        x1, #0
0x000000000165db90: bl         #0x2131b8
0x000000000165db94: mov        x0, x20
0x000000000165db98: bl         #0x4b97984
