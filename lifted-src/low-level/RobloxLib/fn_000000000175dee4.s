; instruction-faithful ARM64 fallback for RobloxLib::function_175dee4
0x000000000175dee4: sub        sp, sp, #0x60
0x000000000175dee8: stp        x24, x23, [sp, #0x20]
0x000000000175deec: stp        x22, x21, [sp, #0x30]
0x000000000175def0: stp        x20, x19, [sp, #0x40]
0x000000000175def4: stp        x29, x30, [sp, #0x50]
0x000000000175def8: add        x29, sp, #0x50
0x000000000175defc: mov        x19, x0
0x000000000175df00: bl         #0x175e024
0x000000000175df04: adrp       x8, #0x5dea000
0x000000000175df08: add        x8, x8, #0xf10
0x000000000175df0c: add        x9, x8, #0x10
0x000000000175df10: str        x9, [x0]
0x000000000175df14: add        x8, x8, #0x288
0x000000000175df18: str        x8, [x0, #0x98]
0x000000000175df1c: mov        x20, x0
0x000000000175df20: str        xzr, [x20, #0xa8]!
0x000000000175df24: mov        x8, x0
0x000000000175df28: str        xzr, [x8, #0xb8]!
0x000000000175df2c: mov        x21, x0
0x000000000175df30: str        x8, [x21, #0xb0]!
0x000000000175df34: str        xzr, [x0, #0xc0]
0x000000000175df38: movi       v0.16b, #0
0x000000000175df3c: mov        x23, x0
0x000000000175df40: str        q0, [x23, #0xc8]!
0x000000000175df44: stur       q0, [x0, #0xd8]
0x000000000175df48: stur       q0, [x0, #0xe8]
0x000000000175df4c: adrp       x1, #0x533a000
0x000000000175df50: add        x1, x1, #0xe11
0x000000000175df54: add        x0, x0, #0xf8
0x000000000175df58: bl         #0x69813c
0x000000000175df5c: stp        xzr, xzr, [x19, #0x100]
0x000000000175df60: str        xzr, [x19, #0x110]
0x000000000175df64: adrp       x1, #0x533a000
0x000000000175df68: add        x1, x1, #0xe1f
0x000000000175df6c: add        x0, sp, #8
0x000000000175df70: bl         #0x18aac
0x000000000175df74: add        x1, sp, #8
0x000000000175df78: mov        x0, x19
0x000000000175df7c: bl         #0x4185868
0x000000000175df80: ldrsb      w8, [sp, #0x1f]
0x000000000175df84: tbz        w8, #0x1f, #0x175df90
0x000000000175df88: ldr        x0, [sp, #8]
0x000000000175df8c: bl         #0x47e93a8
0x000000000175df90: mov        x0, x19
0x000000000175df94: ldp        x29, x30, [sp, #0x50]
0x000000000175df98: ldp        x20, x19, [sp, #0x40]
0x000000000175df9c: ldp        x22, x21, [sp, #0x30]
0x000000000175dfa0: ldp        x24, x23, [sp, #0x20]
0x000000000175dfa4: add        sp, sp, #0x60
0x000000000175dfa8: ret        
0x000000000175dfac: mov        x22, x0
0x000000000175dfb0: ldrsb      w8, [sp, #0x1f]
0x000000000175dfb4: tbz        w8, #0x1f, #0x175dfc8
0x000000000175dfb8: ldr        x0, [sp, #8]
0x000000000175dfbc: bl         #0x47e93a8
0x000000000175dfc0: b          #0x175dfc8
0x000000000175dfc4: mov        x22, x0
0x000000000175dfc8: add        x8, x19, #0x100
0x000000000175dfcc: add        x24, x19, #0xe0
0x000000000175dfd0: str        x8, [sp, #8]
0x000000000175dfd4: add        x0, sp, #8
0x000000000175dfd8: bl         #0x57da0
0x000000000175dfdc: add        x0, x19, #0xf8
0x000000000175dfe0: bl         #0x698120
0x000000000175dfe4: str        x24, [sp, #8]
0x000000000175dfe8: add        x0, sp, #8
0x000000000175dfec: bl         #0x57da0
0x000000000175dff0: str        x23, [sp, #8]
0x000000000175dff4: add        x0, sp, #8
0x000000000175dff8: bl         #0x176137c
0x000000000175dffc: ldr        x1, [x19, #0xb8]
0x000000000175e000: mov        x0, x21
0x000000000175e004: bl         #0x18aeec
0x000000000175e008: mov        x0, x20
0x000000000175e00c: bl         #0x2c998
0x000000000175e010: mov        x0, x19
0x000000000175e014: bl         #0x5c818
0x000000000175e018: bl         #0x4182bf0
0x000000000175e01c: mov        x0, x22
0x000000000175e020: bl         #0x4b97984
