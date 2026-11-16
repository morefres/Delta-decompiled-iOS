; instruction-faithful ARM64 fallback for RobloxLib::function_77bb64
0x000000000077bb64: sub        sp, sp, #0xf0
0x000000000077bb68: stp        x22, x21, [sp, #0xc0]
0x000000000077bb6c: stp        x20, x19, [sp, #0xd0]
0x000000000077bb70: stp        x29, x30, [sp, #0xe0]
0x000000000077bb74: add        x29, sp, #0xe0
0x000000000077bb78: mov        x19, x0
0x000000000077bb7c: adrp       x8, #0x5ba4000
0x000000000077bb80: ldr        x8, [x8, #0x338]
0x000000000077bb84: ldr        x8, [x8]
0x000000000077bb88: stur       x8, [x29, #-0x28]
0x000000000077bb8c: adrp       x8, #0x5c5f000
0x000000000077bb90: add        x8, x8, #0x998
0x000000000077bb94: str        x8, [x0]
0x000000000077bb98: adrp       x8, #0x610e000
0x000000000077bb9c: add        x8, x8, #0xe48
0x000000000077bba0: ldrb       w8, [x8]
0x000000000077bba4: tbnz       w8, #0, #0x77bbbc
0x000000000077bba8: adrp       x8, #0x610e000
0x000000000077bbac: add        x8, x8, #0xe60
0x000000000077bbb0: ldrb       w8, [x8]
0x000000000077bbb4: cmp        w8, #1
0x000000000077bbb8: b.ne       #0x77bdac
0x000000000077bbbc: strb       wzr, [sp, #0x60]
0x000000000077bbc0: strb       wzr, [sp, #0xa0]
0x000000000077bbc4: stp        xzr, xzr, [sp, #0x50]
0x000000000077bbc8: add        x0, x19, #0x190
0x000000000077bbcc: bl         #0x6983d8
0x000000000077bbd0: add        x0, sp, #0x60
0x000000000077bbd4: add        x1, x19, #0x38
0x000000000077bbd8: bl         #0x782eb8
0x000000000077bbdc: add        x0, x19, #0x38
0x000000000077bbe0: bl         #0x77be98
0x000000000077bbe4: adrp       x21, #0x60fa000
0x000000000077bbe8: ldrb       w8, [x21, #0xa8]
0x000000000077bbec: cmp        w8, #1
0x000000000077bbf0: b.ne       #0x77bc08
0x000000000077bbf4: add        x0, sp, #0x50
0x000000000077bbf8: add        x1, x19, #0x28
0x000000000077bbfc: bl         #0x1a230
0x000000000077bc00: add        x0, x19, #0x28
0x000000000077bc04: bl         #0x262c74
0x000000000077bc08: add        x0, x19, #0x190
0x000000000077bc0c: bl         #0x6984e8
0x000000000077bc10: sub        x20, x29, #0x38
0x000000000077bc14: ldrb       w8, [sp, #0xa0]
0x000000000077bc18: cmp        w8, #1
0x000000000077bc1c: b.ne       #0x77bcbc
0x000000000077bc20: stp        xzr, xzr, [sp, #0x30]
0x000000000077bc24: str        xzr, [sp, #0x40]
0x000000000077bc28: mov        w8, #6
0x000000000077bc2c: str        w8, [sp, #0x48]
0x000000000077bc30: adrp       x1, #0x526d000
0x000000000077bc34: add        x1, x1, #0x432
0x000000000077bc38: add        x0, sp, #0x30
0x000000000077bc3c: bl         #0x4b97cc0
0x000000000077bc40: ldp        x8, x9, [sp, #0x30]
0x000000000077bc44: stur       x9, [x29, #-0x38]
0x000000000077bc48: ldur       x9, [sp, #0x3f]
0x000000000077bc4c: stur       x9, [x20, #7]
0x000000000077bc50: ldrb       w9, [sp, #0x47]
0x000000000077bc54: stp        xzr, xzr, [sp, #0x38]
0x000000000077bc58: str        xzr, [sp, #0x30]
0x000000000077bc5c: ldr        w10, [sp, #0x48]
0x000000000077bc60: strb       wzr, [sp, #0x28]
0x000000000077bc64: ldur       x11, [x29, #-0x38]
0x000000000077bc68: stp        x8, x11, [sp, #8]
0x000000000077bc6c: ldur       x8, [x20, #7]
0x000000000077bc70: stur       x8, [sp, #0x17]
0x000000000077bc74: strb       w9, [sp, #0x1f]
0x000000000077bc78: stur       xzr, [x29, #-0x38]
0x000000000077bc7c: stur       xzr, [x20, #7]
0x000000000077bc80: str        w10, [sp, #0x20]
0x000000000077bc84: ldr        x0, [sp, #0x60]
0x000000000077bc88: cbz        x0, #0x77be54
0x000000000077bc8c: add        x1, sp, #8
0x000000000077bc90: bl         #0x784ae8
0x000000000077bc94: ldrb       w8, [sp, #0x28]
0x000000000077bc98: tbnz       w8, #0, #0x77bcac
0x000000000077bc9c: ldrsb      w8, [sp, #0x1f]
0x000000000077bca0: tbz        w8, #0x1f, #0x77bcac
0x000000000077bca4: ldr        x0, [sp, #8]
0x000000000077bca8: bl         #0x47e93a8
0x000000000077bcac: ldrsb      w8, [sp, #0x47]
0x000000000077bcb0: tbz        w8, #0x1f, #0x77bcbc
0x000000000077bcb4: ldr        x0, [sp, #0x30]
0x000000000077bcb8: bl         #0x47e93a8
0x000000000077bcbc: ldrb       w8, [x21, #0xa8]
0x000000000077bcc0: cmp        w8, #1
0x000000000077bcc4: b.ne       #0x77bd6c
0x000000000077bcc8: ldr        x8, [sp, #0x50]
0x000000000077bccc: cbz        x8, #0x77bd6c
0x000000000077bcd0: stp        xzr, xzr, [sp, #0x30]
0x000000000077bcd4: str        xzr, [sp, #0x40]
0x000000000077bcd8: mov        w8, #0xe
0x000000000077bcdc: str        w8, [sp, #0x48]
0x000000000077bce0: adrp       x1, #0x526d000
0x000000000077bce4: add        x1, x1, #0x432
0x000000000077bce8: add        x0, sp, #0x30
0x000000000077bcec: bl         #0x4b97cc0
0x000000000077bcf0: ldr        x8, [sp, #0x50]
0x000000000077bcf4: ldp        x9, x10, [sp, #0x30]
0x000000000077bcf8: stur       x10, [x29, #-0x38]
0x000000000077bcfc: ldur       x10, [sp, #0x3f]
0x000000000077bd00: stur       x10, [x20, #7]
0x000000000077bd04: ldrb       w10, [sp, #0x47]
0x000000000077bd08: stp        xzr, xzr, [sp, #0x38]
0x000000000077bd0c: str        xzr, [sp, #0x30]
0x000000000077bd10: ldr        w11, [sp, #0x48]
0x000000000077bd14: strb       wzr, [sp, #0x28]
0x000000000077bd18: ldur       x12, [x29, #-0x38]
0x000000000077bd1c: stp        x9, x12, [sp, #8]
0x000000000077bd20: ldur       x9, [x20, #7]
0x000000000077bd24: stur       x9, [sp, #0x17]
0x000000000077bd28: strb       w10, [sp, #0x1f]
0x000000000077bd2c: stur       xzr, [x29, #-0x38]
0x000000000077bd30: stur       xzr, [x20, #7]
0x000000000077bd34: str        w11, [sp, #0x20]
0x000000000077bd38: add        x0, x8, #0x30
0x000000000077bd3c: add        x1, sp, #8
0x000000000077bd40: bl         #0x77bee4
0x000000000077bd44: ldrb       w8, [sp, #0x28]
0x000000000077bd48: tbnz       w8, #0, #0x77bd5c
0x000000000077bd4c: ldrsb      w8, [sp, #0x1f]
0x000000000077bd50: tbz        w8, #0x1f, #0x77bd5c
0x000000000077bd54: ldr        x0, [sp, #8]
0x000000000077bd58: bl         #0x47e93a8
0x000000000077bd5c: ldrsb      w8, [sp, #0x47]
0x000000000077bd60: tbz        w8, #0x1f, #0x77bd6c
0x000000000077bd64: ldr        x0, [sp, #0x30]
0x000000000077bd68: bl         #0x47e93a8
0x000000000077bd6c: ldr        x20, [sp, #0x58]
0x000000000077bd70: cbz        x20, #0x77bda4
0x000000000077bd74: add        x8, x20, #8
0x000000000077bd78: ldaxr      x9, [x8]
0x000000000077bd7c: sub        x10, x9, #1
0x000000000077bd80: stlxr      w11, x10, [x8]
0x000000000077bd84: cbnz       w11, #0x77bd78
0x000000000077bd88: cbnz       x9, #0x77bda4
0x000000000077bd8c: ldr        x8, [x20]
0x000000000077bd90: ldr        x8, [x8, #0x10]
0x000000000077bd94: mov        x0, x20
0x000000000077bd98: blr        x8
0x000000000077bd9c: mov        x0, x20
0x000000000077bda0: bl         #0x4b9808c
0x000000000077bda4: add        x0, sp, #0x60
0x000000000077bda8: bl         #0x782f8c
0x000000000077bdac: add        x0, x19, #0x198
0x000000000077bdb0: bl         #0x1df28
0x000000000077bdb4: add        x0, x19, #0x190
0x000000000077bdb8: bl         #0x698120
0x000000000077bdbc: add        x0, x19, #0x170
0x000000000077bdc0: bl         #0x18c70
0x000000000077bdc4: add        x0, x19, #0x150
0x000000000077bdc8: bl         #0x18c70
0x000000000077bdcc: add        x0, x19, #0x130
0x000000000077bdd0: bl         #0x18c70
0x000000000077bdd4: add        x0, x19, #0x108
0x000000000077bdd8: bl         #0x782fd8
0x000000000077bddc: add        x0, x19, #0xe0
0x000000000077bde0: bl         #0x783108
0x000000000077bde4: add        x0, x19, #0xb8
0x000000000077bde8: bl         #0x7832b4
0x000000000077bdec: add        x0, x19, #0x90
0x000000000077bdf0: bl         #0x7833e4
0x000000000077bdf4: add        x0, x19, #0x80
0x000000000077bdf8: bl         #0x1df28
0x000000000077bdfc: add        x0, x19, #0x38
0x000000000077be00: bl         #0x782f8c
0x000000000077be04: add        x0, x19, #0x28
0x000000000077be08: bl         #0x1df28
0x000000000077be0c: mov        x0, x19
0x000000000077be10: ldr        x8, [x0, #0x18]!
0x000000000077be14: mov        w9, #1
0x000000000077be18: stlrb      w9, [x8]
0x000000000077be1c: bl         #0x1df28
0x000000000077be20: ldur       x8, [x29, #-0x28]
0x000000000077be24: adrp       x9, #0x5ba4000
0x000000000077be28: ldr        x9, [x9, #0x338]
0x000000000077be2c: ldr        x9, [x9]
0x000000000077be30: cmp        x9, x8
0x000000000077be34: b.ne       #0x77be50
0x000000000077be38: mov        x0, x19
0x000000000077be3c: ldp        x29, x30, [sp, #0xe0]
0x000000000077be40: ldp        x20, x19, [sp, #0xd0]
0x000000000077be44: ldp        x22, x21, [sp, #0xc0]
0x000000000077be48: add        sp, sp, #0xf0
0x000000000077be4c: ret        
0x000000000077be50: bl         #0x4b98620
0x000000000077be54: mov        w0, #3
0x000000000077be58: bl         #0x3c795c
0x000000000077be5c: brk        #1
0x000000000077be60: cbnz       w1, #0x77be8c
0x000000000077be64: b          #0x77be94
0x000000000077be68: cbnz       w1, #0x77be8c
0x000000000077be6c: b          #0x77be94
0x000000000077be70: cbnz       w1, #0x77be8c
0x000000000077be74: b          #0x77be94
0x000000000077be78: cbnz       w1, #0x77be8c
0x000000000077be7c: b          #0x77be94
0x000000000077be80: cbnz       w1, #0x77be8c
0x000000000077be84: b          #0x77be94
0x000000000077be88: cbz        w1, #0x77be94
0x000000000077be8c: bl         #0x18bd8
0x000000000077be90: cbnz       w1, #0x77be8c
0x000000000077be94: bl         #0x4b97984
