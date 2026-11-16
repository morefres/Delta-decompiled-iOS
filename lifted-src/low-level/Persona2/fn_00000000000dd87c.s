; instruction-faithful ARM64 fallback for Persona2::function_dd87c
0x00000000000dd87c: add        w8, w2, #3
0x00000000000dd880: mov        w9, #0xffff00
0x00000000000dd884: cmp        w8, w9
0x00000000000dd888: mov        w9, #4
0x00000000000dd88c: mov        w10, #2
0x00000000000dd890: csel       w9, w10, w9, lo
0x00000000000dd894: lsr        w8, w8, #8
0x00000000000dd898: cmp        w8, #0xff
0x00000000000dd89c: csinc      w8, w9, wzr, hs
0x00000000000dd8a0: cmp        w2, #0xfd
0x00000000000dd8a4: csel       w8, wzr, w8, lo
0x00000000000dd8a8: cmp        w1, #0xfc
0x00000000000dd8ac: b.hi       #0xdd8d4
0x00000000000dd8b0: adrp       x9, #0x4d4000
0x00000000000dd8b4: add        x9, x9, #0x459
0x00000000000dd8b8: adr        x10, #0xdd8c8
0x00000000000dd8bc: ldrb       w11, [x9, x8]
0x00000000000dd8c0: add        x10, x10, x11, lsl #2
0x00000000000dd8c4: br         x10
0x00000000000dd8c8: strb       wzr, [x0, #1]
0x00000000000dd8cc: cbnz       w1, #0xdd90c
0x00000000000dd8d0: b          #0xdd920
0x00000000000dd8d4: sub        w10, w1, #0xfd
0x00000000000dd8d8: lsr        w9, w10, #8
0x00000000000dd8dc: add        w9, w9, #1
0x00000000000dd8e0: strb       w10, [x0]
0x00000000000dd8e4: adrp       x10, #0x4d4000
0x00000000000dd8e8: add        x10, x10, #0x454
0x00000000000dd8ec: adr        x11, #0xdd8fc
0x00000000000dd8f0: ldrb       w12, [x10, x8]
0x00000000000dd8f4: add        x11, x11, x12, lsl #2
0x00000000000dd8f8: br         x11
0x00000000000dd8fc: strb       w9, [x0, #1]
0x00000000000dd900: ret        
0x00000000000dd904: sturh      wzr, [x0, #1]
0x00000000000dd908: cbz        w1, #0xdd920
0x00000000000dd90c: add        w8, w1, #3
0x00000000000dd910: strb       w8, [x0]
0x00000000000dd914: ret        
0x00000000000dd918: stur       wzr, [x0, #1]
0x00000000000dd91c: cbnz       w1, #0xdd90c
0x00000000000dd920: ret        
0x00000000000dd924: stur       w9, [x0, #1]
0x00000000000dd928: ret        
0x00000000000dd92c: sturh      w9, [x0, #1]
0x00000000000dd930: ret        
0x00000000000dd934: brk        #1
0x00000000000dd938: adrp       x0, #0x5fc000
0x00000000000dd93c: add        x0, x0, #0xe08
0x00000000000dd940: mov        x1, #0
0x00000000000dd944: ret        
0x00000000000dd948: add        w8, w2, #1
0x00000000000dd94c: mov        w9, #0xffff00
0x00000000000dd950: cmp        w8, w9
0x00000000000dd954: mov        w9, #4
0x00000000000dd958: mov        w10, #2
0x00000000000dd95c: csel       w9, w10, w9, lo
0x00000000000dd960: lsr        w8, w8, #8
0x00000000000dd964: cmp        w8, #0xff
0x00000000000dd968: csinc      w8, w9, wzr, hs
0x00000000000dd96c: cmp        w2, #0xff
0x00000000000dd970: csel       w8, wzr, w8, lo
0x00000000000dd974: cmp        w1, #0xfe
0x00000000000dd978: b.hi       #0xdd9a0
0x00000000000dd97c: adrp       x9, #0x4d4000
0x00000000000dd980: add        x9, x9, #0x463
0x00000000000dd984: adr        x10, #0xdd994
0x00000000000dd988: ldrb       w11, [x9, x8]
0x00000000000dd98c: add        x10, x10, x11, lsl #2
0x00000000000dd990: br         x10
0x00000000000dd994: strb       wzr, [x0, #1]
0x00000000000dd998: cbnz       w1, #0xdd9d8
0x00000000000dd99c: b          #0xdd9ec
0x00000000000dd9a0: sub        w10, w1, #0xff
0x00000000000dd9a4: lsr        w9, w10, #8
0x00000000000dd9a8: add        w9, w9, #1
0x00000000000dd9ac: strb       w10, [x0]
0x00000000000dd9b0: adrp       x10, #0x4d4000
0x00000000000dd9b4: add        x10, x10, #0x45e
0x00000000000dd9b8: adr        x11, #0xdd9c8
0x00000000000dd9bc: ldrb       w12, [x10, x8]
0x00000000000dd9c0: add        x11, x11, x12, lsl #2
0x00000000000dd9c4: br         x11
0x00000000000dd9c8: strb       w9, [x0, #1]
0x00000000000dd9cc: ret        
0x00000000000dd9d0: sturh      wzr, [x0, #1]
0x00000000000dd9d4: cbz        w1, #0xdd9ec
0x00000000000dd9d8: add        w8, w1, #1
0x00000000000dd9dc: strb       w8, [x0]
0x00000000000dd9e0: ret        
0x00000000000dd9e4: stur       wzr, [x0, #1]
0x00000000000dd9e8: cbnz       w1, #0xdd9d8
0x00000000000dd9ec: ret        
0x00000000000dd9f0: stur       w9, [x0, #1]
0x00000000000dd9f4: ret        
0x00000000000dd9f8: sturh      w9, [x0, #1]
0x00000000000dd9fc: ret        
0x00000000000dda00: brk        #1
0x00000000000dda04: adrp       x0, #0x5fc000
0x00000000000dda08: add        x0, x0, #0xe98
0x00000000000dda0c: mov        x1, #0
0x00000000000dda10: ret        
0x00000000000dda14: add        w8, w2, #2
0x00000000000dda18: mov        w9, #0xffff00
0x00000000000dda1c: cmp        w8, w9
0x00000000000dda20: mov        w9, #4
0x00000000000dda24: mov        w10, #2
0x00000000000dda28: csel       w9, w10, w9, lo
0x00000000000dda2c: lsr        w8, w8, #8
0x00000000000dda30: cmp        w8, #0xff
0x00000000000dda34: csinc      w8, w9, wzr, hs
0x00000000000dda38: cmp        w2, #0xfe
0x00000000000dda3c: csel       w8, wzr, w8, lo
0x00000000000dda40: cmp        w1, #0xfd
0x00000000000dda44: b.hi       #0xdda6c
0x00000000000dda48: adrp       x9, #0x4d4000
0x00000000000dda4c: add        x9, x9, #0x46d
0x00000000000dda50: adr        x10, #0xdda60
0x00000000000dda54: ldrb       w11, [x9, x8]
0x00000000000dda58: add        x10, x10, x11, lsl #2
0x00000000000dda5c: br         x10
0x00000000000dda60: strb       wzr, [x0, #1]
0x00000000000dda64: cbnz       w1, #0xddaa4
0x00000000000dda68: b          #0xddab8
0x00000000000dda6c: sub        w10, w1, #0xfe
0x00000000000dda70: lsr        w9, w10, #8
0x00000000000dda74: add        w9, w9, #1
0x00000000000dda78: strb       w10, [x0]
0x00000000000dda7c: adrp       x10, #0x4d4000
0x00000000000dda80: add        x10, x10, #0x468
0x00000000000dda84: adr        x11, #0xdda94
0x00000000000dda88: ldrb       w12, [x10, x8]
0x00000000000dda8c: add        x11, x11, x12, lsl #2
0x00000000000dda90: br         x11
0x00000000000dda94: strb       w9, [x0, #1]
0x00000000000dda98: ret        
0x00000000000dda9c: sturh      wzr, [x0, #1]
0x00000000000ddaa0: cbz        w1, #0xddab8
0x00000000000ddaa4: add        w8, w1, #2
0x00000000000ddaa8: strb       w8, [x0]
0x00000000000ddaac: ret        
0x00000000000ddab0: stur       wzr, [x0, #1]
0x00000000000ddab4: cbnz       w1, #0xddaa4
0x00000000000ddab8: ret        
0x00000000000ddabc: stur       w9, [x0, #1]
0x00000000000ddac0: ret        
0x00000000000ddac4: sturh      w9, [x0, #1]
0x00000000000ddac8: ret        
0x00000000000ddacc: brk        #1
0x00000000000ddad0: adrp       x0, #0x5fc000
0x00000000000ddad4: add        x0, x0, #0xf28
0x00000000000ddad8: mov        x1, #0
0x00000000000ddadc: ret        
0x00000000000ddae0: add        w8, w2, #1
0x00000000000ddae4: cmp        w8, #0x10, lsl #12
0x00000000000ddae8: mov        w9, #4
0x00000000000ddaec: mov        w10, #2
0x00000000000ddaf0: csel       w9, w10, w9, lo
0x00000000000ddaf4: cmp        w8, #0x100
0x00000000000ddaf8: csinc      w8, w9, wzr, hs
0x00000000000ddafc: cmp        w2, #0
0x00000000000ddb00: csel       w8, wzr, w8, eq
0x00000000000ddb04: cbz        w1, #0xddb28
0x00000000000ddb08: adrp       x9, #0x4d4000
0x00000000000ddb0c: add        x9, x9, #0x472
0x00000000000ddb10: adr        x10, #0xddb20
0x00000000000ddb14: ldrb       w11, [x9, x8]
0x00000000000ddb18: add        x10, x10, x11, lsl #2
0x00000000000ddb1c: br         x10
0x00000000000ddb20: strb       w1, [x0]
0x00000000000ddb24: ret        
0x00000000000ddb28: adrp       x9, #0x4d4000
0x00000000000ddb2c: add        x9, x9, #0x477
0x00000000000ddb30: adr        x10, #0xddb40
0x00000000000ddb34: ldrb       w11, [x9, x8]
0x00000000000ddb38: add        x10, x10, x11, lsl #2
0x00000000000ddb3c: br         x10
0x00000000000ddb40: strb       wzr, [x0]
0x00000000000ddb44: ret        
0x00000000000ddb48: str        w1, [x0]
0x00000000000ddb4c: ret        
0x00000000000ddb50: strh       w1, [x0]
0x00000000000ddb54: ret        
0x00000000000ddb58: strh       wzr, [x0]
0x00000000000ddb5c: ret        
0x00000000000ddb60: str        wzr, [x0]
0x00000000000ddb64: ret        
0x00000000000ddb68: brk        #1
0x00000000000ddb6c: adrp       x0, #0x5fc000
0x00000000000ddb70: add        x0, x0, #0xfb8
0x00000000000ddb74: mov        x1, #0
0x00000000000ddb78: ret        
0x00000000000ddb7c: b          #0xddb80
