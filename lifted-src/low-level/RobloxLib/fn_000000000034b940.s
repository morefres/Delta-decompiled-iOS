; instruction-faithful ARM64 fallback for RobloxLib::function_34b940
0x000000000034b940: sub        sp, sp, #0x1b0
0x000000000034b944: stp        x28, x27, [sp, #0x150]
0x000000000034b948: stp        x26, x25, [sp, #0x160]
0x000000000034b94c: stp        x24, x23, [sp, #0x170]
0x000000000034b950: stp        x22, x21, [sp, #0x180]
0x000000000034b954: stp        x20, x19, [sp, #0x190]
0x000000000034b958: stp        x29, x30, [sp, #0x1a0]
0x000000000034b95c: add        x29, sp, #0x1a0
0x000000000034b960: mov        x26, x2
0x000000000034b964: mov        x27, x1
0x000000000034b968: ldr        x8, [x0, #0x478]
0x000000000034b96c: cmp        x8, #7
0x000000000034b970: b.ls       #0x34ba64
0x000000000034b974: mov        x25, x3
0x000000000034b978: mov        x24, x0
0x000000000034b97c: adrp       x1, #0x5227000
0x000000000034b980: add        x1, x1, #0x406
0x000000000034b984: add        x0, sp, #0x50
0x000000000034b988: bl         #0x18aac
0x000000000034b98c: add        x0, sp, #0x50
0x000000000034b990: bl         #0x3422a8
0x000000000034b994: mov        x19, x0
0x000000000034b998: add        x22, sp, #0x50
0x000000000034b99c: ldrsb      w8, [sp, #0x67]
0x000000000034b9a0: tbz        w8, #0x1f, #0x34b9ac
0x000000000034b9a4: ldr        x0, [sp, #0x50]
0x000000000034b9a8: bl         #0x47e93a8
0x000000000034b9ac: stur       wzr, [x22, #0xe3]
0x000000000034b9b0: stur       wzr, [x29, #-0x70]
0x000000000034b9b4: stur       wzr, [x22, #0xdb]
0x000000000034b9b8: stur       wzr, [x29, #-0x78]
0x000000000034b9bc: stur       wzr, [x22, #0xd3]
0x000000000034b9c0: stur       wzr, [x29, #-0x80]
0x000000000034b9c4: adrp       x8, #0x60ee000
0x000000000034b9c8: ldrb       w8, [x8, #0x260]
0x000000000034b9cc: ldr        x0, [x27]
0x000000000034b9d0: cmp        w8, #1
0x000000000034b9d4: str        w19, [sp, #8]
0x000000000034b9d8: b.ne       #0x34bacc
0x000000000034b9dc: cbz        x0, #0x34bacc
0x000000000034b9e0: add        x8, sp, #0x50
0x000000000034b9e4: bl         #0x33d4a4
0x000000000034b9e8: ldp        x8, x20, [sp, #0x50]
0x000000000034b9ec: str        x8, [sp, #0x20]
0x000000000034b9f0: ldr        w8, [sp, #0x60]
0x000000000034b9f4: stur       w8, [x29, #-0x70]
0x000000000034b9f8: ldur       w8, [sp, #0x63]
0x000000000034b9fc: stur       w8, [x22, #0xe3]
0x000000000034ba00: ldrb       w8, [sp, #0x67]
0x000000000034ba04: str        w8, [sp, #0xc]
0x000000000034ba08: ldr        x0, [x27]
0x000000000034ba0c: add        x8, sp, #0x50
0x000000000034ba10: bl         #0x33d67c
0x000000000034ba14: ldp        x8, x28, [sp, #0x50]
0x000000000034ba18: str        x8, [sp, #0x18]
0x000000000034ba1c: ldr        w8, [sp, #0x60]
0x000000000034ba20: stur       w8, [x29, #-0x78]
0x000000000034ba24: ldur       w8, [sp, #0x63]
0x000000000034ba28: stur       w8, [x22, #0xdb]
0x000000000034ba2c: ldrb       w21, [sp, #0x67]
0x000000000034ba30: ldr        x0, [x27]
0x000000000034ba34: add        x8, sp, #0x50
0x000000000034ba38: str        w21, [sp, #0x2c]
0x000000000034ba3c: bl         #0x33d510
0x000000000034ba40: ldp        x8, x19, [sp, #0x50]
0x000000000034ba44: str        x8, [sp, #0x10]
0x000000000034ba48: ldr        w8, [sp, #0x60]
0x000000000034ba4c: stur       w8, [x29, #-0x80]
0x000000000034ba50: ldur       w8, [sp, #0x63]
0x000000000034ba54: stur       w8, [x22, #0xd3]
0x000000000034ba58: ldrb       w21, [sp, #0x67]
0x000000000034ba5c: ldr        x0, [x27]
0x000000000034ba60: b          #0x34baec
0x000000000034ba64: ldp        x9, x8, [x27]
0x000000000034ba68: stp        x9, x8, [x29, #-0x68]
0x000000000034ba6c: cbz        x8, #0x34ba84
0x000000000034ba70: add        x8, x8, #8
0x000000000034ba74: ldxr       x9, [x8]
0x000000000034ba78: add        x9, x9, #1
0x000000000034ba7c: stxr       w10, x9, [x8]
0x000000000034ba80: cbnz       w10, #0x34ba74
0x000000000034ba84: sub        x1, x29, #0x68
0x000000000034ba88: mov        x0, x26
0x000000000034ba8c: bl         #0x227e08
0x000000000034ba90: ldur       x19, [x29, #-0x60]
0x000000000034ba94: cbz        x19, #0x34bd34
0x000000000034ba98: add        x8, x19, #8
0x000000000034ba9c: ldaxr      x9, [x8]
0x000000000034baa0: sub        x10, x9, #1
0x000000000034baa4: stlxr      w11, x10, [x8]
0x000000000034baa8: cbnz       w11, #0x34ba9c
0x000000000034baac: cbnz       x9, #0x34bd34
0x000000000034bab0: ldr        x8, [x19]
0x000000000034bab4: ldr        x8, [x8, #0x10]
0x000000000034bab8: mov        x0, x19
0x000000000034babc: blr        x8
0x000000000034bac0: mov        x0, x19
0x000000000034bac4: bl         #0x4b9808c
0x000000000034bac8: b          #0x34bd34
0x000000000034bacc: str        wzr, [sp, #0xc]
0x000000000034bad0: stp        xzr, xzr, [sp, #0x10]
0x000000000034bad4: mov        x28, #0
0x000000000034bad8: str        wzr, [sp, #0x2c]
0x000000000034badc: mov        x19, #0
0x000000000034bae0: mov        w21, #0
0x000000000034bae4: mov        x20, #0
0x000000000034bae8: str        xzr, [sp, #0x20]
0x000000000034baec: ldr        x23, [x27, #8]
0x000000000034baf0: cbz        x23, #0x34bb44
0x000000000034baf4: add        x8, x23, #0x10
0x000000000034baf8: ldxr       x9, [x8]
0x000000000034bafc: add        x9, x9, #1
0x000000000034bb00: stxr       w10, x9, [x8]
0x000000000034bb04: cbnz       w10, #0x34baf8
0x000000000034bb08: ldp        x10, x9, [x27]
0x000000000034bb0c: stp        x10, x9, [x29, #-0x90]
0x000000000034bb10: cbz        x9, #0x34bb28
0x000000000034bb14: add        x9, x9, #8
0x000000000034bb18: ldxr       x10, [x9]
0x000000000034bb1c: add        x10, x10, #1
0x000000000034bb20: stxr       w11, x10, [x9]
0x000000000034bb24: cbnz       w11, #0x34bb18
0x000000000034bb28: stp        x24, x0, [sp, #0x50]
0x000000000034bb2c: str        x23, [sp, #0x60]
0x000000000034bb30: ldxr       x9, [x8]
0x000000000034bb34: add        x9, x9, #1
0x000000000034bb38: stxr       w10, x9, [x8]
0x000000000034bb3c: cbnz       w10, #0x34bb30
0x000000000034bb40: b          #0x34bb50
0x000000000034bb44: stp        x0, xzr, [x29, #-0x90]
0x000000000034bb48: stp        x24, x0, [sp, #0x50]
0x000000000034bb4c: str        xzr, [sp, #0x60]
0x000000000034bb50: add        x27, sp, #0x50
0x000000000034bb54: str        xzr, [sp, #0x80]
0x000000000034bb58: add        x0, x27, #0x18
0x000000000034bb5c: mov        x1, x26
0x000000000034bb60: bl         #0x19204
0x000000000034bb64: str        xzr, [sp, #0xa0]
0x000000000034bb68: add        x0, x27, #0x38
0x000000000034bb6c: mov        x1, x25
0x000000000034bb70: ldr        w26, [sp, #0xc]
0x000000000034bb74: bl         #0x19204
0x000000000034bb78: tbnz       w26, #7, #0x34bb9c
0x000000000034bb7c: ldr        x8, [sp, #0x20]
0x000000000034bb80: stp        x8, x20, [sp, #0xa8]
0x000000000034bb84: ldur       w8, [x29, #-0x70]
0x000000000034bb88: str        w8, [sp, #0xb8]
0x000000000034bb8c: ldur       w8, [x22, #0xe3]
0x000000000034bb90: stur       w8, [x22, #0x6b]
0x000000000034bb94: strb       w26, [sp, #0xbf]
0x000000000034bb98: b          #0x34bbb0
0x000000000034bb9c: add        x8, sp, #0x50
0x000000000034bba0: add        x0, x8, #0x58
0x000000000034bba4: ldr        x1, [sp, #0x20]
0x000000000034bba8: mov        x2, x20
0x000000000034bbac: bl         #0x23268
0x000000000034bbb0: ldr        w9, [sp, #0x2c]
0x000000000034bbb4: tbnz       w9, #7, #0x34bbd8
0x000000000034bbb8: ldr        x8, [sp, #0x18]
0x000000000034bbbc: stp        x8, x28, [sp, #0xc0]
0x000000000034bbc0: ldur       w8, [x29, #-0x78]
0x000000000034bbc4: str        w8, [sp, #0xd0]
0x000000000034bbc8: ldur       w8, [x22, #0xdb]
0x000000000034bbcc: stur       w8, [x22, #0x83]
0x000000000034bbd0: strb       w9, [sp, #0xd7]
0x000000000034bbd4: b          #0x34bbec
0x000000000034bbd8: add        x8, sp, #0x50
0x000000000034bbdc: add        x0, x8, #0x70
0x000000000034bbe0: ldr        x1, [sp, #0x18]
0x000000000034bbe4: mov        x2, x28
0x000000000034bbe8: bl         #0x23268
0x000000000034bbec: tbnz       w21, #7, #0x34bc10
0x000000000034bbf0: ldr        x8, [sp, #0x10]
0x000000000034bbf4: stp        x8, x19, [sp, #0xd8]
0x000000000034bbf8: ldur       w8, [x29, #-0x80]
0x000000000034bbfc: str        w8, [sp, #0xe8]
0x000000000034bc00: ldur       w8, [x22, #0xd3]
0x000000000034bc04: stur       w8, [x22, #0x9b]
0x000000000034bc08: strb       w21, [sp, #0xef]
0x000000000034bc0c: b          #0x34bc24
0x000000000034bc10: add        x8, sp, #0x50
0x000000000034bc14: add        x0, x8, #0x88
0x000000000034bc18: ldr        x1, [sp, #0x10]
0x000000000034bc1c: mov        x2, x19
0x000000000034bc20: bl         #0x23268
0x000000000034bc24: stur       xzr, [x29, #-0x98]
0x000000000034bc28: adrp       x4, #0x5c38000
0x000000000034bc2c: add        x4, x4, #0xfa0
0x000000000034bc30: adrp       x5, #0x373000
0x000000000034bc34: add        x5, x5, #0x6f0
0x000000000034bc38: sub        x0, x29, #0xb0
0x000000000034bc3c: add        x3, sp, #0x50
0x000000000034bc40: mov        w1, #0xa0
0x000000000034bc44: mov        w2, #8
0x000000000034bc48: bl         #0x190f4
0x000000000034bc4c: str        xzr, [sp, #0x48]
0x000000000034bc50: add        x0, sp, #0x30
0x000000000034bc54: mov        x1, x25
0x000000000034bc58: bl         #0x19204
0x000000000034bc5c: add        x0, x24, #0x460
0x000000000034bc60: sub        x1, x29, #0x90
0x000000000034bc64: sub        x2, x29, #0xb0
0x000000000034bc68: add        x3, sp, #0x30
0x000000000034bc6c: bl         #0x323cdc
0x000000000034bc70: add        x0, sp, #0x30
0x000000000034bc74: bl         #0x18c70
0x000000000034bc78: sub        x0, x29, #0xb0
0x000000000034bc7c: bl         #0x18c70
0x000000000034bc80: ldrsb      w8, [sp, #0xef]
0x000000000034bc84: tbz        w8, #0x1f, #0x34bc90
0x000000000034bc88: ldr        x0, [sp, #0xd8]
0x000000000034bc8c: bl         #0x47e93a8
0x000000000034bc90: ldrsb      w8, [sp, #0xd7]
0x000000000034bc94: tbz        w8, #0x1f, #0x34bca0
0x000000000034bc98: ldr        x0, [sp, #0xc0]
0x000000000034bc9c: bl         #0x47e93a8
0x000000000034bca0: ldrsb      w8, [sp, #0xbf]
0x000000000034bca4: tbz        w8, #0x1f, #0x34bcb0
0x000000000034bca8: ldr        x0, [sp, #0xa8]
0x000000000034bcac: bl         #0x47e93a8
0x000000000034bcb0: add        x0, x27, #0x38
0x000000000034bcb4: bl         #0x18c70
0x000000000034bcb8: add        x0, x27, #0x18
0x000000000034bcbc: bl         #0x18c70
0x000000000034bcc0: ldr        x0, [sp, #0x60]
0x000000000034bcc4: cbz        x0, #0x34bccc
0x000000000034bcc8: bl         #0x4b9808c
0x000000000034bccc: ldur       x19, [x29, #-0x88]
0x000000000034bcd0: cbz        x19, #0x34bd04
0x000000000034bcd4: add        x8, x19, #8
0x000000000034bcd8: ldaxr      x9, [x8]
0x000000000034bcdc: sub        x10, x9, #1
0x000000000034bce0: stlxr      w11, x10, [x8]
0x000000000034bce4: cbnz       w11, #0x34bcd8
0x000000000034bce8: cbnz       x9, #0x34bd04
0x000000000034bcec: ldr        x8, [x19]
0x000000000034bcf0: ldr        x8, [x8, #0x10]
0x000000000034bcf4: mov        x0, x19
0x000000000034bcf8: blr        x8
0x000000000034bcfc: mov        x0, x19
0x000000000034bd00: bl         #0x4b9808c
0x000000000034bd04: cbz        x23, #0x34bd10
0x000000000034bd08: mov        x0, x23
0x000000000034bd0c: bl         #0x4b9808c
0x000000000034bd10: tbz        w21, #7, #0x34bd1c
0x000000000034bd14: ldr        x0, [sp, #0x10]
0x000000000034bd18: bl         #0x47e93a8
0x000000000034bd1c: ldr        w19, [sp, #8]
0x000000000034bd20: ldr        w8, [sp, #0x2c]
0x000000000034bd24: tbnz       w8, #7, #0x34bd54
0x000000000034bd28: tbnz       w26, #7, #0x34bd60
0x000000000034bd2c: cbz        w19, #0x34bd34
0x000000000034bd30: bl         #0x342314
0x000000000034bd34: ldp        x29, x30, [sp, #0x1a0]
0x000000000034bd38: ldp        x20, x19, [sp, #0x190]
0x000000000034bd3c: ldp        x22, x21, [sp, #0x180]
0x000000000034bd40: ldp        x24, x23, [sp, #0x170]
0x000000000034bd44: ldp        x26, x25, [sp, #0x160]
0x000000000034bd48: ldp        x28, x27, [sp, #0x150]
0x000000000034bd4c: add        sp, sp, #0x1b0
0x000000000034bd50: ret        
0x000000000034bd54: ldr        x0, [sp, #0x18]
0x000000000034bd58: bl         #0x47e93a8
0x000000000034bd5c: tbz        w26, #7, #0x34bd2c
0x000000000034bd60: ldr        x0, [sp, #0x20]
0x000000000034bd64: bl         #0x47e93a8
0x000000000034bd68: cbnz       w19, #0x34bd30
0x000000000034bd6c: b          #0x34bd34
0x000000000034bd70: mov        x24, x0
0x000000000034bd74: b          #0x34be40
0x000000000034bd78: mov        x24, x0
0x000000000034bd7c: b          #0x34be50
0x000000000034bd80: mov        x24, x0
0x000000000034bd84: str        wzr, [sp, #0xc]
0x000000000034bd88: str        xzr, [sp, #0x20]
0x000000000034bd8c: b          #0x34be50
0x000000000034bd90: mov        x24, x0
0x000000000034bd94: ldrsb      w8, [sp, #0xd7]
0x000000000034bd98: tbz        w8, #0x1f, #0x34bdac
0x000000000034bd9c: ldr        x0, [sp, #0xc0]
0x000000000034bda0: bl         #0x47e93a8
0x000000000034bda4: b          #0x34bdac
0x000000000034bda8: mov        x24, x0
0x000000000034bdac: ldrsb      w8, [sp, #0xbf]
0x000000000034bdb0: tbz        w8, #0x1f, #0x34bdc4
0x000000000034bdb4: ldr        x0, [sp, #0xa8]
0x000000000034bdb8: bl         #0x47e93a8
0x000000000034bdbc: b          #0x34bdc4
0x000000000034bdc0: mov        x24, x0
0x000000000034bdc4: add        x0, x27, #0x38
0x000000000034bdc8: bl         #0x18c70
0x000000000034bdcc: b          #0x34be04
0x000000000034bdd0: mov        x24, x0
0x000000000034bdd4: add        x0, sp, #0x30
0x000000000034bdd8: bl         #0x18c70
0x000000000034bddc: b          #0x34bde4
0x000000000034bde0: mov        x24, x0
0x000000000034bde4: sub        x0, x29, #0xb0
0x000000000034bde8: bl         #0x18c70
0x000000000034bdec: b          #0x34bdf4
0x000000000034bdf0: mov        x24, x0
0x000000000034bdf4: add        x0, sp, #0x50
0x000000000034bdf8: bl         #0x323d30
0x000000000034bdfc: b          #0x34be20
0x000000000034be00: mov        x24, x0
0x000000000034be04: add        x0, x27, #0x18
0x000000000034be08: bl         #0x18c70
0x000000000034be0c: b          #0x34be14
0x000000000034be10: mov        x24, x0
0x000000000034be14: ldr        x0, [sp, #0x60]
0x000000000034be18: cbz        x0, #0x34be20
0x000000000034be1c: bl         #0x4b9808c
0x000000000034be20: sub        x0, x29, #0x90
0x000000000034be24: bl         #0x1df28
0x000000000034be28: cbz        x23, #0x34be34
0x000000000034be2c: mov        x0, x23
0x000000000034be30: bl         #0x4b9808c
0x000000000034be34: tbz        w21, #7, #0x34be40
0x000000000034be38: ldr        x0, [sp, #0x10]
0x000000000034be3c: bl         #0x47e93a8
0x000000000034be40: ldr        w8, [sp, #0x2c]
0x000000000034be44: tbz        w8, #7, #0x34be50
0x000000000034be48: ldr        x0, [sp, #0x18]
0x000000000034be4c: bl         #0x47e93a8
0x000000000034be50: ldr        w8, [sp, #0xc]
0x000000000034be54: tbz        w8, #7, #0x34be60
0x000000000034be58: ldr        x0, [sp, #0x20]
0x000000000034be5c: bl         #0x47e93a8
0x000000000034be60: ldr        w8, [sp, #8]
0x000000000034be64: cbz        w8, #0x34be94
0x000000000034be68: bl         #0x342314
0x000000000034be6c: b          #0x34be94
0x000000000034be70: mov        x24, x0
0x000000000034be74: sub        x0, x29, #0x68
0x000000000034be78: bl         #0x1df28
0x000000000034be7c: b          #0x34be94
0x000000000034be80: mov        x24, x0
0x000000000034be84: ldrsb      w8, [sp, #0x67]
0x000000000034be88: tbz        w8, #0x1f, #0x34be94
0x000000000034be8c: ldr        x0, [sp, #0x50]
0x000000000034be90: bl         #0x47e93a8
0x000000000034be94: mov        x0, x24
0x000000000034be98: bl         #0x4b97984
