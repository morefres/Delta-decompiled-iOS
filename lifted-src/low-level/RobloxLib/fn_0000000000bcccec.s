; instruction-faithful ARM64 fallback for RobloxLib::function_bcccec
0x0000000000bcccec: stp        x28, x27, [sp, #-0x60]!
0x0000000000bcccf0: stp        x26, x25, [sp, #0x10]
0x0000000000bcccf4: stp        x24, x23, [sp, #0x20]
0x0000000000bcccf8: stp        x22, x21, [sp, #0x30]
0x0000000000bcccfc: stp        x20, x19, [sp, #0x40]
0x0000000000bccd00: stp        x29, x30, [sp, #0x50]
0x0000000000bccd04: add        x29, sp, #0x50
0x0000000000bccd08: mov        x20, x1
0x0000000000bccd0c: mov        x19, x0
0x0000000000bccd10: mov        w8, #0x130
0x0000000000bccd14: mul        x9, x1, x8
0x0000000000bccd18: umulh      x8, x1, x8
0x0000000000bccd1c: cmp        xzr, x8
0x0000000000bccd20: csinv      x0, x9, xzr, eq
0x0000000000bccd24: bl         #0x47ea988
0x0000000000bccd28: mov        x21, x0
0x0000000000bccd2c: ldr        x8, [x19, #0x18]
0x0000000000bccd30: cbz        x8, #0xbccec8
0x0000000000bccd34: mov        x25, #0
0x0000000000bccd38: add        x26, x21, #0x88
0x0000000000bccd3c: mov        w27, #0x130
0x0000000000bccd40: ldp        x9, x8, [x19, #8]
0x0000000000bccd44: add        x8, x25, x8
0x0000000000bccd48: ldr        x10, [x19]
0x0000000000bccd4c: udiv       x11, x8, x9
0x0000000000bccd50: msub       x8, x11, x9, x8
0x0000000000bccd54: madd       x28, x8, x27, x10
0x0000000000bccd58: ldr        x8, [x28, #0x10]
0x0000000000bccd5c: ldr        q0, [x28]
0x0000000000bccd60: stur       q0, [x26, #-0x88]
0x0000000000bccd64: stur       x8, [x26, #-0x78]
0x0000000000bccd68: stp        xzr, xzr, [x28, #8]
0x0000000000bccd6c: str        xzr, [x28]
0x0000000000bccd70: ldrh       w8, [x28, #0x18]
0x0000000000bccd74: sturh      w8, [x26, #-0x70]
0x0000000000bccd78: ldr        q0, [x28, #0x20]
0x0000000000bccd7c: ldr        x8, [x28, #0x30]
0x0000000000bccd80: stur       x8, [x26, #-0x58]
0x0000000000bccd84: stur       q0, [x26, #-0x68]
0x0000000000bccd88: stp        xzr, xzr, [x28, #0x28]
0x0000000000bccd8c: str        xzr, [x28, #0x20]
0x0000000000bccd90: ldrh       w8, [x28, #0x38]
0x0000000000bccd94: ldrb       w9, [x28, #0x3a]
0x0000000000bccd98: sturb      w9, [x26, #-0x4e]
0x0000000000bccd9c: sturh      w8, [x26, #-0x50]
0x0000000000bccda0: ldr        q0, [x28, #0x40]
0x0000000000bccda4: ldr        x8, [x28, #0x50]
0x0000000000bccda8: stur       x8, [x26, #-0x38]
0x0000000000bccdac: stur       q0, [x26, #-0x48]
0x0000000000bccdb0: stp        xzr, xzr, [x28, #0x48]
0x0000000000bccdb4: str        xzr, [x28, #0x40]
0x0000000000bccdb8: ldrh       w8, [x28, #0x58]
0x0000000000bccdbc: ldrb       w9, [x28, #0x5a]
0x0000000000bccdc0: sturb      w9, [x26, #-0x2e]
0x0000000000bccdc4: sturh      w8, [x26, #-0x30]
0x0000000000bccdc8: ldr        x8, [x28, #0x60]
0x0000000000bccdcc: stur       x8, [x26, #-0x28]
0x0000000000bccdd0: ldur       q0, [x28, #0x68]
0x0000000000bccdd4: ldur       q1, [x28, #0x78]
0x0000000000bccdd8: stp        q0, q1, [x26, #-0x20]
0x0000000000bccddc: mov        x22, x28
0x0000000000bccde0: ldr        q0, [x22, #0x88]!
0x0000000000bccde4: str        q0, [x26]
0x0000000000bccde8: str        xzr, [x28, #0x90]
0x0000000000bccdec: str        xzr, [x22]
0x0000000000bccdf0: ldur       q0, [x28, #0x98]
0x0000000000bccdf4: ldur       q1, [x28, #0xa8]
0x0000000000bccdf8: ldur       x8, [x28, #0xb7]
0x0000000000bccdfc: stur       x8, [x26, #0x2f]
0x0000000000bcce00: stp        q0, q1, [x26, #0x10]
0x0000000000bcce04: ldr        x8, [x28, #0xc0]
0x0000000000bcce08: ldrb       w9, [x28, #0xc8]
0x0000000000bcce0c: strb       w9, [x26, #0x40]
0x0000000000bcce10: str        x8, [x26, #0x38]
0x0000000000bcce14: mov        x23, x28
0x0000000000bcce18: ldr        q0, [x23, #0xd0]!
0x0000000000bcce1c: stur       q0, [x26, #0x48]
0x0000000000bcce20: str        xzr, [x28, #0xd8]
0x0000000000bcce24: str        xzr, [x23]
0x0000000000bcce28: mov        x24, x28
0x0000000000bcce2c: ldr        q0, [x24, #0xe0]!
0x0000000000bcce30: stur       q0, [x26, #0x58]
0x0000000000bcce34: str        xzr, [x28, #0xe8]
0x0000000000bcce38: str        xzr, [x24]
0x0000000000bcce3c: mov        x0, x28
0x0000000000bcce40: ldr        q0, [x0, #0xf0]!
0x0000000000bcce44: stur       q0, [x26, #0x68]
0x0000000000bcce48: str        xzr, [x28, #0xf8]
0x0000000000bcce4c: str        xzr, [x0]
0x0000000000bcce50: add        x8, x28, #0x100
0x0000000000bcce54: ldp        q0, q1, [x28, #0x100]
0x0000000000bcce58: ldur       q2, [x8, #0x1c]
0x0000000000bcce5c: stur       q2, [x26, #0x94]
0x0000000000bcce60: stur       q1, [x26, #0x88]
0x0000000000bcce64: stur       q0, [x26, #0x78]
0x0000000000bcce68: bl         #0x1df28
0x0000000000bcce6c: mov        x0, x24
0x0000000000bcce70: bl         #0x1df28
0x0000000000bcce74: mov        x0, x23
0x0000000000bcce78: bl         #0x1df28
0x0000000000bcce7c: mov        x0, x22
0x0000000000bcce80: bl         #0x1df28
0x0000000000bcce84: ldrsb      w8, [x28, #0x57]
0x0000000000bcce88: tbz        w8, #0x1f, #0xbcce94
0x0000000000bcce8c: ldur       x0, [x28, #0x40]
0x0000000000bcce90: bl         #0x47e93a8
0x0000000000bcce94: ldrsb      w8, [x28, #0x37]
0x0000000000bcce98: tbz        w8, #0x1f, #0xbccea4
0x0000000000bcce9c: ldur       x0, [x28, #0x20]
0x0000000000bccea0: bl         #0x47e93a8
0x0000000000bccea4: ldrsb      w8, [x28, #0x17]
0x0000000000bccea8: tbz        w8, #0x1f, #0xbcceb4
0x0000000000bcceac: ldr        x0, [x28]
0x0000000000bcceb0: bl         #0x47e93a8
0x0000000000bcceb4: add        x25, x25, #1
0x0000000000bcceb8: ldr        x8, [x19, #0x18]
0x0000000000bccebc: add        x26, x26, #0x130
0x0000000000bccec0: cmp        x25, x8
0x0000000000bccec4: b.lo       #0xbccd40
0x0000000000bccec8: ldr        x0, [x19]
0x0000000000bccecc: cbz        x0, #0xbcced4
0x0000000000bcced0: bl         #0x47eaa08
0x0000000000bcced4: stp        x20, xzr, [x19, #8]
0x0000000000bcced8: str        x21, [x19]
0x0000000000bccedc: ldp        x29, x30, [sp, #0x50]
0x0000000000bccee0: ldp        x20, x19, [sp, #0x40]
0x0000000000bccee4: ldp        x22, x21, [sp, #0x30]
0x0000000000bccee8: ldp        x24, x23, [sp, #0x20]
0x0000000000bcceec: ldp        x26, x25, [sp, #0x10]
0x0000000000bccef0: ldp        x28, x27, [sp], #0x60
0x0000000000bccef4: ret        
0x0000000000bccef8: bl         #0x18bd8
