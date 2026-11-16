; instruction-faithful ARM64 fallback for RobloxLib::function_c3eccc
0x0000000000c3eccc: sub        sp, sp, #0x80
0x0000000000c3ecd0: stp        x22, x21, [sp, #0x50]
0x0000000000c3ecd4: stp        x20, x19, [sp, #0x60]
0x0000000000c3ecd8: stp        x29, x30, [sp, #0x70]
0x0000000000c3ecdc: add        x29, sp, #0x70
0x0000000000c3ece0: mov        x20, x0
0x0000000000c3ece4: mov        x19, x8
0x0000000000c3ece8: ldr        x8, [x0]
0x0000000000c3ecec: ldr        x21, [x8]
0x0000000000c3ecf0: movi       v0.16b, #0
0x0000000000c3ecf4: stp        q0, q0, [sp, #0x20]
0x0000000000c3ecf8: str        x21, [sp, #0x40]
0x0000000000c3ecfc: mov        w0, #0x28
0x0000000000c3ed00: bl         #0x47e9370
0x0000000000c3ed04: stp        xzr, xzr, [sp, #0x20]
0x0000000000c3ed08: movi       v0.16b, #0
0x0000000000c3ed0c: stp        q0, q0, [x0]
0x0000000000c3ed10: stp        xzr, xzr, [sp, #0x30]
0x0000000000c3ed14: str        x21, [x0, #0x20]
0x0000000000c3ed18: str        x0, [sp, #0x10]
0x0000000000c3ed1c: add        x8, sp, #0x18
0x0000000000c3ed20: add        x0, sp, #0x10
0x0000000000c3ed24: bl         #0xc3ee2c
0x0000000000c3ed28: ldr        x0, [sp, #0x10]
0x0000000000c3ed2c: str        xzr, [sp, #0x10]
0x0000000000c3ed30: cbz        x0, #0xc3ed3c
0x0000000000c3ed34: bl         #0xc3f1e8
0x0000000000c3ed38: bl         #0x47e93a8
0x0000000000c3ed3c: mov        w0, #0xb8
0x0000000000c3ed40: bl         #0x47e9370
0x0000000000c3ed44: mov        x21, x0
0x0000000000c3ed48: ldr        x8, [x20, #8]
0x0000000000c3ed4c: ldr        w1, [x8]
0x0000000000c3ed50: ldr        x8, [sp, #0x18]
0x0000000000c3ed54: str        xzr, [sp, #0x18]
0x0000000000c3ed58: str        x8, [sp, #8]
0x0000000000c3ed5c: add        x2, sp, #8
0x0000000000c3ed60: bl         #0x64790c
0x0000000000c3ed64: str        x21, [x19]
0x0000000000c3ed68: ldr        x0, [sp, #8]
0x0000000000c3ed6c: str        xzr, [sp, #8]
0x0000000000c3ed70: cbz        x0, #0xc3ed80
0x0000000000c3ed74: ldr        x8, [x0]
0x0000000000c3ed78: ldr        x8, [x8, #8]
0x0000000000c3ed7c: blr        x8
0x0000000000c3ed80: ldr        x0, [sp, #0x18]
0x0000000000c3ed84: str        xzr, [sp, #0x18]
0x0000000000c3ed88: cbz        x0, #0xc3ed98
0x0000000000c3ed8c: ldr        x8, [x0]
0x0000000000c3ed90: ldr        x8, [x8, #8]
0x0000000000c3ed94: blr        x8
0x0000000000c3ed98: add        x0, sp, #0x20
0x0000000000c3ed9c: bl         #0xc3f1e8
0x0000000000c3eda0: ldp        x29, x30, [sp, #0x70]
0x0000000000c3eda4: ldp        x20, x19, [sp, #0x60]
0x0000000000c3eda8: ldp        x22, x21, [sp, #0x50]
0x0000000000c3edac: add        sp, sp, #0x80
0x0000000000c3edb0: ret        
0x0000000000c3edb4: mov        x19, x0
0x0000000000c3edb8: ldr        x0, [sp, #8]
0x0000000000c3edbc: str        xzr, [sp, #8]
0x0000000000c3edc0: cbz        x0, #0xc3edd0
0x0000000000c3edc4: ldr        x8, [x0]
0x0000000000c3edc8: ldr        x8, [x8, #8]
0x0000000000c3edcc: blr        x8
0x0000000000c3edd0: mov        x0, x21
0x0000000000c3edd4: bl         #0x47e93a8
0x0000000000c3edd8: b          #0xc3ede0
0x0000000000c3eddc: mov        x19, x0
0x0000000000c3ede0: ldr        x0, [sp, #0x18]
0x0000000000c3ede4: str        xzr, [sp, #0x18]
0x0000000000c3ede8: cbz        x0, #0xc3ee1c
0x0000000000c3edec: ldr        x8, [x0]
0x0000000000c3edf0: ldr        x8, [x8, #8]
0x0000000000c3edf4: blr        x8
0x0000000000c3edf8: b          #0xc3ee1c
0x0000000000c3edfc: mov        x19, x0
0x0000000000c3ee00: ldr        x0, [sp, #0x10]
0x0000000000c3ee04: str        xzr, [sp, #0x10]
0x0000000000c3ee08: cbz        x0, #0xc3ee1c
0x0000000000c3ee0c: bl         #0xc3f1e8
0x0000000000c3ee10: bl         #0x47e93a8
0x0000000000c3ee14: b          #0xc3ee1c
0x0000000000c3ee18: mov        x19, x0
0x0000000000c3ee1c: add        x0, sp, #0x20
0x0000000000c3ee20: bl         #0xc3f1e8
0x0000000000c3ee24: mov        x0, x19
0x0000000000c3ee28: bl         #0x4b97984
