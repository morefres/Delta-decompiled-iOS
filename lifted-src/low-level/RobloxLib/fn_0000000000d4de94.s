; instruction-faithful ARM64 fallback for RobloxLib::function_d4de94
0x0000000000d4de94: sub        sp, sp, #0x80
0x0000000000d4de98: stp        x24, x23, [sp, #0x40]
0x0000000000d4de9c: stp        x22, x21, [sp, #0x50]
0x0000000000d4dea0: stp        x20, x19, [sp, #0x60]
0x0000000000d4dea4: stp        x29, x30, [sp, #0x70]
0x0000000000d4dea8: add        x29, sp, #0x70
0x0000000000d4deac: ldp        x8, x9, [x0]
0x0000000000d4deb0: sub        x9, x9, x8
0x0000000000d4deb4: asr        x22, x9, #4
0x0000000000d4deb8: add        x9, x22, #1
0x0000000000d4debc: lsr        x10, x9, #0x3c
0x0000000000d4dec0: cbnz       x10, #0xd4dfa8
0x0000000000d4dec4: mov        x20, x1
0x0000000000d4dec8: mov        x19, x0
0x0000000000d4decc: ldr        x10, [x0, #0x10]
0x0000000000d4ded0: sub        x8, x10, x8
0x0000000000d4ded4: asr        x10, x8, #3
0x0000000000d4ded8: cmp        x10, x9
0x0000000000d4dedc: csel       x9, x10, x9, hi
0x0000000000d4dee0: mov        x10, #0x7ffffffffffffff0
0x0000000000d4dee4: cmp        x8, x10
0x0000000000d4dee8: mov        x8, #0xfffffffffffffff
0x0000000000d4deec: csel       x23, x9, x8, lo
0x0000000000d4def0: add        x21, x0, #0x18
0x0000000000d4def4: str        x21, [sp, #0x38]
0x0000000000d4def8: cbz        x23, #0xd4df18
0x0000000000d4defc: ldr        x0, [x21]
0x0000000000d4df00: lsl        x1, x23, #4
0x0000000000d4df04: ldr        x8, [x0]
0x0000000000d4df08: ldr        x8, [x8, #0x10]
0x0000000000d4df0c: mov        w2, #8
0x0000000000d4df10: blr        x8
0x0000000000d4df14: b          #0xd4df1c
0x0000000000d4df18: mov        x0, #0
0x0000000000d4df1c: add        x8, x0, x22, lsl #4
0x0000000000d4df20: stp        x0, x8, [sp, #0x18]
0x0000000000d4df24: add        x9, x0, x23, lsl #4
0x0000000000d4df28: str        x9, [sp, #0x30]
0x0000000000d4df2c: ldr        x9, [x20]
0x0000000000d4df30: str        xzr, [x20]
0x0000000000d4df34: str        x9, [x8]
0x0000000000d4df38: ldr        x9, [x20, #8]
0x0000000000d4df3c: str        x9, [x8, #8]
0x0000000000d4df40: add        x9, x8, #0x10
0x0000000000d4df44: str        x9, [sp, #0x28]
0x0000000000d4df48: ldp        x1, x2, [x19]
0x0000000000d4df4c: sub        x9, x1, x2
0x0000000000d4df50: add        x20, x8, x9
0x0000000000d4df54: mov        x0, x21
0x0000000000d4df58: mov        x3, x20
0x0000000000d4df5c: bl         #0xd4dfc0
0x0000000000d4df60: ldr        x8, [x19]
0x0000000000d4df64: str        x20, [x19]
0x0000000000d4df68: ldr        x9, [x19, #0x10]
0x0000000000d4df6c: ldur       q0, [sp, #0x28]
0x0000000000d4df70: str        q0, [sp]
0x0000000000d4df74: stur       q0, [x19, #8]
0x0000000000d4df78: stp        x8, x9, [sp, #0x28]
0x0000000000d4df7c: stp        x8, x8, [sp, #0x18]
0x0000000000d4df80: add        x0, sp, #0x18
0x0000000000d4df84: bl         #0xd4e0f8
0x0000000000d4df88: ldr        q0, [sp]
0x0000000000d4df8c: fmov       x0, d0
0x0000000000d4df90: ldp        x29, x30, [sp, #0x70]
0x0000000000d4df94: ldp        x20, x19, [sp, #0x60]
0x0000000000d4df98: ldp        x22, x21, [sp, #0x50]
0x0000000000d4df9c: ldp        x24, x23, [sp, #0x40]
0x0000000000d4dfa0: add        sp, sp, #0x80
0x0000000000d4dfa4: ret        
0x0000000000d4dfa8: bl         #0x2dc64
0x0000000000d4dfac: mov        x19, x0
0x0000000000d4dfb0: add        x0, sp, #0x18
0x0000000000d4dfb4: bl         #0xd4e0f8
0x0000000000d4dfb8: mov        x0, x19
0x0000000000d4dfbc: bl         #0x4b97984
