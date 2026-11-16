; instruction-faithful ARM64 fallback for RobloxLib::function_2ca54
0x000000000002ca54: stp        x20, x19, [sp, #-0x20]!
0x000000000002ca58: stp        x29, x30, [sp, #0x10]
0x000000000002ca5c: add        x29, sp, #0x10
0x000000000002ca60: mov        x19, x0
0x000000000002ca64: adrp       x8, #0x5bdb000
0x000000000002ca68: add        x8, x8, #0xf48
0x000000000002ca6c: str        x8, [x0]
0x000000000002ca70: bl         #0x2c754
0x000000000002ca74: mov        x1, #0
0x000000000002ca78: bl         #0x4408f38
0x000000000002ca7c: mov        x0, x19
0x000000000002ca80: ldp        x29, x30, [sp, #0x10]
0x000000000002ca84: ldp        x20, x19, [sp], #0x20
0x000000000002ca88: ret        
0x000000000002ca8c: bl         #0x18bd8
