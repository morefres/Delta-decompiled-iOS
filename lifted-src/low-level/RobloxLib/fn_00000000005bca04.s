; instruction-faithful ARM64 fallback for RobloxLib::function_5bca04
0x00000000005bca04: stp        x22, x21, [sp, #-0x30]!
0x00000000005bca08: stp        x20, x19, [sp, #0x10]
0x00000000005bca0c: stp        x29, x30, [sp, #0x20]
0x00000000005bca10: add        x29, sp, #0x20
0x00000000005bca14: mov        x21, x1
0x00000000005bca18: mov        x19, x0
0x00000000005bca1c: ldp        x20, x8, [x0, #8]
0x00000000005bca20: cmp        x20, x8
0x00000000005bca24: b.hs       #0x5bca4c
0x00000000005bca28: str        xzr, [x20, #0x18]
0x00000000005bca2c: mov        x0, x20
0x00000000005bca30: mov        x1, x21
0x00000000005bca34: bl         #0x19204
0x00000000005bca38: ldr        q0, [x21, #0x20]
0x00000000005bca3c: str        q0, [x20, #0x20]
0x00000000005bca40: add        x0, x20, #0x30
0x00000000005bca44: str        x0, [x19, #8]
0x00000000005bca48: b          #0x5bca58
0x00000000005bca4c: mov        x0, x19
0x00000000005bca50: mov        x1, x21
0x00000000005bca54: bl         #0x5bce88
0x00000000005bca58: str        x0, [x19, #8]
0x00000000005bca5c: ldp        x29, x30, [sp, #0x20]
0x00000000005bca60: ldp        x20, x19, [sp, #0x10]
0x00000000005bca64: ldp        x22, x21, [sp], #0x30
0x00000000005bca68: ret        
0x00000000005bca6c: str        x20, [x19, #8]
0x00000000005bca70: bl         #0x4b97984
