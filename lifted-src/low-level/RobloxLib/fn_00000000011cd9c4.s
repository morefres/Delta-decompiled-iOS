; instruction-faithful ARM64 fallback for RobloxLib::function_11cd9c4
0x00000000011cd9c4: sub        sp, sp, #0x60
0x00000000011cd9c8: stp        x22, x21, [sp, #0x30]
0x00000000011cd9cc: stp        x20, x19, [sp, #0x40]
0x00000000011cd9d0: stp        x29, x30, [sp, #0x50]
0x00000000011cd9d4: add        x29, sp, #0x50
0x00000000011cd9d8: mov        x21, x2
0x00000000011cd9dc: mov        x19, x1
0x00000000011cd9e0: mov        x20, x0
0x00000000011cd9e4: ldr        x8, [x0, #8]
0x00000000011cd9e8: ldr        x9, [x0, #0x10]!
0x00000000011cd9ec: cmp        x8, x9
0x00000000011cd9f0: b.hs       #0x11cda1c
0x00000000011cd9f4: cmp        x19, x8
0x00000000011cd9f8: b.eq       #0x11cda6c
0x00000000011cd9fc: add        x9, x19, #4
0x00000000011cda00: sub        x10, x8, #4
0x00000000011cda04: cmp        x10, x8
0x00000000011cda08: b.hs       #0x11cdb04
0x00000000011cda0c: ldr        w11, [x10]
0x00000000011cda10: mov        x10, x8
0x00000000011cda14: str        w11, [x10], #4
0x00000000011cda18: b          #0x11cdb08
0x00000000011cda1c: ldr        x10, [x20]
0x00000000011cda20: sub        x8, x8, x10
0x00000000011cda24: asr        x8, x8, #2
0x00000000011cda28: add        x8, x8, #1
0x00000000011cda2c: lsr        x11, x8, #0x3e
0x00000000011cda30: cbnz       x11, #0x11cdb58
0x00000000011cda34: sub        x11, x19, x10
0x00000000011cda38: sub        x9, x9, x10
0x00000000011cda3c: asr        x10, x9, #1
0x00000000011cda40: cmp        x10, x8
0x00000000011cda44: csel       x8, x10, x8, hi
0x00000000011cda48: mov        x10, #0x7ffffffffffffffc
0x00000000011cda4c: cmp        x9, x10
0x00000000011cda50: mov        x9, #0x3fffffffffffffff
0x00000000011cda54: csel       x1, x8, x9, lo
0x00000000011cda58: asr        x22, x11, #2
0x00000000011cda5c: str        x0, [sp, #0x28]
0x00000000011cda60: cbz        x1, #0x11cda7c
0x00000000011cda64: bl         #0x263650
0x00000000011cda68: b          #0x11cda80
0x00000000011cda6c: ldr        w9, [x21]
0x00000000011cda70: str        w9, [x8], #4
0x00000000011cda74: str        x8, [x20, #8]
0x00000000011cda78: b          #0x11cdb40
0x00000000011cda7c: mov        x0, #0
0x00000000011cda80: add        x8, x0, x22, lsl #2
0x00000000011cda84: stp        x0, x8, [sp, #8]
0x00000000011cda88: add        x9, x0, x1, lsl #2
0x00000000011cda8c: stp        x8, x9, [sp, #0x18]
0x00000000011cda90: add        x0, sp, #8
0x00000000011cda94: mov        x1, x21
0x00000000011cda98: bl         #0x11cde50
0x00000000011cda9c: ldr        x8, [x20, #8]
0x00000000011cdaa0: ldp        x21, x0, [sp, #0x10]
0x00000000011cdaa4: sub        x2, x8, x19
0x00000000011cdaa8: mov        x1, x19
0x00000000011cdaac: bl         #0x4b98ee4
0x00000000011cdab0: ldp        x1, x8, [x20]
0x00000000011cdab4: sub        x8, x8, x19
0x00000000011cdab8: ldp        x10, x9, [sp, #0x10]
0x00000000011cdabc: add        x8, x9, x8
0x00000000011cdac0: str        x8, [sp, #0x18]
0x00000000011cdac4: str        x19, [x20, #8]
0x00000000011cdac8: sub        x2, x19, x1
0x00000000011cdacc: sub        x19, x10, x2
0x00000000011cdad0: mov        x0, x19
0x00000000011cdad4: bl         #0x4b98ee4
0x00000000011cdad8: ldr        x0, [x20]
0x00000000011cdadc: str        x19, [x20]
0x00000000011cdae0: ldr        x8, [x20, #0x10]
0x00000000011cdae4: ldur       q0, [sp, #0x18]
0x00000000011cdae8: stur       q0, [x20, #8]
0x00000000011cdaec: stp        x0, x8, [sp, #0x18]
0x00000000011cdaf0: stp        x0, x0, [sp, #8]
0x00000000011cdaf4: cbz        x0, #0x11cdafc
0x00000000011cdaf8: bl         #0x47e93a8
0x00000000011cdafc: mov        x19, x21
0x00000000011cdb00: b          #0x11cdb40
0x00000000011cdb04: mov        x10, x8
0x00000000011cdb08: str        x10, [x20, #8]
0x00000000011cdb0c: cmp        x8, x9
0x00000000011cdb10: b.eq       #0x11cdb28
0x00000000011cdb14: sub        x2, x8, x9
0x00000000011cdb18: sub        x0, x8, x2
0x00000000011cdb1c: mov        x1, x19
0x00000000011cdb20: bl         #0x4b98ef0
0x00000000011cdb24: ldr        x10, [x20, #8]
0x00000000011cdb28: cmp        x10, x21
0x00000000011cdb2c: ccmp       x19, x21, #2, hi
0x00000000011cdb30: mov        w8, #4
0x00000000011cdb34: csel       x8, x8, xzr, ls
0x00000000011cdb38: ldr        w8, [x21, x8]
0x00000000011cdb3c: str        w8, [x19]
0x00000000011cdb40: mov        x0, x19
0x00000000011cdb44: ldp        x29, x30, [sp, #0x50]
0x00000000011cdb48: ldp        x20, x19, [sp, #0x40]
0x00000000011cdb4c: ldp        x22, x21, [sp, #0x30]
0x00000000011cdb50: add        sp, sp, #0x60
0x00000000011cdb54: ret        
0x00000000011cdb58: bl         #0x2dc64
0x00000000011cdb5c: mov        x19, x0
0x00000000011cdb60: ldp        x9, x8, [sp, #0x10]
0x00000000011cdb64: cmp        x8, x9
0x00000000011cdb68: b.eq       #0x11cdb80
0x00000000011cdb6c: sub        x9, x9, x8
0x00000000011cdb70: add        x9, x9, #3
0x00000000011cdb74: and        x9, x9, #0xfffffffffffffffc
0x00000000011cdb78: add        x8, x8, x9
0x00000000011cdb7c: str        x8, [sp, #0x18]
0x00000000011cdb80: ldr        x0, [sp, #8]
0x00000000011cdb84: cbz        x0, #0x11cdb8c
0x00000000011cdb88: bl         #0x47e93a8
0x00000000011cdb8c: mov        x0, x19
0x00000000011cdb90: bl         #0x4b97984
