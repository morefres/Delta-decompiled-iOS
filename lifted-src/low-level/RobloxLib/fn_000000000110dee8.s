; instruction-faithful ARM64 fallback for RobloxLib::function_110dee8
0x000000000110dee8: sub        sp, sp, #0x60
0x000000000110deec: stp        x24, x23, [sp, #0x20]
0x000000000110def0: stp        x22, x21, [sp, #0x30]
0x000000000110def4: stp        x20, x19, [sp, #0x40]
0x000000000110def8: stp        x29, x30, [sp, #0x50]
0x000000000110defc: add        x29, sp, #0x50
0x000000000110df00: cmp        x0, x1
0x000000000110df04: b.eq       #0x110dff0
0x000000000110df08: mov        x20, x1
0x000000000110df0c: mov        x22, x0
0x000000000110df10: add        x8, x0, #0x20
0x000000000110df14: cmp        x8, x1
0x000000000110df18: b.eq       #0x110dff0
0x000000000110df1c: mov        x19, x2
0x000000000110df20: mov        x23, sp
0x000000000110df24: mov        x21, x8
0x000000000110df28: ldr        x8, [x19]
0x000000000110df2c: mov        x0, x21
0x000000000110df30: mov        x1, x22
0x000000000110df34: blr        x8
0x000000000110df38: cbz        w0, #0x110dfe0
0x000000000110df3c: ldr        q0, [x21]
0x000000000110df40: str        q0, [sp]
0x000000000110df44: stp        xzr, xzr, [x21]
0x000000000110df48: ldr        x8, [x22, #0x30]
0x000000000110df4c: stur       x8, [x23, #0x10]
0x000000000110df50: ldur       x8, [x22, #0x36]
0x000000000110df54: stur       x8, [x23, #0x16]
0x000000000110df58: add        x0, x22, #0x20
0x000000000110df5c: mov        x1, x22
0x000000000110df60: bl         #0x1a230
0x000000000110df64: ldr        x8, [x22, #0x10]
0x000000000110df68: str        x8, [x22, #0x30]
0x000000000110df6c: ldur       x8, [x22, #0x16]
0x000000000110df70: stur       x8, [x22, #0x36]
0x000000000110df74: ldr        x8, [x19]
0x000000000110df78: sub        x22, x22, #0x20
0x000000000110df7c: mov        x0, sp
0x000000000110df80: mov        x1, x22
0x000000000110df84: blr        x8
0x000000000110df88: tbnz       w0, #0, #0x110df58
0x000000000110df8c: add        x0, x22, #0x20
0x000000000110df90: mov        x1, sp
0x000000000110df94: bl         #0x1a230
0x000000000110df98: ldur       x8, [x23, #0x10]
0x000000000110df9c: ldur       x9, [x23, #0x16]
0x000000000110dfa0: stur       x9, [x22, #0x36]
0x000000000110dfa4: str        x8, [x22, #0x30]
0x000000000110dfa8: ldr        x22, [sp, #8]
0x000000000110dfac: cbz        x22, #0x110dfe0
0x000000000110dfb0: add        x8, x22, #8
0x000000000110dfb4: ldaxr      x9, [x8]
0x000000000110dfb8: sub        x10, x9, #1
0x000000000110dfbc: stlxr      w11, x10, [x8]
0x000000000110dfc0: cbnz       w11, #0x110dfb4
0x000000000110dfc4: cbnz       x9, #0x110dfe0
0x000000000110dfc8: ldr        x8, [x22]
0x000000000110dfcc: ldr        x8, [x8, #0x10]
0x000000000110dfd0: mov        x0, x22
0x000000000110dfd4: blr        x8
0x000000000110dfd8: mov        x0, x22
0x000000000110dfdc: bl         #0x4b9808c
0x000000000110dfe0: add        x8, x21, #0x20
0x000000000110dfe4: mov        x22, x21
0x000000000110dfe8: cmp        x8, x20
0x000000000110dfec: b.ne       #0x110df24
0x000000000110dff0: ldp        x29, x30, [sp, #0x50]
0x000000000110dff4: ldp        x20, x19, [sp, #0x40]
0x000000000110dff8: ldp        x22, x21, [sp, #0x30]
0x000000000110dffc: ldp        x24, x23, [sp, #0x20]
0x000000000110e000: add        sp, sp, #0x60
0x000000000110e004: ret        
0x000000000110e008: mov        x19, x0
0x000000000110e00c: mov        x0, sp
0x000000000110e010: bl         #0x1df28
0x000000000110e014: mov        x0, x19
0x000000000110e018: bl         #0x4b97984
