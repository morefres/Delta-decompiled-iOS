; instruction-faithful ARM64 fallback for RobloxLib::function_5ade6c
0x00000000005ade6c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ade70: stp        x29, x30, [sp, #0x10]
0x00000000005ade74: add        x29, sp, #0x10
0x00000000005ade78: mov        x19, x0
0x00000000005ade7c: ldrsb      w8, [x0, #0x177]
0x00000000005ade80: tbz        w8, #0x1f, #0x5ade8c
0x00000000005ade84: ldr        x0, [x19, #0x160]
0x00000000005ade88: bl         #0x47e93a8
0x00000000005ade8c: add        x0, x19, #0x28
0x00000000005ade90: bl         #0x4bcaf0
0x00000000005ade94: add        x0, x19, #0x18
0x00000000005ade98: bl         #0x1df28
0x00000000005ade9c: mov        x0, x19
0x00000000005adea0: ldp        x29, x30, [sp, #0x10]
0x00000000005adea4: ldp        x20, x19, [sp], #0x20
0x00000000005adea8: b          #0x1df28
