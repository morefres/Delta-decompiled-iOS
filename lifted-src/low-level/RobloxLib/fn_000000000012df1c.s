; instruction-faithful ARM64 fallback for RobloxLib::function_12df1c
0x000000000012df1c: sub        sp, sp, #0x80
0x000000000012df20: stp        x26, x25, [sp, #0x30]
0x000000000012df24: stp        x24, x23, [sp, #0x40]
0x000000000012df28: stp        x22, x21, [sp, #0x50]
0x000000000012df2c: stp        x20, x19, [sp, #0x60]
0x000000000012df30: stp        x29, x30, [sp, #0x70]
0x000000000012df34: add        x29, sp, #0x70
0x000000000012df38: mov        x21, x7
0x000000000012df3c: mov        x20, x6
0x000000000012df40: mov        x22, x5
0x000000000012df44: mov        x23, x4
0x000000000012df48: mov        x24, x3
0x000000000012df4c: mov        x25, x2
0x000000000012df50: mov        x26, x1
0x000000000012df54: mov        x19, x0
0x000000000012df58: bl         #0x123814
0x000000000012df5c: mov        x1, x0
0x000000000012df60: ldp        q0, q1, [x20]
0x000000000012df64: stp        q0, q1, [sp]
0x000000000012df68: ldr        q0, [x20, #0x20]
0x000000000012df6c: str        q0, [sp, #0x20]
0x000000000012df70: mov        x4, sp
0x000000000012df74: mov        x0, x19
0x000000000012df78: mov        x2, x24
0x000000000012df7c: mov        x3, x22
0x000000000012df80: bl         #0x440a644
0x000000000012df84: adrp       x8, #0x5c04000
0x000000000012df88: add        x8, x8, #0x508
0x000000000012df8c: str        x8, [x19]
0x000000000012df90: stp        x26, x25, [x19, #0xa8]
0x000000000012df94: mov        x20, x19
0x000000000012df98: str        xzr, [x20, #0xb8]!
0x000000000012df9c: mov        x1, x23
0x000000000012dfa0: mov        x2, x21
0x000000000012dfa4: bl         #0x12dfe8
0x000000000012dfa8: mov        x0, x19
0x000000000012dfac: ldp        x29, x30, [sp, #0x70]
0x000000000012dfb0: ldp        x20, x19, [sp, #0x60]
0x000000000012dfb4: ldp        x22, x21, [sp, #0x50]
0x000000000012dfb8: ldp        x24, x23, [sp, #0x40]
0x000000000012dfbc: ldp        x26, x25, [sp, #0x30]
0x000000000012dfc0: add        sp, sp, #0x80
0x000000000012dfc4: ret        
0x000000000012dfc8: mov        x21, x0
0x000000000012dfcc: mov        x0, x20
0x000000000012dfd0: mov        x1, #0
0x000000000012dfd4: bl         #0x4e468
0x000000000012dfd8: mov        x0, x19
0x000000000012dfdc: bl         #0x440a6a0
0x000000000012dfe0: mov        x0, x21
0x000000000012dfe4: bl         #0x4b97984
