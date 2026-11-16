; instruction-faithful ARM64 fallback for RobloxLib::function_b1df14
0x0000000000b1df14: sub        sp, sp, #0x30
0x0000000000b1df18: stp        x20, x19, [sp, #0x10]
0x0000000000b1df1c: stp        x29, x30, [sp, #0x20]
0x0000000000b1df20: add        x29, sp, #0x20
0x0000000000b1df24: mov        x19, x0
0x0000000000b1df28: add        x0, x0, #0x168
0x0000000000b1df2c: bl         #0xaef69c
0x0000000000b1df30: add        x0, x19, #0x140
0x0000000000b1df34: bl         #0xaef69c
0x0000000000b1df38: add        x0, x19, #0x138
0x0000000000b1df3c: bl         #0xaef69c
0x0000000000b1df40: add        x0, x19, #0x130
0x0000000000b1df44: bl         #0xaef69c
0x0000000000b1df48: add        x0, x19, #0x128
0x0000000000b1df4c: bl         #0xaef69c
0x0000000000b1df50: add        x0, x19, #0x120
0x0000000000b1df54: bl         #0xaef69c
0x0000000000b1df58: add        x0, x19, #0x118
0x0000000000b1df5c: bl         #0xaef69c
0x0000000000b1df60: add        x0, x19, #0xf0
0x0000000000b1df64: bl         #0xaef69c
0x0000000000b1df68: add        x0, x19, #0xd0
0x0000000000b1df6c: bl         #0x1df28
0x0000000000b1df70: add        x0, x19, #0xc8
0x0000000000b1df74: bl         #0xaef69c
0x0000000000b1df78: add        x0, x19, #0xb0
0x0000000000b1df7c: bl         #0xaef69c
0x0000000000b1df80: add        x0, x19, #0x18
0x0000000000b1df84: bl         #0x1df28
0x0000000000b1df88: str        x19, [sp, #8]
0x0000000000b1df8c: add        x0, sp, #8
0x0000000000b1df90: bl         #0xa7fd84
0x0000000000b1df94: mov        x0, x19
0x0000000000b1df98: ldp        x29, x30, [sp, #0x20]
0x0000000000b1df9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1dfa0: add        sp, sp, #0x30
0x0000000000b1dfa4: ret        
0x0000000000b1dfa8: ldr        w8, [x0]
0x0000000000b1dfac: cbz        w8, #0xb1dfe8
0x0000000000b1dfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1dfb4: stp        x29, x30, [sp, #0x10]
0x0000000000b1dfb8: add        x29, sp, #0x10
0x0000000000b1dfbc: mov        x19, x0
0x0000000000b1dfc0: mov        w2, #0
0x0000000000b1dfc4: bl         #0xb127fc
0x0000000000b1dfc8: tbnz       x0, #0x20, #0xb1dff0
0x0000000000b1dfcc: ldp        x9, x8, [x19, #8]
0x0000000000b1dfd0: ldr        w9, [x9, w0, uxtw #2]
0x0000000000b1dfd4: ldr        w10, [x19, #0x18]
0x0000000000b1dfd8: and        w9, w10, w9
0x0000000000b1dfdc: mov        w10, #0x220
0x0000000000b1dfe0: umaddl     x0, w9, w10, x8
0x0000000000b1dfe4: b          #0xb1dff4
0x0000000000b1dfe8: mov        x0, #0
0x0000000000b1dfec: ret        
0x0000000000b1dff0: mov        x0, #0
0x0000000000b1dff4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1dff8: ldp        x20, x19, [sp], #0x20
0x0000000000b1dffc: ret        
