; instruction-faithful ARM64 fallback for RobloxLib::function_81ea60
0x000000000081ea60: sub        sp, sp, #0x70
0x000000000081ea64: stp        x22, x21, [sp, #0x40]
0x000000000081ea68: stp        x20, x19, [sp, #0x50]
0x000000000081ea6c: stp        x29, x30, [sp, #0x60]
0x000000000081ea70: add        x29, sp, #0x60
0x000000000081ea74: mov        x8, #-0x5555555555555556
0x000000000081ea78: movk       x8, #0x2aa, lsl #48
0x000000000081ea7c: ldp        x9, x10, [x0]
0x000000000081ea80: sub        x10, x10, x9
0x000000000081ea84: asr        x10, x10, #5
0x000000000081ea88: mov        x11, #-0x5555555555555556
0x000000000081ea8c: movk       x11, #0xaaab
0x000000000081ea90: mul        x22, x10, x11
0x000000000081ea94: add        x10, x22, #1
0x000000000081ea98: cmp        x10, x8
0x000000000081ea9c: b.hi       #0x81eb7c
0x000000000081eaa0: mov        x21, x1
0x000000000081eaa4: mov        x19, x0
0x000000000081eaa8: mov        x20, x0
0x000000000081eaac: ldr        x12, [x20, #0x10]!
0x000000000081eab0: sub        x9, x12, x9
0x000000000081eab4: asr        x9, x9, #5
0x000000000081eab8: mul        x9, x9, x11
0x000000000081eabc: lsl        x11, x9, #1
0x000000000081eac0: cmp        x11, x10
0x000000000081eac4: csel       x10, x11, x10, hi
0x000000000081eac8: mov        x11, #0x5555555555555555
0x000000000081eacc: movk       x11, #0x155, lsl #48
0x000000000081ead0: cmp        x9, x11
0x000000000081ead4: csel       x1, x10, x8, lo
0x000000000081ead8: str        x20, [sp, #0x38]
0x000000000081eadc: cbz        x1, #0x81eaec
0x000000000081eae0: mov        x0, x20
0x000000000081eae4: bl         #0x210bac
0x000000000081eae8: b          #0x81eaf0
0x000000000081eaec: mov        x0, #0
0x000000000081eaf0: mov        w9, #0x60
0x000000000081eaf4: madd       x8, x22, x9, x0
0x000000000081eaf8: stp        x0, x8, [sp, #0x18]
0x000000000081eafc: madd       x9, x1, x9, x0
0x000000000081eb00: stp        x8, x9, [sp, #0x28]
0x000000000081eb04: mov        x0, x20
0x000000000081eb08: mov        x1, x8
0x000000000081eb0c: mov        x2, x21
0x000000000081eb10: bl         #0x81eb94
0x000000000081eb14: ldp        x9, x8, [sp, #0x20]
0x000000000081eb18: add        x8, x8, #0x60
0x000000000081eb1c: str        x8, [sp, #0x28]
0x000000000081eb20: ldp        x1, x2, [x19]
0x000000000081eb24: sub        x8, x1, x2
0x000000000081eb28: add        x21, x9, x8
0x000000000081eb2c: mov        x0, x20
0x000000000081eb30: mov        x3, x21
0x000000000081eb34: bl         #0x81ec00
0x000000000081eb38: ldr        x8, [x19]
0x000000000081eb3c: str        x21, [x19]
0x000000000081eb40: ldr        x9, [x19, #0x10]
0x000000000081eb44: ldur       q0, [sp, #0x28]
0x000000000081eb48: str        q0, [sp]
0x000000000081eb4c: stur       q0, [x19, #8]
0x000000000081eb50: stp        x8, x9, [sp, #0x28]
0x000000000081eb54: stp        x8, x8, [sp, #0x18]
0x000000000081eb58: add        x0, sp, #0x18
0x000000000081eb5c: bl         #0x81ed68
0x000000000081eb60: ldr        q0, [sp]
0x000000000081eb64: fmov       x0, d0
0x000000000081eb68: ldp        x29, x30, [sp, #0x60]
0x000000000081eb6c: ldp        x20, x19, [sp, #0x50]
0x000000000081eb70: ldp        x22, x21, [sp, #0x40]
0x000000000081eb74: add        sp, sp, #0x70
0x000000000081eb78: ret        
0x000000000081eb7c: bl         #0x2dc64
0x000000000081eb80: mov        x19, x0
0x000000000081eb84: add        x0, sp, #0x18
0x000000000081eb88: bl         #0x81ed68
0x000000000081eb8c: mov        x0, x19
0x000000000081eb90: bl         #0x4b97984
