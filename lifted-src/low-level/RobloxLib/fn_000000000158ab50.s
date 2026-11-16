; instruction-faithful ARM64 fallback for RobloxLib::function_158ab50
0x000000000158ab50: stp        x22, x21, [sp, #-0x30]!
0x000000000158ab54: stp        x20, x19, [sp, #0x10]
0x000000000158ab58: stp        x29, x30, [sp, #0x20]
0x000000000158ab5c: add        x29, sp, #0x20
0x000000000158ab60: mov        x21, x2
0x000000000158ab64: mov        x22, x1
0x000000000158ab68: mov        x19, x8
0x000000000158ab6c: mov        w0, #0x110
0x000000000158ab70: bl         #0x47e9370
0x000000000158ab74: mov        x20, x0
0x000000000158ab78: mov        x1, x22
0x000000000158ab7c: mov        x2, x21
0x000000000158ab80: bl         #0x158abb8
0x000000000158ab84: add        x1, x20, #0x18
0x000000000158ab88: stp        x1, x20, [x19]
0x000000000158ab8c: mov        x0, x19
0x000000000158ab90: mov        x2, x1
0x000000000158ab94: ldp        x29, x30, [sp, #0x20]
0x000000000158ab98: ldp        x20, x19, [sp, #0x10]
0x000000000158ab9c: ldp        x22, x21, [sp], #0x30
0x000000000158aba0: b          #0x2136c
0x000000000158aba4: mov        x19, x0
0x000000000158aba8: mov        x0, x20
0x000000000158abac: bl         #0x47e93a8
0x000000000158abb0: mov        x0, x19
0x000000000158abb4: bl         #0x4b97984
