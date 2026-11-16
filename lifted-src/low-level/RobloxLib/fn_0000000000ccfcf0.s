; instruction-faithful ARM64 fallback for RobloxLib::function_ccfcf0
0x0000000000ccfcf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccfcf4: stp        x20, x19, [sp, #0x10]
0x0000000000ccfcf8: stp        x29, x30, [sp, #0x20]
0x0000000000ccfcfc: add        x29, sp, #0x20
0x0000000000ccfd00: mov        x20, x1
0x0000000000ccfd04: mov        x19, x0
0x0000000000ccfd08: bl         #0x20ef78
0x0000000000ccfd0c: mov        x21, x0
0x0000000000ccfd10: ldr        w8, [x19]
0x0000000000ccfd14: cbz        w8, #0xccfdb4
0x0000000000ccfd18: ldr        x9, [x19, #8]
0x0000000000ccfd1c: ldr        w10, [x19, #0x1c]
0x0000000000ccfd20: mov        w11, #1
0x0000000000ccfd24: lsl        x10, x11, x10
0x0000000000ccfd28: add        x11, x9, x10, lsl #2
0x0000000000ccfd2c: ldr        w9, [x11, #4]
0x0000000000ccfd30: cmp        w8, w9
0x0000000000ccfd34: b.ne       #0xccfd64
0x0000000000ccfd38: mov        x8, #0
0x0000000000ccfd3c: mov        x9, #0
0x0000000000ccfd40: ldr        x10, [x19, #0x10]
0x0000000000ccfd44: ldr        q0, [x10, x8]
0x0000000000ccfd48: str        q0, [x21, x8]
0x0000000000ccfd4c: add        x9, x9, #1
0x0000000000ccfd50: ldr        w10, [x19]
0x0000000000ccfd54: add        x8, x8, #0x10
0x0000000000ccfd58: cmp        x9, x10
0x0000000000ccfd5c: b.lo       #0xccfd40
0x0000000000ccfd60: b          #0xccfdb4
0x0000000000ccfd64: ldr        w8, [x19, #4]
0x0000000000ccfd68: cbz        w8, #0xccfdb4
0x0000000000ccfd6c: mov        x9, #0
0x0000000000ccfd70: mov        x10, #0
0x0000000000ccfd74: ldr        w12, [x11, #0x10]
0x0000000000ccfd78: add        x11, x11, x12, lsl #3
0x0000000000ccfd7c: add        x11, x11, #0x18
0x0000000000ccfd80: lsr        x12, x10, #3
0x0000000000ccfd84: and        x12, x12, #0x1ffffffffffffff8
0x0000000000ccfd88: ldr        x12, [x11, x12]
0x0000000000ccfd8c: lsr        x12, x12, x10
0x0000000000ccfd90: tbnz       w12, #0, #0xccfda4
0x0000000000ccfd94: ldr        x8, [x19, #0x10]
0x0000000000ccfd98: ldr        q0, [x8, x9]
0x0000000000ccfd9c: str        q0, [x21, x9]
0x0000000000ccfda0: ldr        w8, [x19, #4]
0x0000000000ccfda4: add        x10, x10, #1
0x0000000000ccfda8: add        x9, x9, #0x10
0x0000000000ccfdac: cmp        x10, x8
0x0000000000ccfdb0: b.lo       #0xccfd80
0x0000000000ccfdb4: ldr        x1, [x19, #0x10]
0x0000000000ccfdb8: ldr        w8, [x19, #4]
0x0000000000ccfdbc: lsl        x2, x8, #4
0x0000000000ccfdc0: mov        x0, x19
0x0000000000ccfdc4: mov        w3, #8
0x0000000000ccfdc8: bl         #0x58f60
0x0000000000ccfdcc: ldr        w2, [x19, #4]
0x0000000000ccfdd0: str        w20, [x19, #4]
0x0000000000ccfdd4: str        x21, [x19, #0x10]
0x0000000000ccfdd8: cbz        w20, #0xccfdfc
0x0000000000ccfddc: mov        x0, x19
0x0000000000ccfde0: mov        x1, x2
0x0000000000ccfde4: bl         #0xcc50cc
0x0000000000ccfde8: mov        x0, x19
0x0000000000ccfdec: ldp        x29, x30, [sp, #0x20]
0x0000000000ccfdf0: ldp        x20, x19, [sp, #0x10]
0x0000000000ccfdf4: ldp        x22, x21, [sp], #0x30
0x0000000000ccfdf8: b          #0xccfb5c
0x0000000000ccfdfc: ldr        x1, [x19, #8]
0x0000000000ccfe00: mov        x0, x19
0x0000000000ccfe04: bl         #0xcc5090
0x0000000000ccfe08: str        xzr, [x19, #8]
0x0000000000ccfe0c: str        wzr, [x19, #0x1c]
0x0000000000ccfe10: ldp        x29, x30, [sp, #0x20]
0x0000000000ccfe14: ldp        x20, x19, [sp, #0x10]
0x0000000000ccfe18: ldp        x22, x21, [sp], #0x30
0x0000000000ccfe1c: ret        
0x0000000000ccfe20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccfe24: stp        x20, x19, [sp, #0x10]
0x0000000000ccfe28: stp        x29, x30, [sp, #0x20]
0x0000000000ccfe2c: add        x29, sp, #0x20
0x0000000000ccfe30: mov        x19, x2
0x0000000000ccfe34: mov        x21, x1
0x0000000000ccfe38: mov        x20, x0
0x0000000000ccfe3c: bl         #0xccfe9c
0x0000000000ccfe40: mov        x0, x20
0x0000000000ccfe44: mov        x1, x21
0x0000000000ccfe48: mov        w2, #1
0x0000000000ccfe4c: bl         #0xccff34
0x0000000000ccfe50: ldr        x8, [x20, #8]
0x0000000000ccfe54: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ccfe58: ldr        w9, [x20, #0x18]
0x0000000000ccfe5c: and        w8, w9, w8
0x0000000000ccfe60: and        x9, x0, #0x100000000
0x0000000000ccfe64: tbz        x0, #0x20, #0xccfe88
0x0000000000ccfe68: ldr        x10, [x20, #0x10]
0x0000000000ccfe6c: mov        w11, #0x18
0x0000000000ccfe70: umaddl     x10, w8, w11, x10
0x0000000000ccfe74: ldr        x11, [x19]
0x0000000000ccfe78: str        x11, [x10]
0x0000000000ccfe7c: ldur       q0, [x19, #8]
0x0000000000ccfe80: stur       q0, [x10, #8]
0x0000000000ccfe84: stp        xzr, xzr, [x19, #8]
0x0000000000ccfe88: orr        x0, x9, x8
0x0000000000ccfe8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ccfe90: ldp        x20, x19, [sp, #0x10]
0x0000000000ccfe94: ldp        x22, x21, [sp], #0x30
0x0000000000ccfe98: ret        
