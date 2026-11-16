; instruction-faithful ARM64 fallback for RobloxLib::function_30eb68
0x000000000030eb68: sub        sp, sp, #0xd0
0x000000000030eb6c: stp        x26, x25, [sp, #0x80]
0x000000000030eb70: stp        x24, x23, [sp, #0x90]
0x000000000030eb74: stp        x22, x21, [sp, #0xa0]
0x000000000030eb78: stp        x20, x19, [sp, #0xb0]
0x000000000030eb7c: stp        x29, x30, [sp, #0xc0]
0x000000000030eb80: add        x29, sp, #0xc0
0x000000000030eb84: mov        x21, x7
0x000000000030eb88: mov        x24, x6
0x000000000030eb8c: mov        x20, x5
0x000000000030eb90: mov        x22, x4
0x000000000030eb94: mov        x23, x2
0x000000000030eb98: mov        x19, x0
0x000000000030eb9c: bl         #0x30ead0
0x000000000030eba0: adrp       x1, #0x520c000
0x000000000030eba4: add        x1, x1, #0xa35
0x000000000030eba8: add        x0, x0, #0xd0
0x000000000030ebac: bl         #0x18aac
0x000000000030ebb0: ldrb       w8, [x29, #0x10]
0x000000000030ebb4: stp        xzr, xzr, [x19, #0xe8]
0x000000000030ebb8: str        xzr, [x19, #0xf8]
0x000000000030ebbc: mov        w9, #0x100
0x000000000030ebc0: strh       w9, [x19, #0x100]
0x000000000030ebc4: mov        w9, #1
0x000000000030ebc8: strb       w9, [x19, #0x102]
0x000000000030ebcc: adrp       x9, #0x5c0f000
0x000000000030ebd0: add        x9, x9, #0x208
0x000000000030ebd4: add        x9, x9, #0x10
0x000000000030ebd8: str        x9, [x19]
0x000000000030ebdc: add        x25, x19, #0x108
0x000000000030ebe0: ldr        q0, [x24]
0x000000000030ebe4: ldr        x9, [x24, #0x10]
0x000000000030ebe8: str        x9, [x19, #0x118]
0x000000000030ebec: str        q0, [x25]
0x000000000030ebf0: stp        xzr, xzr, [x24, #8]
0x000000000030ebf4: str        xzr, [x24]
0x000000000030ebf8: strb       w8, [x19, #0x120]
0x000000000030ebfc: mov        w8, #2
0x000000000030ec00: strh       w8, [x19, #0x128]
0x000000000030ec04: movi       v0.16b, #0
0x000000000030ec08: stp        q0, q0, [x19, #0x130]
0x000000000030ec0c: sub        x8, x29, #0x50
0x000000000030ec10: mov        x0, x23
0x000000000030ec14: bl         #0x4a7a0
0x000000000030ec18: ldp        x9, x8, [x29, #-0x50]
0x000000000030ec1c: stp        x9, x8, [sp, #0x60]
0x000000000030ec20: cbz        x8, #0x30ec38
0x000000000030ec24: add        x8, x8, #0x10
0x000000000030ec28: ldxr       x9, [x8]
0x000000000030ec2c: add        x9, x9, #1
0x000000000030ec30: stxr       w10, x9, [x8]
0x000000000030ec34: cbnz       w10, #0x30ec28
0x000000000030ec38: add        x1, sp, #0x60
0x000000000030ec3c: mov        x0, x19
0x000000000030ec40: bl         #0x321444
0x000000000030ec44: ldr        x0, [sp, #0x68]
0x000000000030ec48: cbz        x0, #0x30ec50
0x000000000030ec4c: bl         #0x4b9808c
0x000000000030ec50: mov        x0, x19
0x000000000030ec54: mov        x1, x22
0x000000000030ec58: bl         #0x321548
0x000000000030ec5c: ldrsb      w8, [x21, #0x17]
0x000000000030ec60: tbnz       w8, #0x1f, #0x30ec78
0x000000000030ec64: ldr        q0, [x21]
0x000000000030ec68: str        q0, [sp, #0x20]
0x000000000030ec6c: ldr        x8, [x21, #0x10]
0x000000000030ec70: str        x8, [sp, #0x30]
0x000000000030ec74: b          #0x30ec84
0x000000000030ec78: ldp        x1, x2, [x21]
0x000000000030ec7c: add        x0, sp, #0x20
0x000000000030ec80: bl         #0x23268
0x000000000030ec84: strh       wzr, [sp, #0x40]
0x000000000030ec88: add        x8, sp, #0x40
0x000000000030ec8c: add        x8, x8, #8
0x000000000030ec90: ldr        x9, [sp, #0x30]
0x000000000030ec94: str        x9, [sp, #0x58]
0x000000000030ec98: ldr        q0, [sp, #0x20]
0x000000000030ec9c: stur       q0, [sp, #0x48]
0x000000000030eca0: stp        xzr, xzr, [sp, #0x20]
0x000000000030eca4: str        xzr, [sp, #0x30]
0x000000000030eca8: lsr        x9, x9, #0x38
0x000000000030ecac: sxtb       w10, w9
0x000000000030ecb0: ldp        x11, x12, [sp, #0x48]
0x000000000030ecb4: cmp        w10, #0
0x000000000030ecb8: csel       x8, x11, x8, lt
0x000000000030ecbc: csel       x9, x12, x9, lt
0x000000000030ecc0: cbz        x9, #0x30ece4
0x000000000030ecc4: mov        w10, #0x2f
0x000000000030ecc8: ldrb       w11, [x8]
0x000000000030eccc: cmp        w11, #0x5c
0x000000000030ecd0: b.ne       #0x30ecd8
0x000000000030ecd4: strb       w10, [x8]
0x000000000030ecd8: add        x8, x8, #1
0x000000000030ecdc: subs       x9, x9, #1
0x000000000030ece0: b.ne       #0x30ecc8
0x000000000030ece4: ldr        x8, [x19]
0x000000000030ece8: ldr        x8, [x8, #0x270]
0x000000000030ecec: add        x1, sp, #0x40
0x000000000030ecf0: mov        x0, x19
0x000000000030ecf4: blr        x8
0x000000000030ecf8: ldrsb      w8, [sp, #0x5f]
0x000000000030ecfc: tbz        w8, #0x1f, #0x30ed08
0x000000000030ed00: ldr        x0, [sp, #0x48]
0x000000000030ed04: bl         #0x47e93a8
0x000000000030ed08: ldrsb      w8, [sp, #0x37]
0x000000000030ed0c: tbz        w8, #0x1f, #0x30ed18
0x000000000030ed10: ldr        x0, [sp, #0x20]
0x000000000030ed14: bl         #0x47e93a8
0x000000000030ed18: ldrsb      w8, [x20, #0x17]
0x000000000030ed1c: tbnz       w8, #0x1f, #0x30ed34
0x000000000030ed20: ldr        q0, [x20]
0x000000000030ed24: str        q0, [sp]
0x000000000030ed28: ldr        x8, [x20, #0x10]
0x000000000030ed2c: str        x8, [sp, #0x10]
0x000000000030ed30: b          #0x30ed40
0x000000000030ed34: ldp        x1, x2, [x20]
0x000000000030ed38: mov        x0, sp
0x000000000030ed3c: bl         #0x23268
0x000000000030ed40: add        x0, x19, #0xd0
0x000000000030ed44: mov        x1, sp
0x000000000030ed48: bl         #0x162984
0x000000000030ed4c: ldrsb      w8, [sp, #0x17]
0x000000000030ed50: tbz        w8, #0x1f, #0x30ed5c
0x000000000030ed54: ldr        x0, [sp]
0x000000000030ed58: bl         #0x47e93a8
0x000000000030ed5c: ldur       x0, [x29, #-0x48]
0x000000000030ed60: cbz        x0, #0x30ed68
0x000000000030ed64: bl         #0x4b9808c
0x000000000030ed68: mov        x0, x19
0x000000000030ed6c: ldp        x29, x30, [sp, #0xc0]
0x000000000030ed70: ldp        x20, x19, [sp, #0xb0]
0x000000000030ed74: ldp        x22, x21, [sp, #0xa0]
0x000000000030ed78: ldp        x24, x23, [sp, #0x90]
0x000000000030ed7c: ldp        x26, x25, [sp, #0x80]
0x000000000030ed80: add        sp, sp, #0xd0
0x000000000030ed84: ret        
0x000000000030ed88: b          #0x30edec
0x000000000030ed8c: mov        x20, x0
0x000000000030ed90: ldrsb      w8, [sp, #0x17]
0x000000000030ed94: tbz        w8, #0x1f, #0x30edf0
0x000000000030ed98: ldr        x0, [sp]
0x000000000030ed9c: b          #0x30edc0
0x000000000030eda0: mov        x20, x0
0x000000000030eda4: ldrsb      w8, [sp, #0x5f]
0x000000000030eda8: tbz        w8, #0x1f, #0x30edb4
0x000000000030edac: ldr        x0, [sp, #0x48]
0x000000000030edb0: bl         #0x47e93a8
0x000000000030edb4: ldrsb      w8, [sp, #0x37]
0x000000000030edb8: tbz        w8, #0x1f, #0x30edf0
0x000000000030edbc: ldr        x0, [sp, #0x20]
0x000000000030edc0: bl         #0x47e93a8
0x000000000030edc4: b          #0x30edf0
0x000000000030edc8: mov        x20, x0
0x000000000030edcc: ldr        x0, [sp, #0x68]
0x000000000030edd0: cbz        x0, #0x30edf0
0x000000000030edd4: bl         #0x4b9808c
0x000000000030edd8: b          #0x30edf0
0x000000000030eddc: mov        x20, x0
0x000000000030ede0: b          #0x30edfc
0x000000000030ede4: mov        x20, x0
0x000000000030ede8: b          #0x30ee2c
0x000000000030edec: mov        x20, x0
0x000000000030edf0: ldur       x0, [x29, #-0x48]
0x000000000030edf4: cbz        x0, #0x30edfc
0x000000000030edf8: bl         #0x4b9808c
0x000000000030edfc: add        x0, x19, #0x148
0x000000000030ee00: bl         #0x2c998
0x000000000030ee04: ldrsb      w8, [x19, #0x147]
0x000000000030ee08: tbz        w8, #0x1f, #0x30ee14
0x000000000030ee0c: ldr        x0, [x19, #0x130]
0x000000000030ee10: bl         #0x47e93a8
0x000000000030ee14: ldrsb      w8, [x19, #0x11f]
0x000000000030ee18: tbz        w8, #0x1f, #0x30ee24
0x000000000030ee1c: ldr        x0, [x25]
0x000000000030ee20: bl         #0x47e93a8
0x000000000030ee24: add        x0, x19, #0xd0
0x000000000030ee28: bl         #0x10dfd0
0x000000000030ee2c: mov        x0, x19
0x000000000030ee30: bl         #0x30eb28
0x000000000030ee34: mov        x0, x20
0x000000000030ee38: bl         #0x4b97984
