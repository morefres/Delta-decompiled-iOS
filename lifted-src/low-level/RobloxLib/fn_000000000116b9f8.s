; instruction-faithful ARM64 fallback for RobloxLib::function_116b9f8
0x000000000116b9f8: sub        sp, sp, #0x130
0x000000000116b9fc: stp        x28, x27, [sp, #0xe0]
0x000000000116ba00: stp        x24, x23, [sp, #0xf0]
0x000000000116ba04: stp        x22, x21, [sp, #0x100]
0x000000000116ba08: stp        x20, x19, [sp, #0x110]
0x000000000116ba0c: stp        x29, x30, [sp, #0x120]
0x000000000116ba10: add        x29, sp, #0x120
0x000000000116ba14: mov        x20, x0
0x000000000116ba18: mov        x19, x8
0x000000000116ba1c: adrp       x8, #0x5ba4000
0x000000000116ba20: ldr        x8, [x8, #0x338]
0x000000000116ba24: ldr        x8, [x8]
0x000000000116ba28: stur       x8, [x29, #-0x48]
0x000000000116ba2c: mov        x8, x19
0x000000000116ba30: bl         #0x20cd98
0x000000000116ba34: ldr        x21, [x19]
0x000000000116ba38: adrp       x1, #0x526a000
0x000000000116ba3c: add        x1, x1, #0xf03
0x000000000116ba40: add        x0, sp, #0x88
0x000000000116ba44: bl         #0x18aac
0x000000000116ba48: bl         #0xf86cc4
0x000000000116ba4c: mov        x2, x0
0x000000000116ba50: add        x1, sp, #0x88
0x000000000116ba54: mov        x0, x21
0x000000000116ba58: bl         #0x8d1750
0x000000000116ba5c: ldrsb      w8, [sp, #0x9f]
0x000000000116ba60: tbz        w8, #0x1f, #0x116ba6c
0x000000000116ba64: ldr        x0, [sp, #0x88]
0x000000000116ba68: bl         #0x47e93a8
0x000000000116ba6c: ldr        x21, [x19]
0x000000000116ba70: adrp       x1, #0x5210000
0x000000000116ba74: add        x1, x1, #0x356
0x000000000116ba78: add        x0, sp, #0x88
0x000000000116ba7c: bl         #0x18aac
0x000000000116ba80: add        x1, sp, #0x88
0x000000000116ba84: add        x2, x20, #0x98
0x000000000116ba88: mov        x0, x21
0x000000000116ba8c: bl         #0x8d1750
0x000000000116ba90: ldrsb      w8, [sp, #0x9f]
0x000000000116ba94: tbz        w8, #0x1f, #0x116baa0
0x000000000116ba98: ldr        x0, [sp, #0x88]
0x000000000116ba9c: bl         #0x47e93a8
0x000000000116baa0: ldr        x21, [x19]
0x000000000116baa4: adrp       x1, #0x5211000
0x000000000116baa8: add        x1, x1, #0xc67
0x000000000116baac: add        x0, sp, #0x88
0x000000000116bab0: bl         #0x18aac
0x000000000116bab4: add        x1, sp, #0x88
0x000000000116bab8: add        x2, x20, #0xb0
0x000000000116babc: mov        x0, x21
0x000000000116bac0: bl         #0x8d1750
0x000000000116bac4: ldrsb      w8, [sp, #0x9f]
0x000000000116bac8: tbz        w8, #0x1f, #0x116bad4
0x000000000116bacc: ldr        x0, [sp, #0x88]
0x000000000116bad0: bl         #0x47e93a8
0x000000000116bad4: ldr        x8, [x20]
0x000000000116bad8: ldr        x9, [x8, #0x170]
0x000000000116badc: add        x8, sp, #0x28
0x000000000116bae0: mov        x0, x20
0x000000000116bae4: blr        x9
0x000000000116bae8: ldr        x8, [sp, #0x28]
0x000000000116baec: cbz        x8, #0x116bb24
0x000000000116baf0: ldr        x21, [x19]
0x000000000116baf4: adrp       x1, #0x5228000
0x000000000116baf8: add        x1, x1, #0x312
0x000000000116bafc: add        x0, sp, #0x88
0x000000000116bb00: bl         #0x18aac
0x000000000116bb04: add        x1, sp, #0x88
0x000000000116bb08: add        x2, sp, #0x28
0x000000000116bb0c: mov        x0, x21
0x000000000116bb10: bl         #0x11718cc
0x000000000116bb14: ldrsb      w8, [sp, #0x9f]
0x000000000116bb18: tbz        w8, #0x1f, #0x116bb24
0x000000000116bb1c: ldr        x0, [sp, #0x88]
0x000000000116bb20: bl         #0x47e93a8
0x000000000116bb24: adrp       x8, #0x65e5000
0x000000000116bb28: ldrb       w8, [x8, #0x5b0]
0x000000000116bb2c: tbnz       w8, #0, #0x116bb3c
0x000000000116bb30: adrp       x8, #0x6112000
0x000000000116bb34: ldrb       w8, [x8, #0xc00]
0x000000000116bb38: tbz        w8, #0, #0x116bcc8
0x000000000116bb3c: add        x8, sp, #0x18
0x000000000116bb40: bl         #0x20cd98
0x000000000116bb44: add        x0, sp, #0x88
0x000000000116bb48: add        x1, x20, #0x58
0x000000000116bb4c: mov        w2, #0
0x000000000116bb50: bl         #0x20f3b0
0x000000000116bb54: ldp        x8, x10, [sp, #0x88]
0x000000000116bb58: str        x8, [sp, #8]
0x000000000116bb5c: mov        w9, w10
0x000000000116bb60: str        w10, [sp, #0x10]
0x000000000116bb64: orr        x10, x8, x9
0x000000000116bb68: cbz        x10, #0x116bc5c
0x000000000116bb6c: add        x21, sp, #0x88
0x000000000116bb70: add        x22, sp, #0x38
0x000000000116bb74: mov        w23, #0xa0
0x000000000116bb78: ldr        x8, [x8, #0x10]
0x000000000116bb7c: madd       x20, x9, x23, x8
0x000000000116bb80: ldr        x8, [x20, #0x18]
0x000000000116bb84: stp        x8, xzr, [sp, #0x88]
0x000000000116bb88: ldr        x8, [x20, #0x20]
0x000000000116bb8c: cbz        x8, #0x116bba4
0x000000000116bb90: ldr        x8, [x8]
0x000000000116bb94: add        x0, x20, #0x28
0x000000000116bb98: add        x1, x21, #0x10
0x000000000116bb9c: blr        x8
0x000000000116bba0: ldr        x8, [x20, #0x20]
0x000000000116bba4: str        x8, [sp, #0x90]
0x000000000116bba8: ldrb       w8, [x20, #0x9a]
0x000000000116bbac: cmp        w8, #2
0x000000000116bbb0: b.ne       #0x116bc20
0x000000000116bbb4: ldr        x0, [x20, #0x88]
0x000000000116bbb8: cbz        x0, #0x116bc20
0x000000000116bbbc: ldrh       w1, [x20, #0x98]
0x000000000116bbc0: add        x8, sp, #0x38
0x000000000116bbc4: bl         #0x11787cc
0x000000000116bbc8: ldr        x24, [sp, #0x38]
0x000000000116bbcc: bl         #0x440f418
0x000000000116bbd0: cmp        x24, x0
0x000000000116bbd4: b.eq       #0x116bc0c
0x000000000116bbd8: ldr        x8, [sp, #0x38]
0x000000000116bbdc: str        x8, [sp, #0x88]
0x000000000116bbe0: add        x0, x21, #8
0x000000000116bbe4: add        x1, x22, #8
0x000000000116bbe8: bl         #0x264674
0x000000000116bbec: bl         #0x440f418
0x000000000116bbf0: str        x0, [sp, #0x38]
0x000000000116bbf4: ldr        x8, [sp, #0x40]
0x000000000116bbf8: cbz        x8, #0x116bc20
0x000000000116bbfc: ldr        x8, [x8, #0x10]
0x000000000116bc00: add        x0, x22, #0x10
0x000000000116bc04: blr        x8
0x000000000116bc08: b          #0x116bc20
0x000000000116bc0c: ldr        x8, [sp, #0x40]
0x000000000116bc10: cbz        x8, #0x116bc20
0x000000000116bc14: ldr        x8, [x8, #0x10]
0x000000000116bc18: add        x0, x22, #0x10
0x000000000116bc1c: blr        x8
0x000000000116bc20: ldr        x0, [sp, #0x18]
0x000000000116bc24: add        x2, sp, #0x88
0x000000000116bc28: mov        x1, x20
0x000000000116bc2c: bl         #0x105c64c
0x000000000116bc30: ldr        x8, [sp, #0x90]
0x000000000116bc34: cbz        x8, #0x116bc44
0x000000000116bc38: ldr        x8, [x8, #0x10]
0x000000000116bc3c: add        x0, x21, #0x10
0x000000000116bc40: blr        x8
0x000000000116bc44: add        x0, sp, #8
0x000000000116bc48: bl         #0x20f428
0x000000000116bc4c: ldr        x8, [sp, #8]
0x000000000116bc50: ldr        w9, [sp, #0x10]
0x000000000116bc54: cbnz       x8, #0x116bb78
0x000000000116bc58: cbnz       x9, #0x116bb78
0x000000000116bc5c: ldr        x20, [x19]
0x000000000116bc60: adrp       x1, #0x52f2000
0x000000000116bc64: add        x1, x1, #0x8da
0x000000000116bc68: add        x0, sp, #0x88
0x000000000116bc6c: bl         #0x18aac
0x000000000116bc70: add        x1, sp, #0x88
0x000000000116bc74: add        x2, sp, #0x18
0x000000000116bc78: mov        x0, x20
0x000000000116bc7c: bl         #0x1171c98
0x000000000116bc80: ldrsb      w8, [sp, #0x9f]
0x000000000116bc84: tbz        w8, #0x1f, #0x116bc90
0x000000000116bc88: ldr        x0, [sp, #0x88]
0x000000000116bc8c: bl         #0x47e93a8
0x000000000116bc90: ldr        x19, [sp, #0x20]
0x000000000116bc94: cbz        x19, #0x116bcc8
0x000000000116bc98: add        x8, x19, #8
0x000000000116bc9c: ldaxr      x9, [x8]
0x000000000116bca0: sub        x10, x9, #1
0x000000000116bca4: stlxr      w11, x10, [x8]
0x000000000116bca8: cbnz       w11, #0x116bc9c
0x000000000116bcac: cbnz       x9, #0x116bcc8
0x000000000116bcb0: ldr        x8, [x19]
0x000000000116bcb4: ldr        x8, [x8, #0x10]
0x000000000116bcb8: mov        x0, x19
0x000000000116bcbc: blr        x8
0x000000000116bcc0: mov        x0, x19
0x000000000116bcc4: bl         #0x4b9808c
0x000000000116bcc8: ldr        x19, [sp, #0x30]
0x000000000116bccc: cbz        x19, #0x116bd00
0x000000000116bcd0: add        x8, x19, #8
0x000000000116bcd4: ldaxr      x9, [x8]
0x000000000116bcd8: sub        x10, x9, #1
0x000000000116bcdc: stlxr      w11, x10, [x8]
0x000000000116bce0: cbnz       w11, #0x116bcd4
0x000000000116bce4: cbnz       x9, #0x116bd00
0x000000000116bce8: ldr        x8, [x19]
0x000000000116bcec: ldr        x8, [x8, #0x10]
0x000000000116bcf0: mov        x0, x19
0x000000000116bcf4: blr        x8
0x000000000116bcf8: mov        x0, x19
0x000000000116bcfc: bl         #0x4b9808c
0x000000000116bd00: ldur       x8, [x29, #-0x48]
0x000000000116bd04: adrp       x9, #0x5ba4000
0x000000000116bd08: ldr        x9, [x9, #0x338]
0x000000000116bd0c: ldr        x9, [x9]
0x000000000116bd10: cmp        x9, x8
0x000000000116bd14: b.ne       #0x116bd34
0x000000000116bd18: ldp        x29, x30, [sp, #0x120]
0x000000000116bd1c: ldp        x20, x19, [sp, #0x110]
0x000000000116bd20: ldp        x22, x21, [sp, #0x100]
0x000000000116bd24: ldp        x24, x23, [sp, #0xf0]
0x000000000116bd28: ldp        x28, x27, [sp, #0xe0]
0x000000000116bd2c: add        sp, sp, #0x130
0x000000000116bd30: ret        
0x000000000116bd34: bl         #0x4b98620
0x000000000116bd38: mov        x20, x0
0x000000000116bd3c: ldrsb      w8, [sp, #0x9f]
0x000000000116bd40: tbz        w8, #0x1f, #0x116bdfc
0x000000000116bd44: ldr        x0, [sp, #0x88]
0x000000000116bd48: bl         #0x47e93a8
0x000000000116bd4c: b          #0x116bdfc
0x000000000116bd50: b          #0x116bdbc
0x000000000116bd54: b          #0x116bdbc
0x000000000116bd58: b          #0x116bd78
0x000000000116bd5c: b          #0x116be1c
0x000000000116bd60: mov        x20, x0
0x000000000116bd64: ldrsb      w8, [sp, #0x9f]
0x000000000116bd68: tbz        w8, #0x1f, #0x116be04
0x000000000116bd6c: ldr        x0, [sp, #0x88]
0x000000000116bd70: bl         #0x47e93a8
0x000000000116bd74: b          #0x116be04
0x000000000116bd78: mov        x20, x0
0x000000000116bd7c: b          #0x116be04
0x000000000116bd80: b          #0x116bd94
0x000000000116bd84: b          #0x116bd9c
0x000000000116bd88: b          #0x116bd94
0x000000000116bd8c: b          #0x116bd9c
0x000000000116bd90: b          #0x116bd94
0x000000000116bd94: mov        x20, x0
0x000000000116bd98: b          #0x116be0c
0x000000000116bd9c: mov        x20, x0
0x000000000116bda0: ldrsb      w8, [sp, #0x9f]
0x000000000116bda4: tbz        w8, #0x1f, #0x116be0c
0x000000000116bda8: ldr        x0, [sp, #0x88]
0x000000000116bdac: bl         #0x47e93a8
0x000000000116bdb0: b          #0x116be0c
0x000000000116bdb4: b          #0x116bde4
0x000000000116bdb8: b          #0x116be1c
0x000000000116bdbc: mov        x20, x0
0x000000000116bdc0: b          #0x116bdfc
0x000000000116bdc4: mov        x20, x0
0x000000000116bdc8: ldr        x8, [sp, #0x40]
0x000000000116bdcc: cbz        x8, #0x116bde8
0x000000000116bdd0: ldr        x8, [x8, #0x10]
0x000000000116bdd4: add        x0, x22, #0x10
0x000000000116bdd8: blr        x8
0x000000000116bddc: b          #0x116bde8
0x000000000116bde0: b          #0x116be1c
0x000000000116bde4: mov        x20, x0
0x000000000116bde8: ldr        x8, [sp, #0x90]
0x000000000116bdec: cbz        x8, #0x116bdfc
0x000000000116bdf0: ldr        x8, [x8, #0x10]
0x000000000116bdf4: add        x0, x21, #0x10
0x000000000116bdf8: blr        x8
0x000000000116bdfc: add        x0, sp, #0x18
0x000000000116be00: bl         #0x1df28
0x000000000116be04: add        x0, sp, #0x28
0x000000000116be08: bl         #0x1df28
0x000000000116be0c: mov        x0, x19
0x000000000116be10: bl         #0x1df28
0x000000000116be14: mov        x0, x20
0x000000000116be18: bl         #0x4b97984
0x000000000116be1c: mov        x20, x0
0x000000000116be20: cbz        w1, #0x116be14
0x000000000116be24: mov        x0, x20
0x000000000116be28: bl         #0x18bd8
