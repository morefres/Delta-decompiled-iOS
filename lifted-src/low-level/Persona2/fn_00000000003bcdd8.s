; instruction-faithful ARM64 fallback for Persona2::function_3bcdd8
0x00000000003bcdd8: sub        sp, sp, #0xa0
0x00000000003bcddc: stp        x22, x21, [sp, #0x70]
0x00000000003bcde0: stp        x20, x19, [sp, #0x80]
0x00000000003bcde4: stp        x29, x30, [sp, #0x90]
0x00000000003bcde8: add        x29, sp, #0x90
0x00000000003bcdec: mov        x21, x2
0x00000000003bcdf0: mov        x19, x0
0x00000000003bcdf4: bl         #0x4c2770
0x00000000003bcdf8: mov        x20, x0
0x00000000003bcdfc: mov        x0, x21
0x00000000003bce00: bl         #0x4c2980
0x00000000003bce04: sub        x8, x29, #0x40
0x00000000003bce08: bl         #0x4c0f10
0x00000000003bce0c: mov        x0, x21
0x00000000003bce10: bl         #0x4c2968
0x00000000003bce14: sub        x0, x29, #0x40
0x00000000003bce18: add        x1, sp, #0x30
0x00000000003bce1c: bl         #0x20b20
0x00000000003bce20: adrp       x8, #0x5f1000
0x00000000003bce24: ldr        x8, [x8, #0xe28]
0x00000000003bce28: add        x2, x8, #8
0x00000000003bce2c: add        x0, sp, #0x28
0x00000000003bce30: add        x1, sp, #0x30
0x00000000003bce34: mov        x3, x20
0x00000000003bce38: mov        w4, #6
0x00000000003bce3c: bl         #0x4c2638
0x00000000003bce40: cbz        w0, #0x3bce8c
0x00000000003bce44: ldr        x21, [sp, #0x28]
0x00000000003bce48: stp        x19, x20, [sp, #0x18]
0x00000000003bce4c: adrp       x8, #0x67a000
0x00000000003bce50: ldr        x1, [x8, #0x9e0]
0x00000000003bce54: add        x0, sp, #0x18
0x00000000003bce58: mov        x2, x21
0x00000000003bce5c: bl         #0x4c2338
0x00000000003bce60: mov        x19, x0
0x00000000003bce64: mov        x0, x21
0x00000000003bce68: bl         #0x4c2350
0x00000000003bce6c: sub        x0, x29, #0x40
0x00000000003bce70: bl         #0x9324
0x00000000003bce74: mov        x0, x19
0x00000000003bce78: ldp        x29, x30, [sp, #0x90]
0x00000000003bce7c: ldp        x20, x19, [sp, #0x80]
0x00000000003bce80: ldp        x22, x21, [sp, #0x70]
0x00000000003bce84: add        sp, sp, #0xa0
0x00000000003bce88: ret        
0x00000000003bce8c: str        wzr, [sp, #8]
0x00000000003bce90: mov        w8, #0x17
0x00000000003bce94: str        x8, [sp]
0x00000000003bce98: adrp       x8, #0x532000
0x00000000003bce9c: add        x8, x8, #0xd10
0x00000000003bcea0: sub        x8, x8, #0x20
0x00000000003bcea4: orr        x4, x8, #0x8000000000000000
0x00000000003bcea8: adrp       x0, #0x529000
0x00000000003bceac: add        x0, x0, #0x450
0x00000000003bceb0: adrp       x5, #0x532000
0x00000000003bceb4: add        x5, x5, #0xed0
0x00000000003bceb8: mov        w1, #0xb
0x00000000003bcebc: mov        w2, #2
0x00000000003bcec0: mov        x3, #0x1e
0x00000000003bcec4: movk       x3, #0xd000, lsl #48
0x00000000003bcec8: mov        w6, #0x29
0x00000000003bcecc: mov        w7, #2
0x00000000003bced0: bl         #0x4c11f8
0x00000000003bced4: brk        #1
