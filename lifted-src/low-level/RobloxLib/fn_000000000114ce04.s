; instruction-faithful ARM64 fallback for RobloxLib::function_114ce04
0x000000000114ce04: sub        sp, sp, #0x80
0x000000000114ce08: stp        x24, x23, [sp, #0x40]
0x000000000114ce0c: stp        x22, x21, [sp, #0x50]
0x000000000114ce10: stp        x20, x19, [sp, #0x60]
0x000000000114ce14: stp        x29, x30, [sp, #0x70]
0x000000000114ce18: add        x29, sp, #0x70
0x000000000114ce1c: ldp        x8, x9, [x0]
0x000000000114ce20: sub        x9, x9, x8
0x000000000114ce24: asr        x22, x9, #6
0x000000000114ce28: add        x9, x22, #1
0x000000000114ce2c: lsr        x10, x9, #0x3a
0x000000000114ce30: cbnz       x10, #0x114cf24
0x000000000114ce34: mov        x20, x1
0x000000000114ce38: mov        x19, x0
0x000000000114ce3c: ldr        x10, [x0, #0x10]
0x000000000114ce40: sub        x8, x10, x8
0x000000000114ce44: asr        x10, x8, #5
0x000000000114ce48: cmp        x10, x9
0x000000000114ce4c: csel       x9, x10, x9, hi
0x000000000114ce50: mov        x10, #0x7fffffffffffffc0
0x000000000114ce54: cmp        x8, x10
0x000000000114ce58: mov        x8, #0x3ffffffffffffff
0x000000000114ce5c: csel       x23, x9, x8, lo
0x000000000114ce60: add        x21, x0, #0x18
0x000000000114ce64: str        x21, [sp, #0x38]
0x000000000114ce68: cbz        x23, #0x114ce88
0x000000000114ce6c: ldr        x0, [x21]
0x000000000114ce70: lsl        x1, x23, #6
0x000000000114ce74: ldr        x8, [x0]
0x000000000114ce78: ldr        x8, [x8, #0x10]
0x000000000114ce7c: mov        w2, #8
0x000000000114ce80: blr        x8
0x000000000114ce84: b          #0x114ce8c
0x000000000114ce88: mov        x0, #0
0x000000000114ce8c: add        x22, x0, x22, lsl #6
0x000000000114ce90: stp        x0, x22, [sp, #0x18]
0x000000000114ce94: add        x8, x0, x23, lsl #6
0x000000000114ce98: str        x8, [sp, #0x30]
0x000000000114ce9c: str        xzr, [x22, #0x18]
0x000000000114cea0: mov        x0, x22
0x000000000114cea4: mov        x1, x20
0x000000000114cea8: bl         #0x18bf0
0x000000000114ceac: str        xzr, [x22, #0x38]
0x000000000114ceb0: add        x0, x22, #0x20
0x000000000114ceb4: add        x1, x20, #0x20
0x000000000114ceb8: bl         #0x18bf0
0x000000000114cebc: add        x8, x22, #0x40
0x000000000114cec0: str        x8, [sp, #0x28]
0x000000000114cec4: ldp        x1, x2, [x19]
0x000000000114cec8: sub        x8, x1, x2
0x000000000114cecc: add        x20, x22, x8
0x000000000114ced0: mov        x0, x21
0x000000000114ced4: mov        x3, x20
0x000000000114ced8: bl         #0x114cf3c
0x000000000114cedc: ldr        x8, [x19]
0x000000000114cee0: str        x20, [x19]
0x000000000114cee4: ldr        x9, [x19, #0x10]
0x000000000114cee8: ldur       q0, [sp, #0x28]
0x000000000114ceec: str        q0, [sp]
0x000000000114cef0: stur       q0, [x19, #8]
0x000000000114cef4: stp        x8, x9, [sp, #0x28]
0x000000000114cef8: stp        x8, x8, [sp, #0x18]
0x000000000114cefc: add        x0, sp, #0x18
0x000000000114cf00: bl         #0x114d038
0x000000000114cf04: ldr        q0, [sp]
0x000000000114cf08: fmov       x0, d0
0x000000000114cf0c: ldp        x29, x30, [sp, #0x70]
0x000000000114cf10: ldp        x20, x19, [sp, #0x60]
0x000000000114cf14: ldp        x22, x21, [sp, #0x50]
0x000000000114cf18: ldp        x24, x23, [sp, #0x40]
0x000000000114cf1c: add        sp, sp, #0x80
0x000000000114cf20: ret        
0x000000000114cf24: bl         #0x2dc64
0x000000000114cf28: mov        x19, x0
0x000000000114cf2c: add        x0, sp, #0x18
0x000000000114cf30: bl         #0x114d038
0x000000000114cf34: mov        x0, x19
0x000000000114cf38: bl         #0x4b97984
