; instruction-faithful ARM64 fallback for Roblox::function_18bc34
; start_va=0x10018bc34 image_relative=0x18bc34 bytes=416
0x000000010018bc34: adrp       x16, #0x1007c7000
0x000000010018bc38: ldr        x16, [x16, #0xb78]
0x000000010018bc3c: orr        x29, x29, x16
0x000000010018bc40: sub        sp, sp, #0x30
0x000000010018bc44: stp        x21, x19, [sp, #8]
0x000000010018bc48: stp        x29, x30, [sp, #0x20]
0x000000010018bc4c: str        x22, [sp, #0x18]
0x000000010018bc50: add        x29, sp, #0x20
0x000000010018bc54: ldr        x20, [x22, #0xc8]
0x000000010018bc58: add        x0, x20, #0x10
0x000000010018bc5c: add        x1, x22, #0x80
0x000000010018bc60: mov        w2, #1
0x000000010018bc64: mov        x3, #0
0x000000010018bc68: bl         #0x1005c164c
0x000000010018bc6c: ldrb       w8, [x20, #0x10]
0x000000010018bc70: tbz        w8, #0, #0x10018bc88
0x000000010018bc74: ldr        x0, [x22, #0xd8]
0x000000010018bc78: bl         #0x1005c18bc
0x000000010018bc7c: ldr        x0, [x22, #8]
0x000000010018bc80: mov        x20, #0
0x000000010018bc84: b          #0x10018bcd0
0x000000010018bc88: ldr        x8, [x22, #0xc8]
0x000000010018bc8c: ldrb       w9, [x8, #0x11]
0x000000010018bc90: tbz        w9, #0, #0x10018bce4
0x000000010018bc94: ldr        x0, [x22, #0xd8]
0x000000010018bc98: bl         #0x1005c18bc
0x000000010018bc9c: mov        w0, #2
0x000000010018bca0: mov        w1, #0x12
0x000000010018bca4: mov        w2, #0
0x000000010018bca8: mov        w3, #0
0x000000010018bcac: bl         #0x1005bb028
0x000000010018bcb0: cbz        w0, #0x10018bcc8
0x000000010018bcb4: bl         #0x10018e2e4
0x000000010018bcb8: adrp       x1, #0x1007d1000
0x000000010018bcbc: add        x1, x1, #0x298
0x000000010018bcc0: mov        x2, x0
0x000000010018bcc4: bl         #0x1005c1a78
0x000000010018bcc8: ldr        x0, [x22, #8]
0x000000010018bccc: mov        w20, #1
0x000000010018bcd0: ldp        x29, x30, [sp, #0x20]
0x000000010018bcd4: ldp        x21, x19, [sp, #8]
0x000000010018bcd8: and        x29, x29, #0xefffffffffffffff
0x000000010018bcdc: add        sp, sp, #0x30
0x000000010018bce0: br         x0
0x000000010018bce4: ldr        x20, [x22, #0xd0]
0x000000010018bce8: mov        w9, #1
0x000000010018bcec: strb       w9, [x8, #0x11]
0x000000010018bcf0: bl         #0x1005bed3c
0x000000010018bcf4: mov        x20, x0
0x000000010018bcf8: str        x0, [x22, #0xf8]
0x000000010018bcfc: mov        w0, #2
0x000000010018bd00: mov        w1, #0x12
0x000000010018bd04: mov        w2, #0
0x000000010018bd08: mov        w3, #0
0x000000010018bd0c: bl         #0x1005bb028
0x000000010018bd10: cbz        w0, #0x10018bd88
0x000000010018bd14: adrp       x8, #0x1006b4000
0x000000010018bd18: add        x8, x8, #0xb40
0x000000010018bd1c: sub        x21, x8, #0x20
0x000000010018bd20: ldr        x19, [x22, #0xe0]
0x000000010018bd24: adrp       x8, #0x1007c7000
0x000000010018bd28: ldr        x8, [x8, #0xb50]
0x000000010018bd2c: ldr        w0, [x8, #4]
0x000000010018bd30: bl         #0x1005c1964
0x000000010018bd34: str        x0, [x22, #0x100]
0x000000010018bd38: adrp       x8, #0x10018b000
0x000000010018bd3c: add        x8, x8, #0xdd4
0x000000010018bd40: stp        x22, x8, [x0]
0x000000010018bd44: adrp       x8, #0x1007c7000
0x000000010018bd48: ldr        x8, [x8, #0x620]
0x000000010018bd4c: adrp       x5, #0x10018c000
0x000000010018bd50: add        x5, x5, #0x264
0x000000010018bd54: orr        x4, x21, #0x8000000000000000
0x000000010018bd58: add        x7, x8, #8
0x000000010018bd5c: mov        x22, x0
0x000000010018bd60: mov        x1, x20
0x000000010018bd64: mov        x2, x19
0x000000010018bd68: mov        x3, #0x1f
0x000000010018bd6c: movk       x3, #0xd000, lsl #48
0x000000010018bd70: mov        x6, #0
0x000000010018bd74: ldp        x29, x30, [sp, #0x20]
0x000000010018bd78: ldp        x21, x19, [sp, #8]
0x000000010018bd7c: and        x29, x29, #0xefffffffffffffff
0x000000010018bd80: add        sp, sp, #0x30
0x000000010018bd84: b          #0x1005bf1c8
0x000000010018bd88: cbz        x20, #0x10018bdac
0x000000010018bd8c: ldr        x19, [x22, #0xe0]
0x000000010018bd90: mov        x0, x20
0x000000010018bd94: bl         #0x1005c17fc
0x000000010018bd98: mov        x1, x19
0x000000010018bd9c: bl         #0x1005becdc
0x000000010018bda0: mov        x3, x0
0x000000010018bda4: mov        x2, x1
0x000000010018bda8: b          #0x10018bdb4
0x000000010018bdac: mov        x3, #0
0x000000010018bdb0: mov        x2, #0
0x000000010018bdb4: adrp       x0, #0x10018b000
0x000000010018bdb8: add        x0, x0, #0xe2c
0x000000010018bdbc: mov        x1, x3
0x000000010018bdc0: ldp        x29, x30, [sp, #0x20]
0x000000010018bdc4: ldp        x21, x19, [sp, #8]
0x000000010018bdc8: and        x29, x29, #0xefffffffffffffff
0x000000010018bdcc: add        sp, sp, #0x30
0x000000010018bdd0: b          #0x1005c19ac
