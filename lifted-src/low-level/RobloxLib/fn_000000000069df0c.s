; instruction-faithful ARM64 fallback for RobloxLib::function_69df0c
0x000000000069df0c: sub        sp, sp, #0x90
0x000000000069df10: stp        x24, x23, [sp, #0x50]
0x000000000069df14: stp        x22, x21, [sp, #0x60]
0x000000000069df18: stp        x20, x19, [sp, #0x70]
0x000000000069df1c: stp        x29, x30, [sp, #0x80]
0x000000000069df20: add        x29, sp, #0x80
0x000000000069df24: mov        x21, x2
0x000000000069df28: mov        x22, x1
0x000000000069df2c: mov        x23, x0
0x000000000069df30: mov        x20, x8
0x000000000069df34: mov        w0, #0xd8
0x000000000069df38: bl         #0x47e9370
0x000000000069df3c: mov        x19, x0
0x000000000069df40: ldrsb      w8, [x23, #0x17]
0x000000000069df44: tbnz       w8, #0x1f, #0x69df5c
0x000000000069df48: ldr        q0, [x23]
0x000000000069df4c: str        q0, [sp, #0x30]
0x000000000069df50: ldr        x8, [x23, #0x10]
0x000000000069df54: str        x8, [sp, #0x40]
0x000000000069df58: b          #0x69df68
0x000000000069df5c: ldp        x1, x2, [x23]
0x000000000069df60: add        x0, sp, #0x30
0x000000000069df64: bl         #0x23268
0x000000000069df68: add        x0, sp, #8
0x000000000069df6c: mov        x1, x22
0x000000000069df70: bl         #0x3c7f6c
0x000000000069df74: mov        w22, #1
0x000000000069df78: add        x1, sp, #0x30
0x000000000069df7c: add        x2, sp, #8
0x000000000069df80: mov        x0, x19
0x000000000069df84: mov        x3, x21
0x000000000069df88: bl         #0x69dddc
0x000000000069df8c: mov        w22, #0
0x000000000069df90: mov        x0, x20
0x000000000069df94: mov        x1, x19
0x000000000069df98: bl         #0x69f67c
0x000000000069df9c: add        x0, sp, #8
0x000000000069dfa0: bl         #0x207764
0x000000000069dfa4: ldrsb      w8, [sp, #0x47]
0x000000000069dfa8: tbz        w8, #0x1f, #0x69dfb4
0x000000000069dfac: ldr        x0, [sp, #0x30]
0x000000000069dfb0: bl         #0x47e93a8
0x000000000069dfb4: ldp        x29, x30, [sp, #0x80]
0x000000000069dfb8: ldp        x20, x19, [sp, #0x70]
0x000000000069dfbc: ldp        x22, x21, [sp, #0x60]
0x000000000069dfc0: ldp        x24, x23, [sp, #0x50]
0x000000000069dfc4: add        sp, sp, #0x90
0x000000000069dfc8: ret        
0x000000000069dfcc: mov        x20, x0
0x000000000069dfd0: b          #0x69e014
0x000000000069dfd4: mov        x20, x0
0x000000000069dfd8: ldrsb      w8, [sp, #0x47]
0x000000000069dfdc: tbz        w8, #0x1f, #0x69e014
0x000000000069dfe0: ldr        x0, [sp, #0x30]
0x000000000069dfe4: bl         #0x47e93a8
0x000000000069dfe8: b          #0x69e014
0x000000000069dfec: mov        x20, x0
0x000000000069dff0: add        x0, sp, #8
0x000000000069dff4: bl         #0x207764
0x000000000069dff8: ldrsb      w8, [sp, #0x47]
0x000000000069dffc: tbz        w8, #0x1f, #0x69e010
0x000000000069e000: ldr        x0, [sp, #0x30]
0x000000000069e004: bl         #0x47e93a8
0x000000000069e008: tbnz       w22, #0, #0x69e014
0x000000000069e00c: b          #0x69e01c
0x000000000069e010: cbz        w22, #0x69e01c
0x000000000069e014: mov        x0, x19
0x000000000069e018: bl         #0x47e93a8
0x000000000069e01c: mov        x0, x20
0x000000000069e020: bl         #0x4b97984
