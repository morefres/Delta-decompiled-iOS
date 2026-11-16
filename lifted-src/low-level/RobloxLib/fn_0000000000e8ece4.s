; instruction-faithful ARM64 fallback for RobloxLib::function_e8ece4
0x0000000000e8ece4: sub        sp, sp, #0x70
0x0000000000e8ece8: stp        x28, x27, [sp, #0x10]
0x0000000000e8ecec: stp        x26, x25, [sp, #0x20]
0x0000000000e8ecf0: stp        x24, x23, [sp, #0x30]
0x0000000000e8ecf4: stp        x22, x21, [sp, #0x40]
0x0000000000e8ecf8: stp        x20, x19, [sp, #0x50]
0x0000000000e8ecfc: stp        x29, x30, [sp, #0x60]
0x0000000000e8ed00: add        x29, sp, #0x60
0x0000000000e8ed04: mov        x20, x0
0x0000000000e8ed08: adrp       x8, #0x6674000
0x0000000000e8ed0c: add        x8, x8, #0x34c
0x0000000000e8ed10: ldr        w0, [x8]
0x0000000000e8ed14: bl         #0x47e85ac
0x0000000000e8ed18: mov        x19, x0
0x0000000000e8ed1c: ldr        x8, [x20, #0x100]
0x0000000000e8ed20: cbz        x8, #0xe8ede8
0x0000000000e8ed24: ldr        w22, [x20, #0x158]
0x0000000000e8ed28: mov        w23, #0x88
0x0000000000e8ed2c: mov        w24, #2
0x0000000000e8ed30: mov        w25, #1
0x0000000000e8ed34: adrp       x26, #0x610c000
0x0000000000e8ed38: ldp        x8, x9, [x20, #0xf0]
0x0000000000e8ed3c: udiv       x10, x9, x8
0x0000000000e8ed40: msub       x8, x10, x8, x9
0x0000000000e8ed44: ldr        x9, [x20, #0xe8]
0x0000000000e8ed48: add        x27, x9, x8, lsl #5
0x0000000000e8ed4c: ldr        w8, [x27]
0x0000000000e8ed50: cmp        w8, w22
0x0000000000e8ed54: b.hi       #0xe8ede8
0x0000000000e8ed58: add        x0, x20, #0x80
0x0000000000e8ed5c: add        x1, x27, #0x18
0x0000000000e8ed60: bl         #0xe86c48
0x0000000000e8ed64: mov        x21, x0
0x0000000000e8ed68: add        x0, x0, #8
0x0000000000e8ed6c: add        x1, x27, #8
0x0000000000e8ed70: add        x2, sp, #8
0x0000000000e8ed74: bl         #0xe872e0
0x0000000000e8ed78: ldr        x8, [sp, #8]
0x0000000000e8ed7c: ldr        x9, [x21, #8]
0x0000000000e8ed80: ldr        w10, [x21, #0x18]
0x0000000000e8ed84: umaddl     x9, w10, w23, x9
0x0000000000e8ed88: cmp        x8, x9
0x0000000000e8ed8c: csel       w9, wzr, w0, eq
0x0000000000e8ed90: cmp        w9, #1
0x0000000000e8ed94: b.ne       #0xe8edc8
0x0000000000e8ed98: ldr        w9, [x8, #0x58]
0x0000000000e8ed9c: cmp        w9, w22
0x0000000000e8eda0: b.hi       #0xe8edc8
0x0000000000e8eda4: str        w24, [x8, #0x40]
0x0000000000e8eda8: strb       w25, [x8, #0x64]
0x0000000000e8edac: ldrb       w9, [x26, #0x6d8]
0x0000000000e8edb0: cmp        w9, #1
0x0000000000e8edb4: b.ne       #0xe8edc8
0x0000000000e8edb8: add        x1, x8, #0x10
0x0000000000e8edbc: add        x2, x20, #0xb0
0x0000000000e8edc0: mov        x0, x20
0x0000000000e8edc4: bl         #0xe8e968
0x0000000000e8edc8: ldp        x8, x9, [x20, #0xf0]
0x0000000000e8edcc: add        x9, x9, #1
0x0000000000e8edd0: udiv       x10, x9, x8
0x0000000000e8edd4: msub       x9, x10, x8, x9
0x0000000000e8edd8: ldr        x10, [x20, #0x100]
0x0000000000e8eddc: subs       x10, x10, #1
0x0000000000e8ede0: stp        x9, x10, [x20, #0xf8]
0x0000000000e8ede4: b.ne       #0xe8ed3c
0x0000000000e8ede8: mov        x0, x19
0x0000000000e8edec: bl         #0x47e85ac
0x0000000000e8edf0: ldp        x29, x30, [sp, #0x60]
0x0000000000e8edf4: ldp        x20, x19, [sp, #0x50]
0x0000000000e8edf8: ldp        x22, x21, [sp, #0x40]
0x0000000000e8edfc: ldp        x24, x23, [sp, #0x30]
0x0000000000e8ee00: ldp        x26, x25, [sp, #0x20]
0x0000000000e8ee04: ldp        x28, x27, [sp, #0x10]
0x0000000000e8ee08: add        sp, sp, #0x70
0x0000000000e8ee0c: ret        
0x0000000000e8ee10: bl         #0x18bd8
0x0000000000e8ee14: b          #0xe8ee18
0x0000000000e8ee18: mov        x20, x0
0x0000000000e8ee1c: mov        x0, x19
0x0000000000e8ee20: bl         #0x47e85ac
0x0000000000e8ee24: mov        x0, x20
0x0000000000e8ee28: bl         #0x4b97984
0x0000000000e8ee2c: bl         #0x18bd8
