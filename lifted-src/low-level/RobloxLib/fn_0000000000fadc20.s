; instruction-faithful ARM64 fallback for RobloxLib::function_fadc20
0x0000000000fadc20: sub        sp, sp, #0x60
0x0000000000fadc24: stp        x26, x25, [sp, #0x10]
0x0000000000fadc28: stp        x24, x23, [sp, #0x20]
0x0000000000fadc2c: stp        x22, x21, [sp, #0x30]
0x0000000000fadc30: stp        x20, x19, [sp, #0x40]
0x0000000000fadc34: stp        x29, x30, [sp, #0x50]
0x0000000000fadc38: add        x29, sp, #0x50
0x0000000000fadc3c: mov        x20, x6
0x0000000000fadc40: mov        x21, x5
0x0000000000fadc44: mov        x22, x4
0x0000000000fadc48: mov        x23, x3
0x0000000000fadc4c: mov        x24, x2
0x0000000000fadc50: mov        x25, x1
0x0000000000fadc54: mov        x19, x0
0x0000000000fadc58: bl         #0x1013fb4
0x0000000000fadc5c: mov        x2, x0
0x0000000000fadc60: strb       wzr, [sp]
0x0000000000fadc64: mov        x0, x19
0x0000000000fadc68: mov        x1, x25
0x0000000000fadc6c: mov        x3, x24
0x0000000000fadc70: mov        x4, x23
0x0000000000fadc74: mov        x5, x21
0x0000000000fadc78: mov        x6, x20
0x0000000000fadc7c: mov        x7, x20
0x0000000000fadc80: bl         #0x440b370
0x0000000000fadc84: adrp       x8, #0x5c97000
0x0000000000fadc88: add        x8, x8, #0x9f0
0x0000000000fadc8c: str        x8, [x19]
0x0000000000fadc90: ldr        x0, [x22]
0x0000000000fadc94: str        xzr, [x22]
0x0000000000fadc98: mov        x20, x19
0x0000000000fadc9c: str        x0, [x20, #0xb0]!
0x0000000000fadca0: mov        x21, x19
0x0000000000fadca4: str        xzr, [x21, #0xb8]!
0x0000000000fadca8: str        xzr, [x19, #0xc0]
0x0000000000fadcac: cbz        x0, #0xfadcf0
0x0000000000fadcb0: ldr        x8, [x0]
0x0000000000fadcb4: ldr        x8, [x8, #0x18]
0x0000000000fadcb8: blr        x8
0x0000000000fadcbc: cbz        w0, #0xfadcd0
0x0000000000fadcc0: ldurh      w8, [x19, #0xa9]
0x0000000000fadcc4: mov        w9, #0xfff5
0x0000000000fadcc8: and        w8, w8, w9
0x0000000000fadccc: sturh      w8, [x19, #0xa9]
0x0000000000fadcd0: ldr        x8, [x19]
0x0000000000fadcd4: ldr        x8, [x8, #0x10]
0x0000000000fadcd8: mov        x0, x19
0x0000000000fadcdc: blr        x8
0x0000000000fadce0: cbz        w0, #0xfadcf0
0x0000000000fadce4: ldurh      w8, [x19, #0xa9]
0x0000000000fadce8: and        w8, w8, #0xfffffff9
0x0000000000fadcec: sturh      w8, [x19, #0xa9]
0x0000000000fadcf0: mov        x0, x19
0x0000000000fadcf4: ldp        x29, x30, [sp, #0x50]
0x0000000000fadcf8: ldp        x20, x19, [sp, #0x40]
0x0000000000fadcfc: ldp        x22, x21, [sp, #0x30]
0x0000000000fadd00: ldp        x24, x23, [sp, #0x20]
0x0000000000fadd04: ldp        x26, x25, [sp, #0x10]
0x0000000000fadd08: add        sp, sp, #0x60
0x0000000000fadd0c: ret        
0x0000000000fadd10: mov        x22, x0
0x0000000000fadd14: ldr        x0, [x19, #0xc0]
0x0000000000fadd18: str        xzr, [x19, #0xc0]
0x0000000000fadd1c: cbz        x0, #0xfadd2c
0x0000000000fadd20: ldr        x8, [x0]
0x0000000000fadd24: ldr        x8, [x8, #8]
0x0000000000fadd28: blr        x8
0x0000000000fadd2c: mov        x0, x21
0x0000000000fadd30: mov        x1, x20
0x0000000000fadd34: bl         #0x4b0de9c
0x0000000000fadd38: mov        x0, x22
0x0000000000fadd3c: bl         #0x4b97984
