; instruction-faithful ARM64 fallback for RobloxLib::function_11bfd20
0x00000000011bfd20: sub        sp, sp, #0x50
0x00000000011bfd24: stp        x22, x21, [sp, #0x20]
0x00000000011bfd28: stp        x20, x19, [sp, #0x30]
0x00000000011bfd2c: stp        x29, x30, [sp, #0x40]
0x00000000011bfd30: add        x29, sp, #0x40
0x00000000011bfd34: mov        x19, x0
0x00000000011bfd38: bl         #0x11bfec4
0x00000000011bfd3c: adrp       x8, #0x5ca5000
0x00000000011bfd40: add        x8, x8, #0x378
0x00000000011bfd44: add        x9, x8, #0x370
0x00000000011bfd48: mov        x20, x0
0x00000000011bfd4c: str        x9, [x20, #0xa8]!
0x00000000011bfd50: str        xzr, [x0, #0xe0]
0x00000000011bfd54: movi       v0.16b, #0
0x00000000011bfd58: stp        q0, q0, [x0, #0xc0]
0x00000000011bfd5c: str        q0, [x0, #0xb0]
0x00000000011bfd60: add        x9, x8, #0x3e8
0x00000000011bfd64: mov        x21, x0
0x00000000011bfd68: str        x9, [x21, #0xe8]!
0x00000000011bfd6c: stp        q0, q0, [x0, #0xf0]
0x00000000011bfd70: str        xzr, [x0, #0x110]
0x00000000011bfd74: mov        w9, #1
0x00000000011bfd78: str        w9, [x0, #0x118]
0x00000000011bfd7c: strh       wzr, [x0, #0x11c]
0x00000000011bfd80: add        x9, x8, #0x10
0x00000000011bfd84: str        x9, [x0]
0x00000000011bfd88: add        x9, x8, #0x308
0x00000000011bfd8c: add        x10, x8, #0x330
0x00000000011bfd90: stp        x9, x10, [x0, #0x98]
0x00000000011bfd94: add        x8, x8, #0x410
0x00000000011bfd98: str        x8, [x0, #0x120]
0x00000000011bfd9c: add        x8, x0, #0x128
0x00000000011bfda0: add        x9, x0, #0x160
0x00000000011bfda4: stp        q0, q0, [x8]
0x00000000011bfda8: stp        xzr, x9, [x0, #0x148]
0x00000000011bfdac: adrp       x8, #0x4bcf000
0x00000000011bfdb0: ldr        d0, [x8, #0x570]
0x00000000011bfdb4: str        d0, [x0, #0x158]
0x00000000011bfdb8: add        x8, x0, #0x1a0
0x00000000011bfdbc: str        x8, [x0, #0x190]
0x00000000011bfdc0: str        d0, [x0, #0x198]
0x00000000011bfdc4: strb       wzr, [x0, #0x1d0]
0x00000000011bfdc8: adrp       x8, #0x6113000
0x00000000011bfdcc: ldr        x0, [x8, #0xe8]
0x00000000011bfdd0: and        w8, w0, #0xff
0x00000000011bfdd4: cmp        w8, #6
0x00000000011bfdd8: b.lo       #0x11bfe14
0x00000000011bfddc: lsr        x8, x0, #8
0x00000000011bfde0: and        w8, w8, #0xff
0x00000000011bfde4: cmp        w8, #5
0x00000000011bfde8: b.lo       #0x11bfe14
0x00000000011bfdec: adrp       x8, #0x6113000
0x00000000011bfdf0: ldr        x1, [x8, #0xf0]
0x00000000011bfdf4: adrp       x3, #0x52f4000
0x00000000011bfdf8: add        x3, x3, #0x8be
0x00000000011bfdfc: mov        x6, sp
0x00000000011bfe00: mov        w2, #5
0x00000000011bfe04: mov        w4, #0x41
0x00000000011bfe08: mov        x5, #0
0x00000000011bfe0c: mov        w7, #1
0x00000000011bfe10: bl         #0x47eec38
0x00000000011bfe14: adrp       x1, #0x52f4000
0x00000000011bfe18: add        x1, x1, #0x900
0x00000000011bfe1c: mov        x0, sp
0x00000000011bfe20: bl         #0x18aac
0x00000000011bfe24: mov        x1, sp
0x00000000011bfe28: mov        x0, x19
0x00000000011bfe2c: bl         #0x4185868
0x00000000011bfe30: ldrsb      w8, [sp, #0x17]
0x00000000011bfe34: tbz        w8, #0x1f, #0x11bfe40
0x00000000011bfe38: ldr        x0, [sp]
0x00000000011bfe3c: bl         #0x47e93a8
0x00000000011bfe40: mov        x0, x19
0x00000000011bfe44: ldp        x29, x30, [sp, #0x40]
0x00000000011bfe48: ldp        x20, x19, [sp, #0x30]
0x00000000011bfe4c: ldp        x22, x21, [sp, #0x20]
0x00000000011bfe50: add        sp, sp, #0x50
0x00000000011bfe54: ret        
0x00000000011bfe58: b          #0x11bfe74
0x00000000011bfe5c: mov        x22, x0
0x00000000011bfe60: ldrsb      w8, [sp, #0x17]
0x00000000011bfe64: tbz        w8, #0x1f, #0x11bfe78
0x00000000011bfe68: ldr        x0, [sp]
0x00000000011bfe6c: bl         #0x47e93a8
0x00000000011bfe70: b          #0x11bfe78
0x00000000011bfe74: mov        x22, x0
0x00000000011bfe78: add        x0, x19, #0x190
0x00000000011bfe7c: bl         #0x30bbd8
0x00000000011bfe80: add        x0, x19, #0x150
0x00000000011bfe84: bl         #0x26f3d8
0x00000000011bfe88: add        x0, x19, #0x148
0x00000000011bfe8c: bl         #0x58d84
0x00000000011bfe90: add        x0, x19, #0x138
0x00000000011bfe94: bl         #0x1df28
0x00000000011bfe98: ldr        x0, [x19, #0x130]
0x00000000011bfe9c: cbz        x0, #0x11bfea4
0x00000000011bfea0: bl         #0x4b9808c
0x00000000011bfea4: mov        x0, x21
0x00000000011bfea8: bl         #0x1001d1c
0x00000000011bfeac: mov        x0, x20
0x00000000011bfeb0: bl         #0x10f2594
0x00000000011bfeb4: mov        x0, x19
0x00000000011bfeb8: bl         #0x11bff1c
0x00000000011bfebc: mov        x0, x22
0x00000000011bfec0: bl         #0x4b97984
