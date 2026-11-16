; instruction-faithful ARM64 fallback for RobloxLib::function_26ed34
0x000000000026ed34: stp        x28, x27, [sp, #-0x60]!
0x000000000026ed38: stp        x26, x25, [sp, #0x10]
0x000000000026ed3c: stp        x24, x23, [sp, #0x20]
0x000000000026ed40: stp        x22, x21, [sp, #0x30]
0x000000000026ed44: stp        x20, x19, [sp, #0x40]
0x000000000026ed48: stp        x29, x30, [sp, #0x50]
0x000000000026ed4c: add        x29, sp, #0x50
0x000000000026ed50: mov        x20, x1
0x000000000026ed54: mov        x19, x0
0x000000000026ed58: mov        w8, #0x128
0x000000000026ed5c: mul        x9, x1, x8
0x000000000026ed60: umulh      x8, x1, x8
0x000000000026ed64: cmp        xzr, x8
0x000000000026ed68: csinv      x0, x9, xzr, eq
0x000000000026ed6c: bl         #0x47ea988
0x000000000026ed70: mov        x21, x0
0x000000000026ed74: ldr        x8, [x19, #0x18]
0x000000000026ed78: cbz        x8, #0x26ee5c
0x000000000026ed7c: mov        x22, #0
0x000000000026ed80: add        x23, x21, #0xd8
0x000000000026ed84: mov        w24, #0x128
0x000000000026ed88: adrp       x25, #0x5c30000
0x000000000026ed8c: add        x25, x25, #0x918
0x000000000026ed90: adrp       x26, #0x5c30000
0x000000000026ed94: add        x26, x26, #0x8e8
0x000000000026ed98: ldp        x9, x8, [x19, #8]
0x000000000026ed9c: add        x8, x22, x8
0x000000000026eda0: ldr        x10, [x19]
0x000000000026eda4: udiv       x11, x8, x9
0x000000000026eda8: msub       x8, x11, x9, x8
0x000000000026edac: madd       x27, x8, x24, x10
0x000000000026edb0: ldrsw      x8, [x27]
0x000000000026edb4: stur       w8, [x23, #-0xd8]
0x000000000026edb8: ldr        x8, [x25, x8, lsl #3]
0x000000000026edbc: sub        x0, x23, #0xd0
0x000000000026edc0: add        x1, x27, #8
0x000000000026edc4: blr        x8
0x000000000026edc8: ldr        x8, [x27, #0xd8]
0x000000000026edcc: ldr        w9, [x27, #0xe0]
0x000000000026edd0: str        w9, [x23, #8]
0x000000000026edd4: str        x8, [x23]
0x000000000026edd8: ldur       q0, [x27, #0xe8]
0x000000000026eddc: ldr        x8, [x27, #0xf8]
0x000000000026ede0: str        x8, [x23, #0x20]
0x000000000026ede4: str        q0, [x23, #0x10]
0x000000000026ede8: stp        xzr, xzr, [x27, #0xe8]
0x000000000026edec: str        xzr, [x27, #0xf8]
0x000000000026edf0: ldr        q0, [x27, #0x100]
0x000000000026edf4: ldr        x8, [x27, #0x110]
0x000000000026edf8: str        x8, [x23, #0x38]
0x000000000026edfc: stur       q0, [x23, #0x28]
0x000000000026ee00: stp        xzr, xzr, [x27, #0x108]
0x000000000026ee04: str        xzr, [x27, #0x100]
0x000000000026ee08: ldr        x8, [x27, #0x118]
0x000000000026ee0c: ldrb       w9, [x27, #0x120]
0x000000000026ee10: strb       w9, [x23, #0x48]
0x000000000026ee14: str        x8, [x23, #0x40]
0x000000000026ee18: ldrsb      w8, [x27, #0x117]
0x000000000026ee1c: tbz        w8, #0x1f, #0x26ee28
0x000000000026ee20: ldr        x0, [x27, #0x100]
0x000000000026ee24: bl         #0x47e93a8
0x000000000026ee28: ldrsb      w8, [x27, #0xff]
0x000000000026ee2c: tbz        w8, #0x1f, #0x26ee38
0x000000000026ee30: ldur       x0, [x27, #0xe8]
0x000000000026ee34: bl         #0x47e93a8
0x000000000026ee38: ldrsw      x8, [x27]
0x000000000026ee3c: ldr        x8, [x26, x8, lsl #3]
0x000000000026ee40: add        x0, x27, #8
0x000000000026ee44: blr        x8
0x000000000026ee48: add        x22, x22, #1
0x000000000026ee4c: ldr        x8, [x19, #0x18]
0x000000000026ee50: add        x23, x23, #0x128
0x000000000026ee54: cmp        x22, x8
0x000000000026ee58: b.lo       #0x26ed98
0x000000000026ee5c: ldr        x0, [x19]
0x000000000026ee60: cbz        x0, #0x26ee68
0x000000000026ee64: bl         #0x47eaa08
0x000000000026ee68: stp        x20, xzr, [x19, #8]
0x000000000026ee6c: str        x21, [x19]
0x000000000026ee70: ldp        x29, x30, [sp, #0x50]
0x000000000026ee74: ldp        x20, x19, [sp, #0x40]
0x000000000026ee78: ldp        x22, x21, [sp, #0x30]
0x000000000026ee7c: ldp        x24, x23, [sp, #0x20]
0x000000000026ee80: ldp        x26, x25, [sp, #0x10]
0x000000000026ee84: ldp        x28, x27, [sp], #0x60
0x000000000026ee88: ret        
0x000000000026ee8c: bl         #0x18bd8
0x000000000026ee90: bl         #0x18bd8
