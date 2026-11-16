; instruction-faithful ARM64 fallback for Persona2::function_25bbc0
0x000000000025bbc0: mov        x1, x30
0x000000000025bbc4: bl         #0x19e70
0x000000000025bbc8: mov        x30, x1
0x000000000025bbcc: stp        x29, x30, [sp, #0x50]
0x000000000025bbd0: add        x29, sp, #0x50
0x000000000025bbd4: sub        sp, sp, #0x20
0x000000000025bbd8: bl         #0x2487d4
0x000000000025bbdc: adrp       x0, #0x6ab000
0x000000000025bbe0: add        x0, x0, #0x958
0x000000000025bbe4: bl         #0x92e4
0x000000000025bbe8: bl         #0x18054
0x000000000025bbec: adrp       x16, #0x5f2000
0x000000000025bbf0: ldr        x16, [x16, #0x160]
0x000000000025bbf4: blr        x16
0x000000000025bbf8: mov        x9, sp
0x000000000025bbfc: add        x8, x8, #0xf
0x000000000025bc00: and        x8, x8, #0xfffffffffffffff0
0x000000000025bc04: sub        x25, x9, x8
0x000000000025bc08: mov        sp, x25
0x000000000025bc0c: ldp        x23, x26, [x19, #0x18]
0x000000000025bc10: mov        x0, x19
0x000000000025bc14: mov        x1, x23
0x000000000025bc18: bl         #0xbf908
0x000000000025bc1c: bl         #0x25ffa4
0x000000000025bc20: mov        x2, x0
0x000000000025bc24: adrp       x0, #0x61a000
0x000000000025bc28: add        x0, x0, #0x9f0
0x000000000025bc2c: mov        x8, x25
0x000000000025bc30: mov        x1, x0
0x000000000025bc34: mov        x21, x22
0x000000000025bc38: mov        x3, x23
0x000000000025bc3c: bl         #0x2620f0
0x000000000025bc40: mov        x22, x21
0x000000000025bc44: cbnz       x21, #0x25bc84
0x000000000025bc48: bl         #0x2487e0
0x000000000025bc4c: mov        x27, x0
0x000000000025bc50: adrp       x2, #0x178000
0x000000000025bc54: add        x2, x2, #0xc94
0x000000000025bc58: sturb      wzr, [x29, #-0x51]
0x000000000025bc5c: adrp       x0, #0x6a7000
0x000000000025bc60: add        x0, x0, #0x210
0x000000000025bc64: adrp       x3, #0x4db000
0x000000000025bc68: add        x3, x3, #0xcf8
0x000000000025bc6c: bl         #0x26227c
0x000000000025bc70: mov        x26, x0
0x000000000025bc74: bl         #0x261ff8
0x000000000025bc78: mov        x22, x21
0x000000000025bc7c: cbz        x21, #0x25bca0
0x000000000025bc80: bl         #0x137dc
0x000000000025bc84: bl         #0x146b0
0x000000000025bc88: mov        x0, x19
0x000000000025bc8c: mov        x1, x23
0x000000000025bc90: mov        x3, x20
0x000000000025bc94: bl         #0x1ff738
0x000000000025bc98: ldp        x29, x30, [sp, #0x50]
0x000000000025bc9c: b          #0x17ffc
0x000000000025bca0: ldur       x23, [x29, #-0x48]
0x000000000025bca4: mov        w8, #1
0x000000000025bca8: bl         #0x2487f4
0x000000000025bcac: bl         #0x261ff8
0x000000000025bcb0: mov        x22, x21
0x000000000025bcb4: cbz        x21, #0x25bcd0
0x000000000025bcb8: bl         #0x137dc
0x000000000025bcbc: bl         #0xcb998
0x000000000025bcc0: mov        w20, #0
0x000000000025bcc4: mov        x26, x22
0x000000000025bcc8: mov        x24, x23
0x000000000025bccc: b          #0x25bd54
0x000000000025bcd0: stur       x23, [x29, #-0x60]
0x000000000025bcd4: ldur       x23, [x29, #-0x48]
0x000000000025bcd8: mov        w8, #2
0x000000000025bcdc: bl         #0x2487f4
0x000000000025bce0: sub        x8, x29, #0x48
0x000000000025bce4: sub        x1, x29, #0x51
0x000000000025bce8: mov        x0, x27
0x000000000025bcec: mov        x2, x24
0x000000000025bcf0: mov        x3, x27
0x000000000025bcf4: mov        x4, x26
0x000000000025bcf8: mov        x20, x25
0x000000000025bcfc: stur       x22, [x29, #-0x68]
0x000000000025bd00: bl         #0x1ff660
0x000000000025bd04: mov        x22, x21
0x000000000025bd08: cbz        x21, #0x25bd24
0x000000000025bd0c: bl         #0x137dc
0x000000000025bd10: bl         #0x1ff720
0x000000000025bd14: bl         #0xcb998
0x000000000025bd18: mov        w20, #0
0x000000000025bd1c: mov        x25, x23
0x000000000025bd20: b          #0x25bd50
0x000000000025bd24: bl         #0x262160
0x000000000025bd28: bl         #0x261ff8
0x000000000025bd2c: mov        x22, x21
0x000000000025bd30: cbz        x21, #0x25bd7c
0x000000000025bd34: bl         #0x137dc
0x000000000025bd38: bl         #0x1ff720
0x000000000025bd3c: ldur       x25, [x29, #-0x70]
0x000000000025bd40: bl         #0x84698
0x000000000025bd44: mov        x27, x23
0x000000000025bd48: bl         #0xcb998
0x000000000025bd4c: mov        w20, #1
0x000000000025bd50: ldur       x26, [x29, #-0x68]
0x000000000025bd54: mov        x0, x19
0x000000000025bd58: bl         #0x9324
0x000000000025bd5c: mov        x0, x24
0x000000000025bd60: bl         #0x4c2890
0x000000000025bd64: cbnz       x26, #0x25bd6c
0x000000000025bd68: bl         #0x84698
0x000000000025bd6c: cbz        w20, #0x25bc88
0x000000000025bd70: mov        x0, x27
0x000000000025bd74: bl         #0x4c2890
0x000000000025bd78: b          #0x25bc88
0x000000000025bd7c: bl         #0x137dc
0x000000000025bd80: ldur       x20, [x29, #-0x48]
0x000000000025bd84: bl         #0x5a7ac
0x000000000025bd88: bl         #0x2621f8
0x000000000025bd8c: mov        x24, x23
0x000000000025bd90: bl         #0xcb998
0x000000000025bd94: ldur       x23, [x29, #-0x70]
0x000000000025bd98: bl         #0xcb998
0x000000000025bd9c: bl         #0x262324
0x000000000025bda0: mov        x2, x24
0x000000000025bda4: b          #0x25bc88
