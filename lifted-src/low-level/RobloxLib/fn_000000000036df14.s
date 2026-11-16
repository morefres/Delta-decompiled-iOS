; instruction-faithful ARM64 fallback for RobloxLib::function_36df14
0x000000000036df14: stp        x22, x21, [sp, #-0x30]!
0x000000000036df18: stp        x20, x19, [sp, #0x10]
0x000000000036df1c: stp        x29, x30, [sp, #0x20]
0x000000000036df20: add        x29, sp, #0x20
0x000000000036df24: mov        x20, x2
0x000000000036df28: mov        x19, x0
0x000000000036df2c: ldr        q0, [x1]
0x000000000036df30: ldr        x8, [x1, #0x10]
0x000000000036df34: str        x8, [x0, #0x10]
0x000000000036df38: str        q0, [x0]
0x000000000036df3c: stp        xzr, xzr, [x1, #8]
0x000000000036df40: str        xzr, [x1]
0x000000000036df44: bl         #0x440fa6c
0x000000000036df48: mov        x21, x19
0x000000000036df4c: str        xzr, [x21, #0x20]!
0x000000000036df50: stur       x0, [x21, #-8]
0x000000000036df54: mov        x0, x21
0x000000000036df58: mov        x1, x20
0x000000000036df5c: bl         #0x79768
0x000000000036df60: mov        x0, x19
0x000000000036df64: ldp        x29, x30, [sp, #0x20]
0x000000000036df68: ldp        x20, x19, [sp, #0x10]
0x000000000036df6c: ldp        x22, x21, [sp], #0x30
0x000000000036df70: ret        
0x000000000036df74: mov        x20, x0
0x000000000036df78: ldr        x8, [x21]
0x000000000036df7c: cbz        x8, #0x36df98
0x000000000036df80: ldr        x8, [x8, #0x10]
0x000000000036df84: add        x0, x19, #0x28
0x000000000036df88: blr        x8
0x000000000036df8c: b          #0x36df98
0x000000000036df90: bl         #0x18bd8
0x000000000036df94: mov        x20, x0
0x000000000036df98: ldrsb      w8, [x19, #0x17]
0x000000000036df9c: tbz        w8, #0x1f, #0x36dfa8
0x000000000036dfa0: ldr        x0, [x19]
0x000000000036dfa4: bl         #0x47e93a8
0x000000000036dfa8: mov        x0, x20
0x000000000036dfac: bl         #0x4b97984
