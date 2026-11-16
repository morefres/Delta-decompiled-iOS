; instruction-faithful ARM64 fallback for RobloxLib::function_11fcc40
0x00000000011fcc40: sub        sp, sp, #0x110
0x00000000011fcc44: stp        x24, x23, [sp, #0xd0]
0x00000000011fcc48: stp        x22, x21, [sp, #0xe0]
0x00000000011fcc4c: stp        x20, x19, [sp, #0xf0]
0x00000000011fcc50: stp        x29, x30, [sp, #0x100]
0x00000000011fcc54: add        x29, sp, #0x100
0x00000000011fcc58: mov        x21, x0
0x00000000011fcc5c: ldr        x0, [x0, #8]
0x00000000011fcc60: bl         #0x22ac0c
0x00000000011fcc64: cbz        x0, #0x11fce7c
0x00000000011fcc68: bl         #0x21e6f8
0x00000000011fcc6c: cbz        x0, #0x11fce7c
0x00000000011fcc70: ldp        x23, x20, [x0, #0x108]
0x00000000011fcc74: stp        x23, x20, [x29, #-0x40]
0x00000000011fcc78: cbz        x20, #0x11fcc90
0x00000000011fcc7c: add        x8, x20, #8
0x00000000011fcc80: ldxr       x9, [x8]
0x00000000011fcc84: add        x9, x9, #1
0x00000000011fcc88: stxr       w10, x9, [x8]
0x00000000011fcc8c: cbnz       w10, #0x11fcc80
0x00000000011fcc90: cbz        x23, #0x11fce48
0x00000000011fcc94: ldr        x0, [x21, #8]
0x00000000011fcc98: bl         #0x3e79b80
0x00000000011fcc9c: sub        x8, x29, #0x50
0x00000000011fcca0: bl         #0x2067f8
0x00000000011fcca4: bl         #0x591274
0x00000000011fcca8: mov        x19, x0
0x00000000011fccac: cbz        x0, #0x11fccb8
0x00000000011fccb0: ldr        x22, [x19, #0x18]
0x00000000011fccb4: b          #0x11fccbc
0x00000000011fccb8: mov        x22, #0
0x00000000011fccbc: ldp        x9, x8, [x29, #-0x50]
0x00000000011fccc0: stp        x21, x9, [sp, #0x50]
0x00000000011fccc4: str        x8, [sp, #0x60]
0x00000000011fccc8: cbz        x8, #0x11fcce0
0x00000000011fcccc: add        x8, x8, #0x10
0x00000000011fccd0: ldxr       x9, [x8]
0x00000000011fccd4: add        x9, x9, #1
0x00000000011fccd8: stxr       w10, x9, [x8]
0x00000000011fccdc: cbnz       w10, #0x11fccd0
0x00000000011fcce0: add        x8, sp, #0x50
0x00000000011fcce4: ldr        x0, [x21, #8]
0x00000000011fcce8: add        x8, x8, #0x18
0x00000000011fccec: bl         #0x4a7a0
0x00000000011fccf0: stp        x23, x20, [sp, #0x78]
0x00000000011fccf4: cbz        x20, #0x11fcd0c
0x00000000011fccf8: add        x8, x20, #0x10
0x00000000011fccfc: ldxr       x9, [x8]
0x00000000011fcd00: add        x9, x9, #1
0x00000000011fcd04: stxr       w10, x9, [x8]
0x00000000011fcd08: cbnz       w10, #0x11fccfc
0x00000000011fcd0c: cbz        x19, #0x11fcd24
0x00000000011fcd10: ldr        x8, [x19]
0x00000000011fcd14: ldr        x8, [x8, #8]
0x00000000011fcd18: mov        x0, x19
0x00000000011fcd1c: blr        x8
0x00000000011fcd20: b          #0x11fcd28
0x00000000011fcd24: mov        x0, #0
0x00000000011fcd28: str        x0, [sp, #0x88]
0x00000000011fcd2c: stur       xzr, [x29, #-0x58]
0x00000000011fcd30: adrp       x4, #0x5cb3000
0x00000000011fcd34: add        x4, x4, #0xfc0
0x00000000011fcd38: adrp       x5, #0x120a000
0x00000000011fcd3c: add        x5, x5, #0x2a8
0x00000000011fcd40: sub        x0, x29, #0x70
0x00000000011fcd44: add        x3, sp, #0x50
0x00000000011fcd48: mov        w1, #0x40
0x00000000011fcd4c: mov        w2, #8
0x00000000011fcd50: bl         #0x190f4
0x00000000011fcd54: ldp        x9, x8, [x29, #-0x50]
0x00000000011fcd58: stp        x21, x9, [sp, #8]
0x00000000011fcd5c: str        x8, [sp, #0x18]
0x00000000011fcd60: cbz        x8, #0x11fcd78
0x00000000011fcd64: add        x8, x8, #0x10
0x00000000011fcd68: ldxr       x9, [x8]
0x00000000011fcd6c: add        x9, x9, #1
0x00000000011fcd70: stxr       w10, x9, [x8]
0x00000000011fcd74: cbnz       w10, #0x11fcd68
0x00000000011fcd78: add        x8, sp, #8
0x00000000011fcd7c: ldr        x0, [x21, #8]
0x00000000011fcd80: add        x8, x8, #0x18
0x00000000011fcd84: bl         #0x4a7a0
0x00000000011fcd88: str        xzr, [sp, #0x48]
0x00000000011fcd8c: adrp       x4, #0x5cb4000
0x00000000011fcd90: add        x4, x4, #0x80
0x00000000011fcd94: adrp       x5, #0x120b000
0x00000000011fcd98: add        x5, x5, #0x6bc
0x00000000011fcd9c: add        x0, sp, #0x30
0x00000000011fcda0: add        x3, sp, #8
0x00000000011fcda4: mov        w1, #0x28
0x00000000011fcda8: mov        w2, #8
0x00000000011fcdac: bl         #0x190f4
0x00000000011fcdb0: ldr        x8, [x22]
0x00000000011fcdb4: ldr        x8, [x8, #0x28]
0x00000000011fcdb8: sub        x1, x29, #0x70
0x00000000011fcdbc: add        x2, sp, #0x30
0x00000000011fcdc0: mov        x0, x22
0x00000000011fcdc4: blr        x8
0x00000000011fcdc8: add        x0, sp, #0x30
0x00000000011fcdcc: bl         #0x18c70
0x00000000011fcdd0: ldr        x0, [sp, #0x28]
0x00000000011fcdd4: cbz        x0, #0x11fcddc
0x00000000011fcdd8: bl         #0x4b9808c
0x00000000011fcddc: ldr        x0, [sp, #0x18]
0x00000000011fcde0: cbz        x0, #0x11fcde8
0x00000000011fcde4: bl         #0x4b9808c
0x00000000011fcde8: sub        x0, x29, #0x70
0x00000000011fcdec: bl         #0x18c70
0x00000000011fcdf0: ldr        x0, [sp, #0x88]
0x00000000011fcdf4: cbz        x0, #0x11fce04
0x00000000011fcdf8: ldr        x8, [x0]
0x00000000011fcdfc: ldr        x8, [x8, #0x10]
0x00000000011fce00: blr        x8
0x00000000011fce04: ldr        x0, [sp, #0x80]
0x00000000011fce08: cbz        x0, #0x11fce10
0x00000000011fce0c: bl         #0x4b9808c
0x00000000011fce10: ldr        x0, [sp, #0x70]
0x00000000011fce14: cbz        x0, #0x11fce1c
0x00000000011fce18: bl         #0x4b9808c
0x00000000011fce1c: ldr        x0, [sp, #0x60]
0x00000000011fce20: cbz        x0, #0x11fce28
0x00000000011fce24: bl         #0x4b9808c
0x00000000011fce28: cbz        x19, #0x11fce3c
0x00000000011fce2c: ldr        x8, [x19]
0x00000000011fce30: ldr        x8, [x8, #0x10]
0x00000000011fce34: mov        x0, x19
0x00000000011fce38: blr        x8
0x00000000011fce3c: ldur       x0, [x29, #-0x48]
0x00000000011fce40: cbz        x0, #0x11fce48
0x00000000011fce44: bl         #0x4b9808c
0x00000000011fce48: cbz        x20, #0x11fce7c
0x00000000011fce4c: add        x8, x20, #8
0x00000000011fce50: ldaxr      x9, [x8]
0x00000000011fce54: sub        x10, x9, #1
0x00000000011fce58: stlxr      w11, x10, [x8]
0x00000000011fce5c: cbnz       w11, #0x11fce50
0x00000000011fce60: cbnz       x9, #0x11fce7c
0x00000000011fce64: ldr        x8, [x20]
0x00000000011fce68: ldr        x8, [x8, #0x10]
0x00000000011fce6c: mov        x0, x20
0x00000000011fce70: blr        x8
0x00000000011fce74: mov        x0, x20
0x00000000011fce78: bl         #0x4b9808c
0x00000000011fce7c: ldp        x29, x30, [sp, #0x100]
0x00000000011fce80: ldp        x20, x19, [sp, #0xf0]
0x00000000011fce84: ldp        x22, x21, [sp, #0xe0]
0x00000000011fce88: ldp        x24, x23, [sp, #0xd0]
0x00000000011fce8c: add        sp, sp, #0x110
0x00000000011fce90: ret        
0x00000000011fce94: bl         #0x18bd8
0x00000000011fce98: bl         #0x18bd8
0x00000000011fce9c: bl         #0x18bd8
0x00000000011fcea0: mov        x20, x0
0x00000000011fcea4: add        x0, sp, #0x30
0x00000000011fcea8: bl         #0x18c70
0x00000000011fceac: b          #0x11fceb4
0x00000000011fceb0: mov        x20, x0
0x00000000011fceb4: add        x0, sp, #8
0x00000000011fceb8: bl         #0x22444c
0x00000000011fcebc: b          #0x11fced0
0x00000000011fcec0: mov        x20, x0
0x00000000011fcec4: ldr        x0, [sp, #0x18]
0x00000000011fcec8: cbz        x0, #0x11fced0
0x00000000011fcecc: bl         #0x4b9808c
0x00000000011fced0: sub        x0, x29, #0x70
0x00000000011fced4: bl         #0x18c70
0x00000000011fced8: b          #0x11fcee0
0x00000000011fcedc: mov        x20, x0
0x00000000011fcee0: add        x0, sp, #0x50
0x00000000011fcee4: bl         #0x11fd48c
0x00000000011fcee8: cbz        x19, #0x11fcf18
0x00000000011fceec: ldr        x8, [x19]
0x00000000011fcef0: ldr        x8, [x8, #0x10]
0x00000000011fcef4: mov        x0, x19
0x00000000011fcef8: blr        x8
0x00000000011fcefc: b          #0x11fcf18
0x00000000011fcf00: mov        x20, x0
0x00000000011fcf04: ldr        x0, [sp, #0x60]
0x00000000011fcf08: cbz        x0, #0x11fcee8
0x00000000011fcf0c: bl         #0x4b9808c
0x00000000011fcf10: b          #0x11fcee8
0x00000000011fcf14: mov        x20, x0
0x00000000011fcf18: ldur       x0, [x29, #-0x48]
0x00000000011fcf1c: cbz        x0, #0x11fcf30
0x00000000011fcf20: bl         #0x4b9808c
0x00000000011fcf24: b          #0x11fcf30
0x00000000011fcf28: bl         #0x18bd8
0x00000000011fcf2c: mov        x20, x0
0x00000000011fcf30: sub        x0, x29, #0x40
0x00000000011fcf34: bl         #0x1df28
0x00000000011fcf38: mov        x0, x20
0x00000000011fcf3c: bl         #0x4b97984
