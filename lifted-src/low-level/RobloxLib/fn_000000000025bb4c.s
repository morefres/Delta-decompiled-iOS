; instruction-faithful ARM64 fallback for RobloxLib::function_25bb4c
0x000000000025bb4c: sub        sp, sp, #0x120
0x000000000025bb50: stp        x28, x27, [sp, #0xe0]
0x000000000025bb54: stp        x22, x21, [sp, #0xf0]
0x000000000025bb58: stp        x20, x19, [sp, #0x100]
0x000000000025bb5c: stp        x29, x30, [sp, #0x110]
0x000000000025bb60: add        x29, sp, #0x110
0x000000000025bb64: mov        x21, x2
0x000000000025bb68: mov        x19, x1
0x000000000025bb6c: mov        x20, x0
0x000000000025bb70: adrp       x8, #0x5ba4000
0x000000000025bb74: ldr        x8, [x8, #0x338]
0x000000000025bb78: ldr        x8, [x8]
0x000000000025bb7c: stur       x8, [x29, #-0x38]
0x000000000025bb80: adrp       x8, #0x60ea000
0x000000000025bb84: ldrb       w8, [x8, #0x580]
0x000000000025bb88: tbnz       w8, #0, #0x25bbd0
0x000000000025bb8c: adrp       x8, #0x60ea000
0x000000000025bb90: ldrb       w8, [x8, #0x568]
0x000000000025bb94: cmp        w8, #1
0x000000000025bb98: b.ne       #0x25bbd0
0x000000000025bb9c: ldr        x8, [x19, #0x60]
0x000000000025bba0: cbz        x8, #0x25bd2c
0x000000000025bba4: ldr        x22, [x8, #0x18]
0x000000000025bba8: bl         #0x1c6a9b8
0x000000000025bbac: ldrh       w8, [x22, #0x1b8]
0x000000000025bbb0: ldrh       w9, [x0, #0x1b8]
0x000000000025bbb4: sub        w8, w8, w9
0x000000000025bbb8: ldrh       w9, [x0, #0x1ba]
0x000000000025bbbc: cmp        w8, w9
0x000000000025bbc0: b.hi       #0x25bd2c
0x000000000025bbc4: mov        x0, x19
0x000000000025bbc8: bl         #0x25be78
0x000000000025bbcc: tbz        w0, #0, #0x25bd2c
0x000000000025bbd0: add        x8, sp, #0x10
0x000000000025bbd4: mov        x0, x19
0x000000000025bbd8: bl         #0x1a198
0x000000000025bbdc: ldp        x9, x8, [sp, #0x10]
0x000000000025bbe0: stp        x9, x8, [sp]
0x000000000025bbe4: cbz        x8, #0x25bbfc
0x000000000025bbe8: add        x8, x8, #0x10
0x000000000025bbec: ldxr       x9, [x8]
0x000000000025bbf0: add        x9, x9, #1
0x000000000025bbf4: stxr       w10, x9, [x8]
0x000000000025bbf8: cbnz       w10, #0x25bbec
0x000000000025bbfc: ldr        w22, [x19, #0xe8]
0x000000000025bc00: ldp        x9, x8, [x21]
0x000000000025bc04: stp        x9, xzr, [sp, #0x20]
0x000000000025bc08: cbz        x8, #0x25bc24
0x000000000025bc0c: ldr        x8, [x8]
0x000000000025bc10: add        x9, sp, #0x20
0x000000000025bc14: add        x0, x21, #0x10
0x000000000025bc18: add        x1, x9, #0x10
0x000000000025bc1c: blr        x8
0x000000000025bc20: ldr        x8, [x21, #8]
0x000000000025bc24: str        x8, [sp, #0x28]
0x000000000025bc28: add        x0, sp, #0x70
0x000000000025bc2c: mov        x1, sp
0x000000000025bc30: add        x3, sp, #0x20
0x000000000025bc34: mov        x2, x22
0x000000000025bc38: bl         #0x263f08
0x000000000025bc3c: add        x0, x20, #0x248
0x000000000025bc40: add        x1, x19, #0x30
0x000000000025bc44: bl         #0x26accc
0x000000000025bc48: ldr        x8, [x20, #0x258]
0x000000000025bc4c: mov        w9, w0
0x000000000025bc50: mov        w10, #0x70
0x000000000025bc54: umaddl     x20, w9, w10, x8
0x000000000025bc58: tbz        x0, #0x20, #0x25bc64
0x000000000025bc5c: ldur       x8, [x19, #0x30]
0x000000000025bc60: str        x8, [x20]
0x000000000025bc64: ldr        q0, [sp, #0x70]
0x000000000025bc68: stp        xzr, xzr, [sp, #0x70]
0x000000000025bc6c: ldr        x0, [x20, #0x10]
0x000000000025bc70: stur       q0, [x20, #8]
0x000000000025bc74: cbz        x0, #0x25bc7c
0x000000000025bc78: bl         #0x4b9808c
0x000000000025bc7c: ldr        w8, [sp, #0x80]
0x000000000025bc80: str        w8, [x20, #0x18]
0x000000000025bc84: ldr        x8, [sp, #0x88]
0x000000000025bc88: str        x8, [x20, #0x20]
0x000000000025bc8c: add        x8, sp, #0x70
0x000000000025bc90: add        x0, x20, #0x28
0x000000000025bc94: add        x1, x8, #0x20
0x000000000025bc98: bl         #0x264674
0x000000000025bc9c: bl         #0x440f418
0x000000000025bca0: str        x0, [sp, #0x88]
0x000000000025bca4: ldr        x8, [sp, #0x90]
0x000000000025bca8: cbz        x8, #0x25bcc0
0x000000000025bcac: ldr        x8, [x8, #0x10]
0x000000000025bcb0: add        x9, sp, #0x70
0x000000000025bcb4: add        x0, x9, #0x28
0x000000000025bcb8: blr        x8
0x000000000025bcbc: str        xzr, [sp, #0x90]
0x000000000025bcc0: ldr        x0, [sp, #0x78]
0x000000000025bcc4: cbz        x0, #0x25bccc
0x000000000025bcc8: bl         #0x4b9808c
0x000000000025bccc: ldr        x8, [sp, #0x28]
0x000000000025bcd0: cbz        x8, #0x25bce4
0x000000000025bcd4: ldr        x8, [x8, #0x10]
0x000000000025bcd8: add        x9, sp, #0x20
0x000000000025bcdc: add        x0, x9, #0x10
0x000000000025bce0: blr        x8
0x000000000025bce4: ldr        x0, [sp, #8]
0x000000000025bce8: cbz        x0, #0x25bcf0
0x000000000025bcec: bl         #0x4b9808c
0x000000000025bcf0: ldr        x19, [sp, #0x18]
0x000000000025bcf4: cbz        x19, #0x25bdc0
0x000000000025bcf8: add        x8, x19, #8
0x000000000025bcfc: ldaxr      x9, [x8]
0x000000000025bd00: sub        x10, x9, #1
0x000000000025bd04: stlxr      w11, x10, [x8]
0x000000000025bd08: cbnz       w11, #0x25bcfc
0x000000000025bd0c: cbnz       x9, #0x25bdc0
0x000000000025bd10: ldr        x8, [x19]
0x000000000025bd14: ldr        x8, [x8, #0x10]
0x000000000025bd18: mov        x0, x19
0x000000000025bd1c: blr        x8
0x000000000025bd20: mov        x0, x19
0x000000000025bd24: bl         #0x4b9808c
0x000000000025bd28: b          #0x25bdc0
0x000000000025bd2c: adrp       x8, #0x614b000
0x000000000025bd30: add        x8, x8, #0x5b0
0x000000000025bd34: ldr        x20, [x8]
0x000000000025bd38: and        w9, w20, #0xff
0x000000000025bd3c: lsr        x10, x20, #8
0x000000000025bd40: cmp        w9, #6
0x000000000025bd44: and        w9, w10, #0xff
0x000000000025bd48: ccmp       w9, #3, #0, hs
0x000000000025bd4c: b.lo       #0x25bdc0
0x000000000025bd50: ldr        x21, [x8, #8]
0x000000000025bd54: ldr        x8, [x19]
0x000000000025bd58: ldr        x9, [x8, #0xb8]
0x000000000025bd5c: add        x22, sp, #0x70
0x000000000025bd60: add        x8, sp, #0x70
0x000000000025bd64: mov        x0, x19
0x000000000025bd68: blr        x9
0x000000000025bd6c: ldrsb      x8, [sp, #0x87]
0x000000000025bd70: cmp        x8, #0
0x000000000025bd74: ldp        x9, x10, [sp, #0x70]
0x000000000025bd78: csel       x9, x9, x22, lt
0x000000000025bd7c: cmp        w8, #0
0x000000000025bd80: csel       x8, x10, x8, lt
0x000000000025bd84: stp        x9, x8, [sp, #0x10]
0x000000000025bd88: adrp       x3, #0x521a000
0x000000000025bd8c: add        x3, x3, #0xdeb
0x000000000025bd90: add        x6, sp, #0x10
0x000000000025bd94: mov        x0, x20
0x000000000025bd98: mov        x1, x21
0x000000000025bd9c: mov        w2, #3
0x000000000025bda0: mov        w4, #0x73
0x000000000025bda4: mov        w5, #0xd
0x000000000025bda8: mov        w7, #1
0x000000000025bdac: bl         #0x47eec38
0x000000000025bdb0: ldrsb      w8, [sp, #0x87]
0x000000000025bdb4: tbz        w8, #0x1f, #0x25bdc0
0x000000000025bdb8: ldr        x0, [sp, #0x70]
0x000000000025bdbc: bl         #0x47e93a8
0x000000000025bdc0: ldur       x8, [x29, #-0x38]
0x000000000025bdc4: adrp       x9, #0x5ba4000
0x000000000025bdc8: ldr        x9, [x9, #0x338]
0x000000000025bdcc: ldr        x9, [x9]
0x000000000025bdd0: cmp        x9, x8
0x000000000025bdd4: b.ne       #0x25bdf0
0x000000000025bdd8: ldp        x29, x30, [sp, #0x110]
0x000000000025bddc: ldp        x20, x19, [sp, #0x100]
0x000000000025bde0: ldp        x22, x21, [sp, #0xf0]
0x000000000025bde4: ldp        x28, x27, [sp, #0xe0]
0x000000000025bde8: add        sp, sp, #0x120
0x000000000025bdec: ret        
0x000000000025bdf0: bl         #0x4b98620
0x000000000025bdf4: mov        x19, x0
0x000000000025bdf8: ldrsb      w8, [sp, #0x87]
0x000000000025bdfc: tbz        w8, #0x1f, #0x25be60
0x000000000025be00: ldr        x0, [sp, #0x70]
0x000000000025be04: bl         #0x47e93a8
0x000000000025be08: b          #0x25be60
0x000000000025be0c: b          #0x25be68
0x000000000025be10: mov        x19, x0
0x000000000025be14: b          #0x25be4c
0x000000000025be18: mov        x19, x0
0x000000000025be1c: b          #0x25be34
0x000000000025be20: mov        x19, x0
0x000000000025be24: b          #0x25be60
0x000000000025be28: mov        x19, x0
0x000000000025be2c: add        x0, sp, #0x70
0x000000000025be30: bl         #0x25bebc
0x000000000025be34: ldr        x8, [sp, #0x28]
0x000000000025be38: cbz        x8, #0x25be4c
0x000000000025be3c: ldr        x8, [x8, #0x10]
0x000000000025be40: add        x9, sp, #0x20
0x000000000025be44: add        x0, x9, #0x10
0x000000000025be48: blr        x8
0x000000000025be4c: ldr        x0, [sp, #8]
0x000000000025be50: cbz        x0, #0x25be58
0x000000000025be54: bl         #0x4b9808c
0x000000000025be58: add        x0, sp, #0x10
0x000000000025be5c: bl         #0x1df28
0x000000000025be60: mov        x0, x19
0x000000000025be64: bl         #0x4b97984
0x000000000025be68: mov        x19, x0
0x000000000025be6c: cbz        w1, #0x25be60
0x000000000025be70: mov        x0, x19
0x000000000025be74: bl         #0x18bd8
