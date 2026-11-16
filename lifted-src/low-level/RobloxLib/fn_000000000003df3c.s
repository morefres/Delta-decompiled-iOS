; instruction-faithful ARM64 fallback for RobloxLib::function_3df3c
0x000000000003df3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003df40: stp        x29, x30, [sp, #0x10]
0x000000000003df44: add        x29, sp, #0x10
0x000000000003df48: mov        x20, x0
0x000000000003df4c: mov        x19, x8
0x000000000003df50: ldr        w1, [x1, #8]
0x000000000003df54: bl         #0x440a004
0x000000000003df58: cbz        x0, #0x3df80
0x000000000003df5c: stp        xzr, xzr, [x19]
0x000000000003df60: str        xzr, [x19, #0x10]
0x000000000003df64: mov        x1, x19
0x000000000003df68: bl         #0x4409870
0x000000000003df6c: tbnz       w0, #0, #0x3df9c
0x000000000003df70: ldrsb      w8, [x19, #0x17]
0x000000000003df74: tbz        w8, #0x1f, #0x3df80
0x000000000003df78: ldr        x0, [x19]
0x000000000003df7c: bl         #0x47e93a8
0x000000000003df80: ldr        x8, [x20, #8]
0x000000000003df84: ldrsb      w9, [x8, #0x17]
0x000000000003df88: tbnz       w9, #0x1f, #0x3dfa8
0x000000000003df8c: ldr        q0, [x8]
0x000000000003df90: ldr        x8, [x8, #0x10]
0x000000000003df94: str        x8, [x19, #0x10]
0x000000000003df98: str        q0, [x19]
0x000000000003df9c: ldp        x29, x30, [sp, #0x10]
0x000000000003dfa0: ldp        x20, x19, [sp], #0x20
0x000000000003dfa4: ret        
0x000000000003dfa8: ldp        x1, x2, [x8]
0x000000000003dfac: mov        x0, x19
0x000000000003dfb0: ldp        x29, x30, [sp, #0x10]
0x000000000003dfb4: ldp        x20, x19, [sp], #0x20
0x000000000003dfb8: b          #0x23268
0x000000000003dfbc: mov        x20, x0
0x000000000003dfc0: ldrsb      w8, [x19, #0x17]
0x000000000003dfc4: tbz        w8, #0x1f, #0x3dfd0
0x000000000003dfc8: ldr        x0, [x19]
0x000000000003dfcc: bl         #0x47e93a8
0x000000000003dfd0: mov        x0, x20
0x000000000003dfd4: bl         #0x4b97984
