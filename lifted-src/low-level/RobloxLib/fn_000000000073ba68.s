; instruction-faithful ARM64 fallback for RobloxLib::function_73ba68
0x000000000073ba68: sub        sp, sp, #0x70
0x000000000073ba6c: stp        x22, x21, [sp, #0x40]
0x000000000073ba70: stp        x20, x19, [sp, #0x50]
0x000000000073ba74: stp        x29, x30, [sp, #0x60]
0x000000000073ba78: add        x29, sp, #0x60
0x000000000073ba7c: mov        x8, #0x3333333333333333
0x000000000073ba80: movk       x8, #0x333, lsl #48
0x000000000073ba84: ldp        x9, x10, [x0]
0x000000000073ba88: sub        x10, x10, x9
0x000000000073ba8c: asr        x10, x10, #4
0x000000000073ba90: mov        x11, #-0x3333333333333334
0x000000000073ba94: movk       x11, #0xcccd
0x000000000073ba98: mul        x22, x10, x11
0x000000000073ba9c: add        x10, x22, #1
0x000000000073baa0: cmp        x10, x8
0x000000000073baa4: b.hi       #0x73bb84
0x000000000073baa8: mov        x21, x1
0x000000000073baac: mov        x19, x0
0x000000000073bab0: mov        x20, x0
0x000000000073bab4: ldr        x12, [x20, #0x10]!
0x000000000073bab8: sub        x9, x12, x9
0x000000000073babc: asr        x9, x9, #4
0x000000000073bac0: mul        x9, x9, x11
0x000000000073bac4: lsl        x11, x9, #1
0x000000000073bac8: cmp        x11, x10
0x000000000073bacc: csel       x10, x11, x10, hi
0x000000000073bad0: mov        x11, #-0x6666666666666667
0x000000000073bad4: movk       x11, #0x199, lsl #48
0x000000000073bad8: cmp        x9, x11
0x000000000073badc: csel       x1, x10, x8, lo
0x000000000073bae0: str        x20, [sp, #0x38]
0x000000000073bae4: cbz        x1, #0x73baf4
0x000000000073bae8: mov        x0, x20
0x000000000073baec: bl         #0x2fa44
0x000000000073baf0: b          #0x73baf8
0x000000000073baf4: mov        x0, #0
0x000000000073baf8: mov        w9, #0x50
0x000000000073bafc: madd       x8, x22, x9, x0
0x000000000073bb00: stp        x0, x8, [sp, #0x18]
0x000000000073bb04: madd       x9, x1, x9, x0
0x000000000073bb08: stp        x8, x9, [sp, #0x28]
0x000000000073bb0c: mov        x0, x20
0x000000000073bb10: mov        x1, x8
0x000000000073bb14: mov        x2, x21
0x000000000073bb18: bl         #0x73bb9c
0x000000000073bb1c: ldp        x9, x8, [sp, #0x20]
0x000000000073bb20: add        x8, x8, #0x50
0x000000000073bb24: str        x8, [sp, #0x28]
0x000000000073bb28: ldp        x1, x2, [x19]
0x000000000073bb2c: sub        x8, x1, x2
0x000000000073bb30: add        x21, x9, x8
0x000000000073bb34: mov        x0, x20
0x000000000073bb38: mov        x3, x21
0x000000000073bb3c: bl         #0x2fa88
0x000000000073bb40: ldr        x8, [x19]
0x000000000073bb44: str        x21, [x19]
0x000000000073bb48: ldr        x9, [x19, #0x10]
0x000000000073bb4c: ldur       q0, [sp, #0x28]
0x000000000073bb50: str        q0, [sp]
0x000000000073bb54: stur       q0, [x19, #8]
0x000000000073bb58: stp        x8, x9, [sp, #0x28]
0x000000000073bb5c: stp        x8, x8, [sp, #0x18]
0x000000000073bb60: add        x0, sp, #0x18
0x000000000073bb64: bl         #0x2fc0c
0x000000000073bb68: ldr        q0, [sp]
0x000000000073bb6c: fmov       x0, d0
0x000000000073bb70: ldp        x29, x30, [sp, #0x60]
0x000000000073bb74: ldp        x20, x19, [sp, #0x50]
0x000000000073bb78: ldp        x22, x21, [sp, #0x40]
0x000000000073bb7c: add        sp, sp, #0x70
0x000000000073bb80: ret        
0x000000000073bb84: bl         #0x2dc64
0x000000000073bb88: mov        x19, x0
0x000000000073bb8c: add        x0, sp, #0x18
0x000000000073bb90: bl         #0x2fc0c
0x000000000073bb94: mov        x0, x19
0x000000000073bb98: bl         #0x4b97984
