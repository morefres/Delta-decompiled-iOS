; instruction-faithful ARM64 fallback for RobloxLib::function_9ded0
0x000000000009ded0: sub        sp, sp, #0x70
0x000000000009ded4: stp        x22, x21, [sp, #0x40]
0x000000000009ded8: stp        x20, x19, [sp, #0x50]
0x000000000009dedc: stp        x29, x30, [sp, #0x60]
0x000000000009dee0: add        x29, sp, #0x60
0x000000000009dee4: mov        x8, #0x3333333333333333
0x000000000009dee8: movk       x8, #0x333, lsl #48
0x000000000009deec: ldp        x9, x10, [x0]
0x000000000009def0: sub        x10, x10, x9
0x000000000009def4: asr        x10, x10, #4
0x000000000009def8: mov        x11, #-0x3333333333333334
0x000000000009defc: movk       x11, #0xcccd
0x000000000009df00: mul        x22, x10, x11
0x000000000009df04: add        x10, x22, #1
0x000000000009df08: cmp        x10, x8
0x000000000009df0c: b.hi       #0x9dfec
0x000000000009df10: mov        x21, x1
0x000000000009df14: mov        x19, x0
0x000000000009df18: mov        x20, x0
0x000000000009df1c: ldr        x12, [x20, #0x10]!
0x000000000009df20: sub        x9, x12, x9
0x000000000009df24: asr        x9, x9, #4
0x000000000009df28: mul        x9, x9, x11
0x000000000009df2c: lsl        x11, x9, #1
0x000000000009df30: cmp        x11, x10
0x000000000009df34: csel       x10, x11, x10, hi
0x000000000009df38: mov        x11, #-0x6666666666666667
0x000000000009df3c: movk       x11, #0x199, lsl #48
0x000000000009df40: cmp        x9, x11
0x000000000009df44: csel       x1, x10, x8, lo
0x000000000009df48: str        x20, [sp, #0x38]
0x000000000009df4c: cbz        x1, #0x9df5c
0x000000000009df50: mov        x0, x20
0x000000000009df54: bl         #0x2fa44
0x000000000009df58: b          #0x9df60
0x000000000009df5c: mov        x0, #0
0x000000000009df60: mov        w9, #0x50
0x000000000009df64: madd       x8, x22, x9, x0
0x000000000009df68: stp        x0, x8, [sp, #0x18]
0x000000000009df6c: madd       x9, x1, x9, x0
0x000000000009df70: stp        x8, x9, [sp, #0x28]
0x000000000009df74: mov        x0, x20
0x000000000009df78: mov        x1, x8
0x000000000009df7c: mov        x2, x21
0x000000000009df80: bl         #0x9e004
0x000000000009df84: ldp        x9, x8, [sp, #0x20]
0x000000000009df88: add        x8, x8, #0x50
0x000000000009df8c: str        x8, [sp, #0x28]
0x000000000009df90: ldp        x1, x2, [x19]
0x000000000009df94: sub        x8, x1, x2
0x000000000009df98: add        x21, x9, x8
0x000000000009df9c: mov        x0, x20
0x000000000009dfa0: mov        x3, x21
0x000000000009dfa4: bl         #0x2fa88
0x000000000009dfa8: ldr        x8, [x19]
0x000000000009dfac: str        x21, [x19]
0x000000000009dfb0: ldr        x9, [x19, #0x10]
0x000000000009dfb4: ldur       q0, [sp, #0x28]
0x000000000009dfb8: str        q0, [sp]
0x000000000009dfbc: stur       q0, [x19, #8]
0x000000000009dfc0: stp        x8, x9, [sp, #0x28]
0x000000000009dfc4: stp        x8, x8, [sp, #0x18]
0x000000000009dfc8: add        x0, sp, #0x18
0x000000000009dfcc: bl         #0x2fc0c
0x000000000009dfd0: ldr        q0, [sp]
0x000000000009dfd4: fmov       x0, d0
0x000000000009dfd8: ldp        x29, x30, [sp, #0x60]
0x000000000009dfdc: ldp        x20, x19, [sp, #0x50]
0x000000000009dfe0: ldp        x22, x21, [sp, #0x40]
0x000000000009dfe4: add        sp, sp, #0x70
0x000000000009dfe8: ret        
0x000000000009dfec: bl         #0x2dc64
0x000000000009dff0: mov        x19, x0
0x000000000009dff4: add        x0, sp, #0x18
0x000000000009dff8: bl         #0x2fc0c
0x000000000009dffc: mov        x0, x19
0x000000000009e000: bl         #0x4b97984
