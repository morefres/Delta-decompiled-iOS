; instruction-faithful ARM64 fallback for Persona2::function_1bcd78
0x00000000001bcd78: stp        x28, x27, [sp, #-0x60]!
0x00000000001bcd7c: stp        x26, x25, [sp, #0x10]
0x00000000001bcd80: stp        x24, x23, [sp, #0x20]
0x00000000001bcd84: stp        x22, x21, [sp, #0x30]
0x00000000001bcd88: stp        x20, x19, [sp, #0x40]
0x00000000001bcd8c: stp        x29, x30, [sp, #0x50]
0x00000000001bcd90: add        x29, sp, #0x50
0x00000000001bcd94: sub        sp, sp, #0x200
0x00000000001bcd98: mov        x19, x0
0x00000000001bcd9c: ldp        x28, x20, [x0, #8]
0x00000000001bcda0: ldr        x0, [x0, #0x18]
0x00000000001bcda4: ldp        x21, x22, [x19, #0x20]
0x00000000001bcda8: ldp        x23, x9, [x19, #0x38]
0x00000000001bcdac: ldr        x8, [x19, #0x48]
0x00000000001bcdb0: stp        x8, x9, [x29, #-0x68]
0x00000000001bcdb4: ldr        x9, [x19, #0x50]
0x00000000001bcdb8: ldr        x8, [x19, #0x58]
0x00000000001bcdbc: stp        x8, x9, [x29, #-0x78]
0x00000000001bcdc0: ldr        x9, [x19, #0x60]
0x00000000001bcdc4: ldr        x8, [x19, #0x68]
0x00000000001bcdc8: stp        x8, x9, [x29, #-0x88]
0x00000000001bcdcc: ldr        x9, [x19, #0x70]
0x00000000001bcdd0: ldr        x8, [x19, #0x78]
0x00000000001bcdd4: stp        x8, x9, [x29, #-0x98]
0x00000000001bcdd8: ldr        q1, [x19, #0x80]
0x00000000001bcddc: ldr        q0, [x19, #0x90]
0x00000000001bcde0: stp        q0, q1, [x29, #-0xc0]
0x00000000001bcde4: ldr        q1, [x19, #0xa0]
0x00000000001bcde8: ldr        q0, [x19, #0xb0]
0x00000000001bcdec: stp        q0, q1, [x29, #-0xe0]
0x00000000001bcdf0: ldr        q1, [x19, #0xc0]
0x00000000001bcdf4: ldr        q0, [x19, #0xd0]
0x00000000001bcdf8: stp        q0, q1, [x29, #-0x100]
0x00000000001bcdfc: ldr        q1, [x19, #0xe0]
0x00000000001bce00: ldr        q0, [x19, #0xf0]
0x00000000001bce04: stp        q0, q1, [sp, #0x130]
0x00000000001bce08: ldr        q1, [x19, #0x100]
0x00000000001bce0c: ldr        q0, [x19, #0x110]
0x00000000001bce10: stp        q0, q1, [sp, #0x110]
0x00000000001bce14: ldr        q1, [x19, #0x120]
0x00000000001bce18: ldr        q0, [x19, #0x130]
0x00000000001bce1c: stp        q0, q1, [sp, #0xf0]
0x00000000001bce20: ldr        q0, [x19, #0x140]
0x00000000001bce24: str        q0, [sp, #0xe0]
0x00000000001bce28: ldr        x26, [x19, #0x150]
0x00000000001bce2c: ldrh       w27, [x19, #0x158]
0x00000000001bce30: ldr        x24, [x19, #0x160]
0x00000000001bce34: ldrb       w25, [x19, #0x30]
0x00000000001bce38: bl         #0x4c2590
0x00000000001bce3c: mov        x0, x28
0x00000000001bce40: bl         #0x4c2590
0x00000000001bce44: mov        x0, x20
0x00000000001bce48: bl         #0x4c2350
0x00000000001bce4c: mov        x0, x21
0x00000000001bce50: mov        x1, x22
0x00000000001bce54: mov        x2, x25
0x00000000001bce58: bl         #0x23208
0x00000000001bce5c: mov        x0, x23
0x00000000001bce60: bl         #0x4c2590
0x00000000001bce64: strh       w27, [sp, #0xd8]
0x00000000001bce68: str        x26, [sp, #0xd0]
0x00000000001bce6c: ldr        q1, [sp, #0xe0]
0x00000000001bce70: ldr        q0, [sp, #0xf0]
0x00000000001bce74: stp        q0, q1, [sp, #0xb0]
0x00000000001bce78: ldr        q1, [sp, #0x100]
0x00000000001bce7c: ldr        q0, [sp, #0x110]
0x00000000001bce80: stp        q0, q1, [sp, #0x90]
0x00000000001bce84: ldr        q1, [sp, #0x120]
0x00000000001bce88: ldr        q0, [sp, #0x130]
0x00000000001bce8c: stp        q0, q1, [sp, #0x70]
0x00000000001bce90: ldr        q0, [sp, #0x140]
0x00000000001bce94: str        q0, [sp, #0x60]
0x00000000001bce98: ldur       q0, [x29, #-0x100]
0x00000000001bce9c: str        q0, [sp, #0x50]
0x00000000001bcea0: ldur       q0, [x29, #-0xf0]
0x00000000001bcea4: str        q0, [sp, #0x40]
0x00000000001bcea8: ldur       q0, [x29, #-0xe0]
0x00000000001bceac: str        q0, [sp, #0x30]
0x00000000001bceb0: ldur       q0, [x29, #-0xd0]
0x00000000001bceb4: str        q0, [sp, #0x20]
0x00000000001bceb8: ldur       q0, [x29, #-0xc0]
0x00000000001bcebc: str        q0, [sp, #0x10]
0x00000000001bcec0: ldur       q0, [x29, #-0xb0]
0x00000000001bcec4: str        q0, [sp]
0x00000000001bcec8: ldp        x1, x0, [x29, #-0x68]
0x00000000001bcecc: ldp        x3, x2, [x29, #-0x78]
0x00000000001bced0: ldp        x5, x4, [x29, #-0x88]
0x00000000001bced4: ldp        x7, x6, [x29, #-0x98]
0x00000000001bced8: bl         #0x1bcf08
0x00000000001bcedc: mov        x0, x24
0x00000000001bcee0: bl         #0x4c2350
0x00000000001bcee4: mov        x0, x19
0x00000000001bcee8: add        sp, sp, #0x200
0x00000000001bceec: ldp        x29, x30, [sp, #0x50]
0x00000000001bcef0: ldp        x20, x19, [sp, #0x40]
0x00000000001bcef4: ldp        x22, x21, [sp, #0x30]
0x00000000001bcef8: ldp        x24, x23, [sp, #0x20]
0x00000000001bcefc: ldp        x26, x25, [sp, #0x10]
0x00000000001bcf00: ldp        x28, x27, [sp], #0x60
0x00000000001bcf04: ret        
