; instruction-faithful ARM64 fallback for Persona2::function_35bb20
0x000000000035bb20: sub        sp, sp, #0x90
0x000000000035bb24: str        x28, [sp, #0x30]
0x000000000035bb28: stp        x27, x26, [sp, #0x40]
0x000000000035bb2c: stp        x25, x24, [sp, #0x50]
0x000000000035bb30: stp        x23, x22, [sp, #0x60]
0x000000000035bb34: stp        x20, x19, [sp, #0x70]
0x000000000035bb38: stp        x29, x30, [sp, #0x80]
0x000000000035bb3c: add        x29, sp, #0x80
0x000000000035bb40: mov        x19, x21
0x000000000035bb44: mov        x20, x6
0x000000000035bb48: mov        x26, x5
0x000000000035bb4c: mov        x27, x4
0x000000000035bb50: mov        x24, x3
0x000000000035bb54: mov        x28, x2
0x000000000035bb58: mov        x23, x1
0x000000000035bb5c: mov        x22, x0
0x000000000035bb60: cbz        x3, #0x35bbdc
0x000000000035bb64: str        x24, [sp, #0x38]
0x000000000035bb68: mov        x0, x26
0x000000000035bb6c: bl         #0x4c235c
0x000000000035bb70: mov        x25, x0
0x000000000035bb74: mov        x0, x20
0x000000000035bb78: bl         #0x34bed4
0x000000000035bb7c: mov        x0, x25
0x000000000035bb80: bl         #0x4c235c
0x000000000035bb84: mov        x0, x20
0x000000000035bb88: bl         #0x34bed4
0x000000000035bb8c: str        x24, [sp]
0x000000000035bb90: mov        x0, x24
0x000000000035bb94: bl         #0x4c25a8
0x000000000035bb98: mov        x0, x28
0x000000000035bb9c: bl         #0x358b74
0x000000000035bba0: str        x0, [sp, #8]
0x000000000035bba4: str        x0, [sp, #0x28]
0x000000000035bba8: tst        x28, #-0x3fffffffffffffff
0x000000000035bbac: b.ne       #0x35bc80
0x000000000035bbb0: and        x8, x28, #0xfffffffffffff8
0x000000000035bbb4: ldr        x8, [x8, #0x10]
0x000000000035bbb8: cbz        x8, #0x35bfec
0x000000000035bbbc: ldr        x8, [x28, #0x20]
0x000000000035bbc0: ldrb       w8, [x8, #0x30]
0x000000000035bbc4: tbz        w8, #0, #0x35bc9c
0x000000000035bbc8: mov        x24, x19
0x000000000035bbcc: mov        x25, x26
0x000000000035bbd0: adrp       x8, #0x5f2000
0x000000000035bbd4: ldr        x8, [x8, #0x1c0]
0x000000000035bbd8: b          #0x35bcac
0x000000000035bbdc: str        x22, [sp, #0x10]
0x000000000035bbe0: mov        x0, x26
0x000000000035bbe4: bl         #0x4c235c
0x000000000035bbe8: mov        x25, x0
0x000000000035bbec: mov        x0, x20
0x000000000035bbf0: bl         #0x34bed4
0x000000000035bbf4: mov        x0, x25
0x000000000035bbf8: bl         #0x4c235c
0x000000000035bbfc: str        x0, [sp, #0x18]
0x000000000035bc00: mov        x0, x20
0x000000000035bc04: bl         #0x34bed4
0x000000000035bc08: mov        x0, x27
0x000000000035bc0c: bl         #0x34bed4
0x000000000035bc10: mov        x0, x28
0x000000000035bc14: mov        x1, x27
0x000000000035bc18: mov        x21, x19
0x000000000035bc1c: bl         #0x36a93c
0x000000000035bc20: mov        x19, x0
0x000000000035bc24: mov        x25, x20
0x000000000035bc28: mov        x20, x21
0x000000000035bc2c: mov        x0, x27
0x000000000035bc30: bl         #0x34bf8c
0x000000000035bc34: mov        x22, x20
0x000000000035bc38: cbz        x20, #0x35bc68
0x000000000035bc3c: ldr        x19, [sp, #0x18]
0x000000000035bc40: mov        x0, x19
0x000000000035bc44: bl         #0x4c2350
0x000000000035bc48: mov        x0, x25
0x000000000035bc4c: bl         #0x34bf8c
0x000000000035bc50: mov        x0, x19
0x000000000035bc54: bl         #0x4c2350
0x000000000035bc58: mov        x0, x25
0x000000000035bc5c: bl         #0x34bf8c
0x000000000035bc60: mov        x19, x22
0x000000000035bc64: b          #0x35bfc4
0x000000000035bc68: str        x19, [sp]
0x000000000035bc6c: str        x19, [sp, #0x38]
0x000000000035bc70: mov        x19, x22
0x000000000035bc74: mov        x20, x25
0x000000000035bc78: ldr        x22, [sp, #0x10]
0x000000000035bc7c: b          #0x35bb90
0x000000000035bc80: mov        x0, #0
0x000000000035bc84: mov        x1, x28
0x000000000035bc88: bl         #0x41d7ec
0x000000000035bc8c: ldrb       w24, [x0, #0x30]
0x000000000035bc90: bl         #0x4c2968
0x000000000035bc94: cmp        w24, #1
0x000000000035bc98: b.eq       #0x35bbc8
0x000000000035bc9c: mov        x24, x19
0x000000000035bca0: mov        x25, x26
0x000000000035bca4: adrp       x8, #0x5f2000
0x000000000035bca8: ldr        x8, [x8, #0x1c8]
0x000000000035bcac: mov        x19, #0x15
0x000000000035bcb0: movk       x19, #0xd000, lsl #48
0x000000000035bcb4: ldr        x0, [x8]
0x000000000035bcb8: bl         #0x4c235c
0x000000000035bcbc: str        x0, [sp, #0x18]
0x000000000035bcc0: mov        x0, x23
0x000000000035bcc4: bl         #0x4c25a8
0x000000000035bcc8: mov        x0, x22
0x000000000035bccc: mov        x1, x23
0x000000000035bcd0: bl         #0x4c064c
0x000000000035bcd4: mov        x26, x0
0x000000000035bcd8: mov        x0, x23
0x000000000035bcdc: bl         #0x4c2590
0x000000000035bce0: adrp       x8, #0x67b000
0x000000000035bce4: ldr        x0, [x8, #0x8b8]
0x000000000035bce8: bl         #0x4c2344
0x000000000035bcec: adrp       x8, #0x679000
0x000000000035bcf0: ldr        x1, [x8, #0xd28]
0x000000000035bcf4: mov        x2, x26
0x000000000035bcf8: bl         #0x4c232c
0x000000000035bcfc: mov        x29, x29
0x000000000035bd00: bl         #0x4c2380
0x000000000035bd04: str        x0, [sp, #0x10]
0x000000000035bd08: mov        x0, x26
0x000000000035bd0c: bl         #0x4c2350
0x000000000035bd10: adrp       x8, #0x531000
0x000000000035bd14: add        x8, x8, #0x4a0
0x000000000035bd18: cmp        x22, x19
0x000000000035bd1c: b.ne       #0x35bd30
0x000000000035bd20: sub        x9, x8, #0x20
0x000000000035bd24: orr        x9, x9, #0x8000000000000000
0x000000000035bd28: cmp        x23, x9
0x000000000035bd2c: b.eq       #0x35bd54
0x000000000035bd30: sub        x8, x8, #0x20
0x000000000035bd34: orr        x3, x8, #0x8000000000000000
0x000000000035bd38: mov        x0, x22
0x000000000035bd3c: mov        x1, x23
0x000000000035bd40: mov        x2, #0x15
0x000000000035bd44: movk       x2, #0xd000, lsl #48
0x000000000035bd48: mov        w4, #0
0x000000000035bd4c: bl         #0x4c1504
0x000000000035bd50: tbz        w0, #0, #0x35bdd0
0x000000000035bd54: mov        x0, x25
0x000000000035bd58: bl         #0x4c235c
0x000000000035bd5c: mov        x22, x0
0x000000000035bd60: mov        x0, x20
0x000000000035bd64: bl         #0x34bed4
0x000000000035bd68: mov        x0, x27
0x000000000035bd6c: bl         #0x34bed4
0x000000000035bd70: mov        x0, x28
0x000000000035bd74: mov        x1, x27
0x000000000035bd78: mov        x2, x22
0x000000000035bd7c: mov        x3, x20
0x000000000035bd80: mov        x21, x24
0x000000000035bd84: bl         #0x35b0d0
0x000000000035bd88: mov        x19, x21
0x000000000035bd8c: cbnz       x21, #0x35be00
0x000000000035bd90: mov        x23, x0
0x000000000035bd94: mov        x0, x20
0x000000000035bd98: bl         #0x34bf8c
0x000000000035bd9c: mov        x0, x22
0x000000000035bda0: bl         #0x4c2350
0x000000000035bda4: adrp       x8, #0x679000
0x000000000035bda8: ldr        x1, [x8, #0x20]
0x000000000035bdac: ldr        x26, [sp, #0x10]
0x000000000035bdb0: mov        x0, x26
0x000000000035bdb4: mov        x2, x23
0x000000000035bdb8: bl         #0x4c232c
0x000000000035bdbc: mov        x0, x23
0x000000000035bdc0: bl         #0x4c2350
0x000000000035bdc4: ldr        x24, [sp, #0x18]
0x000000000035bdc8: ldp        x27, x23, [sp]
0x000000000035bdcc: b          #0x35bef0
0x000000000035bdd0: mov        x0, x25
0x000000000035bdd4: bl         #0x4c235c
0x000000000035bdd8: mov        x22, x0
0x000000000035bddc: mov        x0, x20
0x000000000035bde0: bl         #0x34bed4
0x000000000035bde4: mov        x0, x28
0x000000000035bde8: mov        x1, x22
0x000000000035bdec: mov        x2, x20
0x000000000035bdf0: mov        x21, x24
0x000000000035bdf4: bl         #0x35b854
0x000000000035bdf8: mov        x19, x21
0x000000000035bdfc: cbz        x21, #0x35be54
0x000000000035be00: mov        x0, x20
0x000000000035be04: bl         #0x34bf8c
0x000000000035be08: ldr        x0, [sp]
0x000000000035be0c: bl         #0x4c2590
0x000000000035be10: ldr        x0, [sp, #8]
0x000000000035be14: bl         #0x4c2590
0x000000000035be18: ldr        x0, [sp, #0x10]
0x000000000035be1c: bl         #0x4c2350
0x000000000035be20: ldr        x0, [sp, #0x18]
0x000000000035be24: bl         #0x4c2350
0x000000000035be28: mov        x0, x22
0x000000000035be2c: bl         #0x4c2350
0x000000000035be30: mov        x0, x22
0x000000000035be34: bl         #0x4c2350
0x000000000035be38: mov        x0, x20
0x000000000035be3c: bl         #0x34bf8c
0x000000000035be40: mov        x0, x22
0x000000000035be44: bl         #0x4c2350
0x000000000035be48: mov        x0, x20
0x000000000035be4c: bl         #0x34bf8c
0x000000000035be50: b          #0x35bfc4
0x000000000035be54: mov        x23, x0
0x000000000035be58: mov        x0, x20
0x000000000035be5c: bl         #0x34bf8c
0x000000000035be60: mov        x0, x22
0x000000000035be64: bl         #0x4c2350
0x000000000035be68: str        x23, [sp, #0x20]
0x000000000035be6c: add        x0, sp, #0x20
0x000000000035be70: add        x1, sp, #0x38
0x000000000035be74: add        x2, sp, #0x28
0x000000000035be78: ldr        x24, [sp, #0x18]
0x000000000035be7c: mov        x3, x24
0x000000000035be80: mov        x4, x27
0x000000000035be84: bl         #0x357d18
0x000000000035be88: ldr        x22, [sp, #0x20]
0x000000000035be8c: adrp       x1, #0x335000
0x000000000035be90: add        x1, x1, #0xf08
0x000000000035be94: mov        x0, x22
0x000000000035be98: bl         #0x337200
0x000000000035be9c: mov        x23, x0
0x000000000035bea0: mov        x0, x22
0x000000000035bea4: bl         #0x4c2590
0x000000000035bea8: adrp       x8, #0x5f1000
0x000000000035beac: ldr        x8, [x8, #0xe28]
0x000000000035beb0: add        x1, x8, #8
0x000000000035beb4: mov        x0, x23
0x000000000035beb8: bl         #0x4c091c
0x000000000035bebc: mov        x22, x0
0x000000000035bec0: mov        x0, x23
0x000000000035bec4: bl         #0x4c2590
0x000000000035bec8: adrp       x8, #0x679000
0x000000000035becc: ldr        x1, [x8, #0xd20]
0x000000000035bed0: ldr        x26, [sp, #0x10]
0x000000000035bed4: mov        x0, x26
0x000000000035bed8: mov        x2, x22
0x000000000035bedc: bl         #0x4c232c
0x000000000035bee0: mov        x0, x22
0x000000000035bee4: bl         #0x4c2350
0x000000000035bee8: ldr        x27, [sp, #0x38]
0x000000000035beec: ldr        x23, [sp, #0x28]
0x000000000035bef0: adrp       x8, #0x67b000
0x000000000035bef4: ldr        x1, [x8, #0x3e0]
0x000000000035bef8: mov        x0, x26
0x000000000035befc: mov        x2, x24
0x000000000035bf00: bl         #0x4c232c
0x000000000035bf04: adrp       x1, #0x6b6000
0x000000000035bf08: add        x1, x1, #0x98
0x000000000035bf0c: adrp       x2, #0x67b000
0x000000000035bf10: add        x2, x2, #0x740
0x000000000035bf14: mov        x0, #0
0x000000000035bf18: bl         #0x101ec
0x000000000035bf1c: mov        x1, x0
0x000000000035bf20: mov        x0, x27
0x000000000035bf24: bl         #0x4c091c
0x000000000035bf28: mov        x22, x0
0x000000000035bf2c: mov        x0, x27
0x000000000035bf30: bl         #0x4c2590
0x000000000035bf34: adrp       x8, #0x67b000
0x000000000035bf38: ldr        x1, [x8, #0x418]
0x000000000035bf3c: mov        x0, x26
0x000000000035bf40: mov        x2, x22
0x000000000035bf44: bl         #0x4c232c
0x000000000035bf48: mov        x0, x22
0x000000000035bf4c: bl         #0x4c2350
0x000000000035bf50: adrp       x1, #0x6b6000
0x000000000035bf54: add        x1, x1, #0xa0
0x000000000035bf58: adrp       x2, #0x67b000
0x000000000035bf5c: add        x2, x2, #0x958
0x000000000035bf60: mov        x0, #0
0x000000000035bf64: bl         #0x101ec
0x000000000035bf68: mov        x1, x0
0x000000000035bf6c: mov        x0, x23
0x000000000035bf70: bl         #0x4c091c
0x000000000035bf74: mov        x22, x0
0x000000000035bf78: mov        x0, x23
0x000000000035bf7c: bl         #0x4c2590
0x000000000035bf80: adrp       x8, #0x67b000
0x000000000035bf84: ldr        x1, [x8, #0x448]
0x000000000035bf88: mov        x0, x26
0x000000000035bf8c: mov        x2, x22
0x000000000035bf90: bl         #0x4c232c
0x000000000035bf94: mov        x0, x25
0x000000000035bf98: bl         #0x4c2350
0x000000000035bf9c: mov        x0, x24
0x000000000035bfa0: bl         #0x4c2350
0x000000000035bfa4: mov        x0, x22
0x000000000035bfa8: bl         #0x4c2350
0x000000000035bfac: mov        x0, x20
0x000000000035bfb0: bl         #0x34bf8c
0x000000000035bfb4: mov        x0, x25
0x000000000035bfb8: bl         #0x4c2350
0x000000000035bfbc: mov        x0, x20
0x000000000035bfc0: bl         #0x34bf8c
0x000000000035bfc4: mov        x0, x26
0x000000000035bfc8: mov        x21, x19
0x000000000035bfcc: ldp        x29, x30, [sp, #0x80]
0x000000000035bfd0: ldp        x20, x19, [sp, #0x70]
0x000000000035bfd4: ldp        x23, x22, [sp, #0x60]
0x000000000035bfd8: ldp        x25, x24, [sp, #0x50]
0x000000000035bfdc: ldp        x27, x26, [sp, #0x40]
0x000000000035bfe0: ldr        x28, [sp, #0x30]
0x000000000035bfe4: add        sp, sp, #0x90
0x000000000035bfe8: ret        
0x000000000035bfec: brk        #1
