; instruction-faithful ARM64 fallback for RobloxLib::function_f7ecec
0x0000000000f7ecec: sub        sp, sp, #0x50
0x0000000000f7ecf0: stp        x22, x21, [sp, #0x20]
0x0000000000f7ecf4: stp        x20, x19, [sp, #0x30]
0x0000000000f7ecf8: stp        x29, x30, [sp, #0x40]
0x0000000000f7ecfc: add        x29, sp, #0x40
0x0000000000f7ed00: mov        x19, x0
0x0000000000f7ed04: ldr        x20, [x0]
0x0000000000f7ed08: bl         #0xfba998
0x0000000000f7ed0c: cmp        x0, x20
0x0000000000f7ed10: b.eq       #0xf7ed98
0x0000000000f7ed14: ldr        x20, [x19]
0x0000000000f7ed18: bl         #0x440fbd4
0x0000000000f7ed1c: cmp        x0, x20
0x0000000000f7ed20: b.ne       #0xf7ede8
0x0000000000f7ed24: ldr        x20, [x19]
0x0000000000f7ed28: bl         #0x440fbd4
0x0000000000f7ed2c: cmp        x0, x20
0x0000000000f7ed30: b.ne       #0xf7ee20
0x0000000000f7ed34: ldr        x8, [x19, #8]
0x0000000000f7ed38: add        x20, x19, #0x10
0x0000000000f7ed3c: cmp        x8, #0
0x0000000000f7ed40: csel       x21, xzr, x20, eq
0x0000000000f7ed44: bl         #0xf7e838
0x0000000000f7ed48: ldrsb      w8, [x21, #0x17]
0x0000000000f7ed4c: ldr        x9, [x21]
0x0000000000f7ed50: cmp        w8, #0
0x0000000000f7ed54: csel       x1, x9, x21, lt
0x0000000000f7ed58: add        x2, sp, #0x1c
0x0000000000f7ed5c: bl         #0x440a0e8
0x0000000000f7ed60: cbz        w0, #0xf7ede8
0x0000000000f7ed64: bl         #0xf7eca0
0x0000000000f7ed68: ldr        x8, [x19, #8]
0x0000000000f7ed6c: cmp        x8, x0
0x0000000000f7ed70: b.eq       #0xf7eda8
0x0000000000f7ed74: mov        x21, x0
0x0000000000f7ed78: cbz        x8, #0xf7ed88
0x0000000000f7ed7c: ldr        x8, [x8, #0x10]
0x0000000000f7ed80: mov        x0, x20
0x0000000000f7ed84: blr        x8
0x0000000000f7ed88: ldr        w8, [sp, #0x1c]
0x0000000000f7ed8c: str        w8, [x19, #0x10]
0x0000000000f7ed90: str        x21, [x19, #8]
0x0000000000f7ed94: b          #0xf7edb0
0x0000000000f7ed98: ldr        x8, [x19, #8]
0x0000000000f7ed9c: cbz        x8, #0xf7ed14
0x0000000000f7eda0: add        x0, x19, #0x10
0x0000000000f7eda4: b          #0xf7edd4
0x0000000000f7eda8: ldr        w8, [sp, #0x1c]
0x0000000000f7edac: str        w8, [x20]
0x0000000000f7edb0: bl         #0xfba998
0x0000000000f7edb4: mov        x21, x0
0x0000000000f7edb8: str        x0, [x19]
0x0000000000f7edbc: bl         #0xfba998
0x0000000000f7edc0: cmp        x0, x21
0x0000000000f7edc4: b.ne       #0xf7ee20
0x0000000000f7edc8: ldr        x8, [x19, #8]
0x0000000000f7edcc: cmp        x8, #0
0x0000000000f7edd0: csel       x0, xzr, x20, eq
0x0000000000f7edd4: ldp        x29, x30, [sp, #0x40]
0x0000000000f7edd8: ldp        x20, x19, [sp, #0x30]
0x0000000000f7eddc: ldp        x22, x21, [sp, #0x20]
0x0000000000f7ede0: add        sp, sp, #0x50
0x0000000000f7ede4: ret        
0x0000000000f7ede8: ldr        x8, [x19]
0x0000000000f7edec: ldr        x19, [x8, #8]
0x0000000000f7edf0: ldrsb      w8, [x19, #0x17]
0x0000000000f7edf4: tbz        w8, #0x1f, #0xf7edfc
0x0000000000f7edf8: ldr        x19, [x19]
0x0000000000f7edfc: bl         #0xf7ec34
0x0000000000f7ee00: ldr        x8, [x0, #8]
0x0000000000f7ee04: ldrsb      w9, [x8, #0x17]
0x0000000000f7ee08: tbz        w9, #0x1f, #0xf7ee10
0x0000000000f7ee0c: ldr        x8, [x8]
0x0000000000f7ee10: stp        x19, x8, [sp]
0x0000000000f7ee14: adrp       x0, #0x520c000
0x0000000000f7ee18: add        x0, x0, #0xfd6
0x0000000000f7ee1c: bl         #0x47ee168
0x0000000000f7ee20: adrp       x0, #0x5228000
0x0000000000f7ee24: add        x0, x0, #0x5b2
0x0000000000f7ee28: bl         #0x47ee168
