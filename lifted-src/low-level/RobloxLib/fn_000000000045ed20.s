; instruction-faithful ARM64 fallback for RobloxLib::function_45ed20
0x000000000045ed20: sub        sp, sp, #0x130
0x000000000045ed24: stp        x26, x25, [sp, #0xe0]
0x000000000045ed28: stp        x24, x23, [sp, #0xf0]
0x000000000045ed2c: stp        x22, x21, [sp, #0x100]
0x000000000045ed30: stp        x20, x19, [sp, #0x110]
0x000000000045ed34: stp        x29, x30, [sp, #0x120]
0x000000000045ed38: add        x29, sp, #0x120
0x000000000045ed3c: mov        x19, x0
0x000000000045ed40: adrp       x8, #0x6229000
0x000000000045ed44: add        x8, x8, #0x650
0x000000000045ed48: ldarb      w8, [x8]
0x000000000045ed4c: adrp       x20, #0x6229000
0x000000000045ed50: tbz        w8, #0, #0x45ef14
0x000000000045ed54: add        x8, sp, #0x60
0x000000000045ed58: ldr        x1, [x20, #0x648]
0x000000000045ed5c: movi       v0.16b, #0
0x000000000045ed60: stp        q0, q0, [sp, #0x60]
0x000000000045ed64: mov        x9, #-1
0x000000000045ed68: stp        xzr, x9, [sp, #0x80]
0x000000000045ed6c: stp        q0, q0, [x8, #0x30]
0x000000000045ed70: str        q0, [x8, #0x50]
0x000000000045ed74: str        wzr, [sp, #0xc0]
0x000000000045ed78: stp        xzr, xzr, [sp, #0xc8]
0x000000000045ed7c: add        x0, sp, #0x60
0x000000000045ed80: mov        x2, #-1
0x000000000045ed84: mov        x3, #0
0x000000000045ed88: mov        w4, #0
0x000000000045ed8c: bl         #0x477d320
0x000000000045ed90: ldr        x21, [x19, #0x38]
0x000000000045ed94: cbz        x21, #0x45eef0
0x000000000045ed98: mov        w22, #1
0x000000000045ed9c: mov        w23, #0x3ffe
0x000000000045eda0: ldp        w24, w25, [x21, #0x10]
0x000000000045eda4: ldr        w20, [x21, #0x18]
0x000000000045eda8: add        x8, x21, #0x20
0x000000000045edac: stp        x19, x8, [sp, #0x48]
0x000000000045edb0: strb       wzr, [sp, #0x58]
0x000000000045edb4: ldrb       w8, [x19, #0x50]
0x000000000045edb8: cmp        w8, #1
0x000000000045edbc: b.ne       #0x45ee0c
0x000000000045edc0: strb       w22, [sp, #0x58]
0x000000000045edc4: add        x8, x21, #0x8e
0x000000000045edc8: ldaxrh     w9, [x8]
0x000000000045edcc: add        w10, w9, #1
0x000000000045edd0: stxrh      w11, w10, [x8]
0x000000000045edd4: cbnz       w11, #0x45edc8
0x000000000045edd8: sxth       w9, w9
0x000000000045eddc: ldr        x8, [sp, #0x50]
0x000000000045ede0: cmp        w9, w23
0x000000000045ede4: b.gt       #0x45edf0
0x000000000045ede8: ldrsh      w9, [x8, #0x70]
0x000000000045edec: tbz        w9, #0x1f, #0x45ee0c
0x000000000045edf0: add        x8, x8, #0x6e
0x000000000045edf4: ldxrh      w9, [x8]
0x000000000045edf8: sub        w9, w9, #1
0x000000000045edfc: stlxrh     w10, w9, [x8]
0x000000000045ee00: cbnz       w10, #0x45edf4
0x000000000045ee04: add        x0, sp, #0x48
0x000000000045ee08: bl         #0x45ccc8
0x000000000045ee0c: lsl        w8, w24, #5
0x000000000045ee10: lsl        w9, w25, #5
0x000000000045ee14: lsl        w10, w20, #5
0x000000000045ee18: orr        x11, x8, x25, lsl #37
0x000000000045ee1c: str        x11, [sp, #0x30]
0x000000000045ee20: str        w10, [sp, #0x38]
0x000000000045ee24: add        w8, w8, #0x20
0x000000000045ee28: add        w9, w9, #0x20
0x000000000045ee2c: add        w10, w10, #0x20
0x000000000045ee30: lsr        x9, x9, #5
0x000000000045ee34: bfi        x8, x9, #0x25, #0x1b
0x000000000045ee38: stur       x8, [sp, #0x3c]
0x000000000045ee3c: str        w10, [sp, #0x44]
0x000000000045ee40: neg        w8, w24, lsl #5
0x000000000045ee44: neg        w9, w25, lsl #5
0x000000000045ee48: lsr        x9, x9, #5
0x000000000045ee4c: bfi        x8, x9, #0x25, #0x1b
0x000000000045ee50: str        x8, [sp, #8]
0x000000000045ee54: neg        w8, w20, lsl #5
0x000000000045ee58: str        w8, [sp, #0x10]
0x000000000045ee5c: add        x8, sp, #0x18
0x000000000045ee60: add        x0, sp, #0x30
0x000000000045ee64: add        x1, sp, #8
0x000000000045ee68: bl         #0x47d2e4
0x000000000045ee6c: ldur       q0, [sp, #0x18]
0x000000000045ee70: str        q0, [sp, #0x30]
0x000000000045ee74: ldr        x8, [sp, #0x28]
0x000000000045ee78: str        x8, [sp, #0x40]
0x000000000045ee7c: add        x20, x21, #0x38
0x000000000045ee80: mov        x24, #-3
0x000000000045ee84: add        x8, sp, #0x18
0x000000000045ee88: add        x0, sp, #0x30
0x000000000045ee8c: add        w1, w24, #4
0x000000000045ee90: bl         #0x47d32c
0x000000000045ee94: sub        x2, x20, #0x18
0x000000000045ee98: ldrb       w3, [x19, #0x14]
0x000000000045ee9c: add        x1, sp, #0x18
0x000000000045eea0: mov        x0, x20
0x000000000045eea4: bl         #0x45e38c
0x000000000045eea8: add        x20, x20, #0x18
0x000000000045eeac: adds       x24, x24, #1
0x000000000045eeb0: b.lo       #0x45ee84
0x000000000045eeb4: ldrb       w8, [sp, #0x58]
0x000000000045eeb8: cmp        w8, #1
0x000000000045eebc: b.ne       #0x45eee8
0x000000000045eec0: ldr        x8, [sp, #0x48]
0x000000000045eec4: ldrb       w8, [x8, #0x50]
0x000000000045eec8: cmp        w8, #1
0x000000000045eecc: b.ne       #0x45eee8
0x000000000045eed0: ldr        x8, [sp, #0x50]
0x000000000045eed4: add        x8, x8, #0x6e
0x000000000045eed8: ldxrh      w9, [x8]
0x000000000045eedc: sub        w9, w9, #1
0x000000000045eee0: stlxrh     w10, w9, [x8]
0x000000000045eee4: cbnz       w10, #0x45eed8
0x000000000045eee8: ldr        x21, [x21]
0x000000000045eeec: cbnz       x21, #0x45eda0
0x000000000045eef0: add        x0, sp, #0x60
0x000000000045eef4: bl         #0x2649c4
0x000000000045eef8: ldp        x29, x30, [sp, #0x120]
0x000000000045eefc: ldp        x20, x19, [sp, #0x110]
0x000000000045ef00: ldp        x22, x21, [sp, #0x100]
0x000000000045ef04: ldp        x24, x23, [sp, #0xf0]
0x000000000045ef08: ldp        x26, x25, [sp, #0xe0]
0x000000000045ef0c: add        sp, sp, #0x130
0x000000000045ef10: ret        
0x000000000045ef14: adrp       x0, #0x6229000
0x000000000045ef18: add        x0, x0, #0x650
0x000000000045ef1c: bl         #0x428c
0x000000000045ef20: cbz        w0, #0x45ed54
0x000000000045ef24: adrp       x8, #0x5230000
0x000000000045ef28: add        x8, x8, #0x9cd
0x000000000045ef2c: add        x8, x8, #0xed, lsl #12
0x000000000045ef30: add        x8, x8, #0xb5f
0x000000000045ef34: str        x8, [sp, #0x60]
0x000000000045ef38: ldr        x8, [sp, #0x60]
0x000000000045ef3c: mov        x9, #-0xe05f
0x000000000045ef40: movk       x9, #0xfff1, lsl #16
0x000000000045ef44: add        x8, x8, x9
0x000000000045ef48: adrp       x10, #0x5230000
0x000000000045ef4c: add        x10, x10, #0xcb7
0x000000000045ef50: add        x10, x10, #0xee, lsl #12
0x000000000045ef54: add        x10, x10, #0x5f
0x000000000045ef58: str        x10, [sp, #0x60]
0x000000000045ef5c: ldr        x10, [sp, #0x60]
0x000000000045ef60: add        x0, x8, #0x500
0x000000000045ef64: add        x1, x10, x9
0x000000000045ef68: mov        w2, #-1
0x000000000045ef6c: mov        w3, #0xff
0x000000000045ef70: bl         #0x477d018
0x000000000045ef74: str        x0, [x20, #0x648]
0x000000000045ef78: adrp       x0, #0x6229000
0x000000000045ef7c: add        x0, x0, #0x650
0x000000000045ef80: bl         #0x43e8
0x000000000045ef84: b          #0x45ed54
0x000000000045ef88: mov        x19, x0
0x000000000045ef8c: adrp       x0, #0x6229000
0x000000000045ef90: add        x0, x0, #0x650
0x000000000045ef94: bl         #0x4450
0x000000000045ef98: b          #0x45efe8
0x000000000045ef9c: mov        x19, x0
0x000000000045efa0: b          #0x45efe0
0x000000000045efa4: b          #0x45efa8
0x000000000045efa8: mov        x19, x0
0x000000000045efac: ldrb       w8, [sp, #0x58]
0x000000000045efb0: cmp        w8, #1
0x000000000045efb4: b.ne       #0x45efe0
0x000000000045efb8: ldr        x8, [sp, #0x48]
0x000000000045efbc: ldrb       w8, [x8, #0x50]
0x000000000045efc0: cmp        w8, #1
0x000000000045efc4: b.ne       #0x45efe0
0x000000000045efc8: ldr        x8, [sp, #0x50]
0x000000000045efcc: add        x8, x8, #0x6e
0x000000000045efd0: ldxrh      w9, [x8]
0x000000000045efd4: sub        w9, w9, #1
0x000000000045efd8: stlxrh     w10, w9, [x8]
0x000000000045efdc: cbnz       w10, #0x45efd0
0x000000000045efe0: add        x0, sp, #0x60
0x000000000045efe4: bl         #0x2649c4
0x000000000045efe8: mov        x0, x19
0x000000000045efec: bl         #0x4b97984
