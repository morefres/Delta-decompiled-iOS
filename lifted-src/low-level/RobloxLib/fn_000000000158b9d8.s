; instruction-faithful ARM64 fallback for RobloxLib::function_158b9d8
0x000000000158b9d8: sub        sp, sp, #0x50
0x000000000158b9dc: stp        x22, x21, [sp, #0x20]
0x000000000158b9e0: stp        x20, x19, [sp, #0x30]
0x000000000158b9e4: stp        x29, x30, [sp, #0x40]
0x000000000158b9e8: add        x29, sp, #0x40
0x000000000158b9ec: mov        x20, x1
0x000000000158b9f0: mov        x21, x0
0x000000000158b9f4: adrp       x22, #0x611c000
0x000000000158b9f8: ldr        x0, [x22, #0x520]
0x000000000158b9fc: and        w8, w0, #0xff
0x000000000158ba00: lsr        x9, x0, #8
0x000000000158ba04: cmp        w8, #6
0x000000000158ba08: and        w8, w9, #0xff
0x000000000158ba0c: ccmp       w8, #5, #0, hs
0x000000000158ba10: b.lo       #0x158ba3c
0x000000000158ba14: adrp       x8, #0x611c000
0x000000000158ba18: ldr        x1, [x8, #0x528]
0x000000000158ba1c: adrp       x3, #0x5322000
0x000000000158ba20: add        x3, x3, #0x59c
0x000000000158ba24: add        x6, sp, #0x10
0x000000000158ba28: mov        w2, #5
0x000000000158ba2c: mov        w4, #0x53
0x000000000158ba30: mov        x5, #0
0x000000000158ba34: mov        w7, #1
0x000000000158ba38: bl         #0x47eec38
0x000000000158ba3c: stp        xzr, xzr, [sp]
0x000000000158ba40: ldr        x0, [x21, #8]
0x000000000158ba44: cbz        x0, #0x158baec
0x000000000158ba48: bl         #0x4b98098
0x000000000158ba4c: mov        x19, x0
0x000000000158ba50: str        x0, [sp, #8]
0x000000000158ba54: cbz        x0, #0x158baf0
0x000000000158ba58: ldr        x21, [x21]
0x000000000158ba5c: str        x21, [sp]
0x000000000158ba60: cbz        x21, #0x158baf0
0x000000000158ba64: mov        x0, x21
0x000000000158ba68: bl         #0x15897f4
0x000000000158ba6c: cbz        w0, #0x158bb7c
0x000000000158ba70: mov        x8, x0
0x000000000158ba74: ldr        x0, [x22, #0x520]
0x000000000158ba78: and        w9, w0, #0xff
0x000000000158ba7c: cmp        w9, #6
0x000000000158ba80: b.lo       #0x158badc
0x000000000158ba84: lsr        x9, x0, #8
0x000000000158ba88: and        w9, w9, #0xff
0x000000000158ba8c: cmp        w9, #5
0x000000000158ba90: b.lo       #0x158badc
0x000000000158ba94: adrp       x9, #0x611c000
0x000000000158ba98: ldr        x1, [x9, #0x528]
0x000000000158ba9c: sxtw       x8, w8
0x000000000158baa0: sub        x8, x8, #1
0x000000000158baa4: adrp       x9, #0x4c43000
0x000000000158baa8: add        x9, x9, #0x1e0
0x000000000158baac: ldr        x9, [x9, x8, lsl #3]
0x000000000158bab0: adrp       x10, #0x5cc9000
0x000000000158bab4: add        x10, x10, #0xfa8
0x000000000158bab8: ldr        x8, [x10, w8, sxtw #3]
0x000000000158babc: stp        x8, x9, [sp, #0x10]
0x000000000158bac0: adrp       x3, #0x5322000
0x000000000158bac4: add        x3, x3, #0x657
0x000000000158bac8: add        x5, x21, #0xb8
0x000000000158bacc: add        x6, sp, #0x10
0x000000000158bad0: mov        w2, #5
0x000000000158bad4: mov        w4, #0x65
0x000000000158bad8: bl         #0x78274c
0x000000000158badc: mov        x0, x21
0x000000000158bae0: mov        x1, x20
0x000000000158bae4: bl         #0x15888d4
0x000000000158bae8: b          #0x158bb38
0x000000000158baec: mov        x19, #0
0x000000000158baf0: ldr        x0, [x22, #0x520]
0x000000000158baf4: and        w8, w0, #0xff
0x000000000158baf8: lsr        x9, x0, #8
0x000000000158bafc: cmp        w8, #6
0x000000000158bb00: and        w8, w9, #0xff
0x000000000158bb04: ccmp       w8, #5, #0, hs
0x000000000158bb08: b.lo       #0x158bb34
0x000000000158bb0c: adrp       x8, #0x611c000
0x000000000158bb10: ldr        x1, [x8, #0x528]
0x000000000158bb14: adrp       x3, #0x5322000
0x000000000158bb18: add        x3, x3, #0x5f0
0x000000000158bb1c: add        x6, sp, #0x10
0x000000000158bb20: mov        w2, #5
0x000000000158bb24: mov        w4, #0x66
0x000000000158bb28: mov        x5, #0
0x000000000158bb2c: mov        w7, #1
0x000000000158bb30: bl         #0x47eec38
0x000000000158bb34: cbz        x19, #0x158bb68
0x000000000158bb38: add        x8, x19, #8
0x000000000158bb3c: ldaxr      x9, [x8]
0x000000000158bb40: sub        x10, x9, #1
0x000000000158bb44: stlxr      w11, x10, [x8]
0x000000000158bb48: cbnz       w11, #0x158bb3c
0x000000000158bb4c: cbnz       x9, #0x158bb68
0x000000000158bb50: ldr        x8, [x19]
0x000000000158bb54: ldr        x8, [x8, #0x10]
0x000000000158bb58: mov        x0, x19
0x000000000158bb5c: blr        x8
0x000000000158bb60: mov        x0, x19
0x000000000158bb64: bl         #0x4b9808c
0x000000000158bb68: ldp        x29, x30, [sp, #0x40]
0x000000000158bb6c: ldp        x20, x19, [sp, #0x30]
0x000000000158bb70: ldp        x22, x21, [sp, #0x20]
0x000000000158bb74: add        sp, sp, #0x50
0x000000000158bb78: ret        
0x000000000158bb7c: mov        w8, #2
0x000000000158bb80: str        w8, [x21, #0xa8]
0x000000000158bb84: mov        x0, x21
0x000000000158bb88: mov        x1, x20
0x000000000158bb8c: bl         #0x15898fc
0x000000000158bb90: b          #0x158bb38
0x000000000158bb94: b          #0x158bb9c
0x000000000158bb98: b          #0x158bb9c
0x000000000158bb9c: mov        x19, x0
0x000000000158bba0: mov        x0, sp
0x000000000158bba4: bl         #0x1df28
0x000000000158bba8: mov        x0, x19
0x000000000158bbac: bl         #0x4b97984
