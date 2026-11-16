; instruction-faithful ARM64 fallback for RobloxLib::function_67ce34
0x000000000067ce34: stp        x22, x21, [sp, #-0x30]!
0x000000000067ce38: stp        x20, x19, [sp, #0x10]
0x000000000067ce3c: stp        x29, x30, [sp, #0x20]
0x000000000067ce40: add        x29, sp, #0x20
0x000000000067ce44: mov        x21, x1
0x000000000067ce48: mov        x19, x8
0x000000000067ce4c: mov        w0, #0x280
0x000000000067ce50: bl         #0x47e9370
0x000000000067ce54: mov        x20, x0
0x000000000067ce58: mov        x1, x21
0x000000000067ce5c: bl         #0x67ce8c
0x000000000067ce60: add        x8, x20, #0x18
0x000000000067ce64: stp        x8, x20, [x19]
0x000000000067ce68: ldp        x29, x30, [sp, #0x20]
0x000000000067ce6c: ldp        x20, x19, [sp, #0x10]
0x000000000067ce70: ldp        x22, x21, [sp], #0x30
0x000000000067ce74: ret        
0x000000000067ce78: mov        x19, x0
0x000000000067ce7c: mov        x0, x20
0x000000000067ce80: bl         #0x47e93a8
0x000000000067ce84: mov        x0, x19
0x000000000067ce88: bl         #0x4b97984
