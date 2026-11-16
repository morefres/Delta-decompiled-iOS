; instruction-faithful ARM64 fallback for RobloxLib::function_8bf00
0x000000000008bf00: stp        x20, x19, [sp, #-0x20]!
0x000000000008bf04: stp        x29, x30, [sp, #0x10]
0x000000000008bf08: add        x29, sp, #0x10
0x000000000008bf0c: mov        x20, x2
0x000000000008bf10: mov        x19, x0
0x000000000008bf14: stp        xzr, xzr, [x0]
0x000000000008bf18: str        xzr, [x0, #0x10]
0x000000000008bf1c: ldp        x8, x2, [x1]
0x000000000008bf20: sub        x9, x2, x8
0x000000000008bf24: asr        x3, x9, #4
0x000000000008bf28: mov        x1, x8
0x000000000008bf2c: bl         #0x8bf78
0x000000000008bf30: mov        x0, x19
0x000000000008bf34: stp        xzr, xzr, [x0, #0x18]!
0x000000000008bf38: str        xzr, [x0, #0x10]
0x000000000008bf3c: ldp        x1, x2, [x20]
0x000000000008bf40: sub        x8, x2, x1
0x000000000008bf44: asr        x3, x8, #4
0x000000000008bf48: bl         #0x8bf78
0x000000000008bf4c: mov        x0, x19
0x000000000008bf50: ldp        x29, x30, [sp, #0x10]
0x000000000008bf54: ldp        x20, x19, [sp], #0x20
0x000000000008bf58: ret        
0x000000000008bf5c: mov        x20, x0
0x000000000008bf60: ldr        x0, [x19]
0x000000000008bf64: cbz        x0, #0x8bf70
0x000000000008bf68: str        x0, [x19, #8]
0x000000000008bf6c: bl         #0x47e93a8
0x000000000008bf70: mov        x0, x20
0x000000000008bf74: bl         #0x4b97984
