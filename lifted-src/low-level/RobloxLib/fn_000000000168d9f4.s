; instruction-faithful ARM64 fallback for RobloxLib::function_168d9f4
0x000000000168d9f4: sub        sp, sp, #0x70
0x000000000168d9f8: stp        x22, x21, [sp, #0x40]
0x000000000168d9fc: stp        x20, x19, [sp, #0x50]
0x000000000168da00: stp        x29, x30, [sp, #0x60]
0x000000000168da04: add        x29, sp, #0x60
0x000000000168da08: mov        x8, #0x3333333333333333
0x000000000168da0c: movk       x8, #0x333, lsl #48
0x000000000168da10: ldp        x9, x10, [x0]
0x000000000168da14: sub        x10, x10, x9
0x000000000168da18: asr        x10, x10, #4
0x000000000168da1c: mov        x11, #-0x3333333333333334
0x000000000168da20: movk       x11, #0xcccd
0x000000000168da24: mul        x22, x10, x11
0x000000000168da28: add        x10, x22, #1
0x000000000168da2c: cmp        x10, x8
0x000000000168da30: b.hi       #0x168db10
0x000000000168da34: mov        x21, x1
0x000000000168da38: mov        x19, x0
0x000000000168da3c: mov        x20, x0
0x000000000168da40: ldr        x12, [x20, #0x10]!
0x000000000168da44: sub        x9, x12, x9
0x000000000168da48: asr        x9, x9, #4
0x000000000168da4c: mul        x9, x9, x11
0x000000000168da50: lsl        x11, x9, #1
0x000000000168da54: cmp        x11, x10
0x000000000168da58: csel       x10, x11, x10, hi
0x000000000168da5c: mov        x11, #-0x6666666666666667
0x000000000168da60: movk       x11, #0x199, lsl #48
0x000000000168da64: cmp        x9, x11
0x000000000168da68: csel       x1, x10, x8, lo
0x000000000168da6c: str        x20, [sp, #0x38]
0x000000000168da70: cbz        x1, #0x168da80
0x000000000168da74: mov        x0, x20
0x000000000168da78: bl         #0x2fa44
0x000000000168da7c: b          #0x168da84
0x000000000168da80: mov        x0, #0
0x000000000168da84: mov        w9, #0x50
0x000000000168da88: madd       x8, x22, x9, x0
0x000000000168da8c: stp        x0, x8, [sp, #0x18]
0x000000000168da90: madd       x9, x1, x9, x0
0x000000000168da94: stp        x8, x9, [sp, #0x28]
0x000000000168da98: mov        x0, x20
0x000000000168da9c: mov        x1, x8
0x000000000168daa0: mov        x2, x21
0x000000000168daa4: bl         #0x168db28
0x000000000168daa8: ldp        x9, x8, [sp, #0x20]
0x000000000168daac: add        x8, x8, #0x50
0x000000000168dab0: str        x8, [sp, #0x28]
0x000000000168dab4: ldp        x1, x2, [x19]
0x000000000168dab8: sub        x8, x1, x2
0x000000000168dabc: add        x21, x9, x8
0x000000000168dac0: mov        x0, x20
0x000000000168dac4: mov        x3, x21
0x000000000168dac8: bl         #0x2fa88
0x000000000168dacc: ldr        x8, [x19]
0x000000000168dad0: str        x21, [x19]
0x000000000168dad4: ldr        x9, [x19, #0x10]
0x000000000168dad8: ldur       q0, [sp, #0x28]
0x000000000168dadc: str        q0, [sp]
0x000000000168dae0: stur       q0, [x19, #8]
0x000000000168dae4: stp        x8, x9, [sp, #0x28]
0x000000000168dae8: stp        x8, x8, [sp, #0x18]
0x000000000168daec: add        x0, sp, #0x18
0x000000000168daf0: bl         #0x2fc0c
0x000000000168daf4: ldr        q0, [sp]
0x000000000168daf8: fmov       x0, d0
0x000000000168dafc: ldp        x29, x30, [sp, #0x60]
0x000000000168db00: ldp        x20, x19, [sp, #0x50]
0x000000000168db04: ldp        x22, x21, [sp, #0x40]
0x000000000168db08: add        sp, sp, #0x70
0x000000000168db0c: ret        
0x000000000168db10: bl         #0x2dc64
0x000000000168db14: mov        x19, x0
0x000000000168db18: add        x0, sp, #0x18
0x000000000168db1c: bl         #0x2fc0c
0x000000000168db20: mov        x0, x19
0x000000000168db24: bl         #0x4b97984
