; instruction-faithful ARM64 fallback for RobloxLib::function_76df0c
0x000000000076df0c: sub        sp, sp, #0xd0
0x000000000076df10: stp        x20, x19, [sp, #0xb0]
0x000000000076df14: stp        x29, x30, [sp, #0xc0]
0x000000000076df18: add        x29, sp, #0xc0
0x000000000076df1c: stp        xzr, xzr, [x29, #-0x30]
0x000000000076df20: stur       xzr, [x29, #-0x20]
0x000000000076df24: strb       wzr, [sp, #0x74]
0x000000000076df28: add        x20, sp, #0x40
0x000000000076df2c: stp        xzr, xzr, [sp, #0x80]
0x000000000076df30: str        xzr, [sp, #0x78]
0x000000000076df34: movi       v0.16b, #0
0x000000000076df38: stp        q0, q0, [sp, #0x40]
0x000000000076df3c: str        q0, [sp, #0x60]
0x000000000076df40: strb       wzr, [sp, #0x70]
0x000000000076df44: stp        xzr, xzr, [sp, #0x20]
0x000000000076df48: stp        xzr, xzr, [sp, #0x10]
0x000000000076df4c: str        wzr, [sp, #0x30]
0x000000000076df50: mov        w8, #1
0x000000000076df54: strb       w8, [sp, #0x34]
0x000000000076df58: str        xzr, [sp, #0x38]
0x000000000076df5c: stp        xzr, xzr, [sp]
0x000000000076df60: sub        x2, x29, #0x30
0x000000000076df64: add        x3, sp, #0x40
0x000000000076df68: add        x4, sp, #0x18
0x000000000076df6c: mov        x5, sp
0x000000000076df70: mov        w1, #5
0x000000000076df74: bl         #0x76d02c
0x000000000076df78: mov        x19, x0
0x000000000076df7c: add        x20, x20, #0x38
0x000000000076df80: ldrsb      w8, [sp, #0x17]
0x000000000076df84: tbz        w8, #0x1f, #0x76df90
0x000000000076df88: ldr        x0, [sp]
0x000000000076df8c: bl         #0x47e93a8
0x000000000076df90: ldrsb      w8, [sp, #0x2f]
0x000000000076df94: tbz        w8, #0x1f, #0x76dfa0
0x000000000076df98: ldr        x0, [sp, #0x18]
0x000000000076df9c: bl         #0x47e93a8
0x000000000076dfa0: stur       x20, [x29, #-0x18]
0x000000000076dfa4: sub        x0, x29, #0x18
0x000000000076dfa8: bl         #0x76f4cc
0x000000000076dfac: ldr        x0, [sp, #0x58]
0x000000000076dfb0: cbz        x0, #0x76dfbc
0x000000000076dfb4: str        x0, [sp, #0x60]
0x000000000076dfb8: bl         #0x47e93a8
0x000000000076dfbc: ldrsb      w8, [sp, #0x57]
0x000000000076dfc0: tbz        w8, #0x1f, #0x76dfcc
0x000000000076dfc4: ldr        x0, [sp, #0x40]
0x000000000076dfc8: bl         #0x47e93a8
0x000000000076dfcc: ldursb     w8, [x29, #-0x19]
0x000000000076dfd0: tbz        w8, #0x1f, #0x76dfdc
0x000000000076dfd4: ldur       x0, [x29, #-0x30]
0x000000000076dfd8: bl         #0x47e93a8
0x000000000076dfdc: mov        x0, x19
0x000000000076dfe0: ldp        x29, x30, [sp, #0xc0]
0x000000000076dfe4: ldp        x20, x19, [sp, #0xb0]
0x000000000076dfe8: add        sp, sp, #0xd0
0x000000000076dfec: ret        
0x000000000076dff0: mov        x19, x0
0x000000000076dff4: ldrsb      w8, [sp, #0x17]
0x000000000076dff8: tbz        w8, #0x1f, #0x76e004
0x000000000076dffc: ldr        x0, [sp]
0x000000000076e000: bl         #0x47e93a8
0x000000000076e004: add        x0, sp, #0x18
0x000000000076e008: add        x1, sp, #0x40
0x000000000076e00c: sub        x2, x29, #0x30
0x000000000076e010: bl         #0x4b18240
0x000000000076e014: mov        x0, x19
0x000000000076e018: bl         #0x4b97984
