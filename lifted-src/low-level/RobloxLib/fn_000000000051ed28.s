; instruction-faithful ARM64 fallback for RobloxLib::function_51ed28
0x000000000051ed28: sub        sp, sp, #0x90
0x000000000051ed2c: stp        x28, x27, [sp, #0x30]
0x000000000051ed30: stp        x26, x25, [sp, #0x40]
0x000000000051ed34: stp        x24, x23, [sp, #0x50]
0x000000000051ed38: stp        x22, x21, [sp, #0x60]
0x000000000051ed3c: stp        x20, x19, [sp, #0x70]
0x000000000051ed40: stp        x29, x30, [sp, #0x80]
0x000000000051ed44: add        x29, sp, #0x80
0x000000000051ed48: mov        x20, x7
0x000000000051ed4c: mov        x22, x6
0x000000000051ed50: mov        x23, x5
0x000000000051ed54: mov        x24, x4
0x000000000051ed58: mov        x21, x3
0x000000000051ed5c: mov        x25, x2
0x000000000051ed60: mov        x26, x1
0x000000000051ed64: mov        x19, x0
0x000000000051ed68: ldp        x28, x27, [x29, #0x10]
0x000000000051ed6c: bl         #0x51d184
0x000000000051ed70: mov        x1, x0
0x000000000051ed74: ldp        q0, q1, [x28]
0x000000000051ed78: stp        q0, q1, [sp]
0x000000000051ed7c: ldr        q0, [x28, #0x20]
0x000000000051ed80: str        q0, [sp, #0x20]
0x000000000051ed84: mov        x4, sp
0x000000000051ed88: mov        x0, x19
0x000000000051ed8c: mov        x2, x21
0x000000000051ed90: mov        x3, x20
0x000000000051ed94: bl         #0x440a644
0x000000000051ed98: adrp       x8, #0x5c42000
0x000000000051ed9c: add        x8, x8, #0x830
0x000000000051eda0: str        x8, [x19]
0x000000000051eda4: stp        x26, x25, [x19, #0xa8]
0x000000000051eda8: mov        x20, x19
0x000000000051edac: str        xzr, [x20, #0xb8]!
0x000000000051edb0: mov        x21, x19
0x000000000051edb4: str        xzr, [x21, #0xc0]!
0x000000000051edb8: str        xzr, [x19, #0xc8]
0x000000000051edbc: mov        x1, x24
0x000000000051edc0: mov        x2, x23
0x000000000051edc4: mov        x3, x22
0x000000000051edc8: mov        x4, x27
0x000000000051edcc: bl         #0x51ee34
0x000000000051edd0: mov        x0, x19
0x000000000051edd4: ldp        x29, x30, [sp, #0x80]
0x000000000051edd8: ldp        x20, x19, [sp, #0x70]
0x000000000051eddc: ldp        x22, x21, [sp, #0x60]
0x000000000051ede0: ldp        x24, x23, [sp, #0x50]
0x000000000051ede4: ldp        x26, x25, [sp, #0x40]
0x000000000051ede8: ldp        x28, x27, [sp, #0x30]
0x000000000051edec: add        sp, sp, #0x90
0x000000000051edf0: ret        
0x000000000051edf4: mov        x22, x0
0x000000000051edf8: ldr        x0, [x19, #0xc8]
0x000000000051edfc: str        xzr, [x19, #0xc8]
0x000000000051ee00: cbz        x0, #0x51ee10
0x000000000051ee04: ldr        x8, [x0]
0x000000000051ee08: ldr        x8, [x8, #8]
0x000000000051ee0c: blr        x8
0x000000000051ee10: mov        x0, x21
0x000000000051ee14: bl         #0x4b101b8
0x000000000051ee18: mov        x0, x20
0x000000000051ee1c: mov        x1, #0
0x000000000051ee20: bl         #0x4e468
0x000000000051ee24: mov        x0, x19
0x000000000051ee28: bl         #0x440a6a0
0x000000000051ee2c: mov        x0, x22
0x000000000051ee30: bl         #0x4b97984
