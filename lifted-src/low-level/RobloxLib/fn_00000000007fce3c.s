; instruction-faithful ARM64 fallback for RobloxLib::function_7fce3c
0x00000000007fce3c: sub        sp, sp, #0xa0
0x00000000007fce40: stp        d9, d8, [sp, #0x30]
0x00000000007fce44: stp        x28, x27, [sp, #0x40]
0x00000000007fce48: stp        x26, x25, [sp, #0x50]
0x00000000007fce4c: stp        x24, x23, [sp, #0x60]
0x00000000007fce50: stp        x22, x21, [sp, #0x70]
0x00000000007fce54: stp        x20, x19, [sp, #0x80]
0x00000000007fce58: stp        x29, x30, [sp, #0x90]
0x00000000007fce5c: add        x29, sp, #0x90
0x00000000007fce60: mov        x20, x7
0x00000000007fce64: fmov       s8, s0
0x00000000007fce68: mov        x21, x6
0x00000000007fce6c: mov        x22, x5
0x00000000007fce70: mov        x23, x4
0x00000000007fce74: mov        x24, x3
0x00000000007fce78: mov        x25, x2
0x00000000007fce7c: mov        x26, x1
0x00000000007fce80: mov        x19, x0
0x00000000007fce84: ldr        x27, [x29, #0x10]
0x00000000007fce88: bl         #0x7fb910
0x00000000007fce8c: mov        x1, x0
0x00000000007fce90: ldp        q0, q1, [x27]
0x00000000007fce94: stp        q0, q1, [sp]
0x00000000007fce98: ldr        q0, [x27, #0x20]
0x00000000007fce9c: str        q0, [sp, #0x20]
0x00000000007fcea0: mov        x4, sp
0x00000000007fcea4: mov        x0, x19
0x00000000007fcea8: mov        x2, x24
0x00000000007fceac: mov        x3, x20
0x00000000007fceb0: bl         #0x440a644
0x00000000007fceb4: adrp       x8, #0x5c64000
0x00000000007fceb8: add        x8, x8, #0x7b8
0x00000000007fcebc: str        x8, [x19]
0x00000000007fcec0: stp        x26, x25, [x19, #0xa8]
0x00000000007fcec4: mov        x20, x19
0x00000000007fcec8: str        xzr, [x20, #0xb8]!
0x00000000007fcecc: str        xzr, [x19, #0xc0]
0x00000000007fced0: mov        w0, #4
0x00000000007fced4: bl         #0x47e9370
0x00000000007fced8: ldr        x4, [x29, #0x18]
0x00000000007fcedc: str        s8, [x0]
0x00000000007fcee0: str        x0, [x19, #0xc8]
0x00000000007fcee4: mov        x0, x19
0x00000000007fcee8: mov        x1, x23
0x00000000007fceec: mov        x2, x22
0x00000000007fcef0: mov        x3, x21
0x00000000007fcef4: bl         #0x7fcf64
0x00000000007fcef8: mov        x0, x19
0x00000000007fcefc: ldp        x29, x30, [sp, #0x90]
0x00000000007fcf00: ldp        x20, x19, [sp, #0x80]
0x00000000007fcf04: ldp        x22, x21, [sp, #0x70]
0x00000000007fcf08: ldp        x24, x23, [sp, #0x60]
0x00000000007fcf0c: ldp        x26, x25, [sp, #0x50]
0x00000000007fcf10: ldp        x28, x27, [sp, #0x40]
0x00000000007fcf14: ldp        d9, d8, [sp, #0x30]
0x00000000007fcf18: add        sp, sp, #0xa0
0x00000000007fcf1c: ret        
0x00000000007fcf20: mov        x21, x0
0x00000000007fcf24: ldr        x0, [x19, #0xc8]
0x00000000007fcf28: str        xzr, [x19, #0xc8]
0x00000000007fcf2c: cbz        x0, #0x7fcf3c
0x00000000007fcf30: bl         #0x47e93a8
0x00000000007fcf34: b          #0x7fcf3c
0x00000000007fcf38: mov        x21, x0
0x00000000007fcf3c: add        x0, x19, #0xc0
0x00000000007fcf40: mov        x1, #0
0x00000000007fcf44: bl         #0x4e728
0x00000000007fcf48: mov        x0, x20
0x00000000007fcf4c: mov        x1, #0
0x00000000007fcf50: bl         #0x4e468
0x00000000007fcf54: mov        x0, x19
0x00000000007fcf58: bl         #0x440a6a0
0x00000000007fcf5c: mov        x0, x21
0x00000000007fcf60: bl         #0x4b97984
