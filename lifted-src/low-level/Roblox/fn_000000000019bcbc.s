; instruction-faithful ARM64 fallback for Roblox::function_19bcbc
; start_va=0x10019bcbc image_relative=0x19bcbc bytes=532
0x000000010019bcbc: stp        x28, x27, [sp, #-0x60]!
0x000000010019bcc0: stp        x26, x25, [sp, #0x10]
0x000000010019bcc4: stp        x24, x23, [sp, #0x20]
0x000000010019bcc8: stp        x22, x21, [sp, #0x30]
0x000000010019bccc: stp        x20, x19, [sp, #0x40]
0x000000010019bcd0: stp        x29, x30, [sp, #0x50]
0x000000010019bcd4: add        x29, sp, #0x50
0x000000010019bcd8: sub        sp, sp, #0x10
0x000000010019bcdc: mov        x23, x20
0x000000010019bce0: mov        x19, x8
0x000000010019bce4: mov        x0, #0
0x000000010019bce8: bl         #0x1005be460
0x000000010019bcec: mov        x20, x0
0x000000010019bcf0: ldur       x27, [x0, #-8]
0x000000010019bcf4: ldr        x8, [x27, #0x40]
0x000000010019bcf8: mov        x9, x8
0x000000010019bcfc: adrp       x16, #0x1007c6000
0x000000010019bd00: ldr        x16, [x16, #0x460]
0x000000010019bd04: blr        x16
0x000000010019bd08: mov        x9, sp
0x000000010019bd0c: add        x8, x8, #0xf
0x000000010019bd10: and        x8, x8, #0xfffffffffffffff0
0x000000010019bd14: sub        x21, x9, x8
0x000000010019bd18: mov        sp, x21
0x000000010019bd1c: adrp       x24, #0x1008fa000
0x000000010019bd20: add        x24, x24, #0x528
0x000000010019bd24: adrp       x25, #0x10067d000
0x000000010019bd28: add        x25, x25, #0x470
0x000000010019bd2c: mov        x0, x24
0x000000010019bd30: mov        x1, x25
0x000000010019bd34: bl         #0x100166028
0x000000010019bd38: mov        x26, x0
0x000000010019bd3c: ldur       x8, [x0, #-8]
0x000000010019bd40: ldr        x9, [x8, #0x40]
0x000000010019bd44: add        x8, x9, #0xf
0x000000010019bd48: and        x8, x8, #0xfffffffffffffff0
0x000000010019bd4c: adrp       x16, #0x1007c6000
0x000000010019bd50: ldr        x16, [x16, #0x460]
0x000000010019bd54: blr        x16
0x000000010019bd58: mov        x9, sp
0x000000010019bd5c: sub        x22, x9, x8
0x000000010019bd60: mov        sp, x22
0x000000010019bd64: mov        x0, x23
0x000000010019bd68: mov        x1, x22
0x000000010019bd6c: mov        x2, x24
0x000000010019bd70: mov        x3, x25
0x000000010019bd74: bl         #0x10017f830
0x000000010019bd78: mov        x0, x22
0x000000010019bd7c: mov        x1, x26
0x000000010019bd80: bl         #0x1005c1784
0x000000010019bd84: cmp        w0, #1
0x000000010019bd88: b.ne       #0x10019bdb0
0x000000010019bd8c: mov        x0, #0
0x000000010019bd90: bl         #0x1005be3e8
0x000000010019bd94: mov        x2, x0
0x000000010019bd98: ldur       x8, [x0, #-8]
0x000000010019bd9c: ldr        x8, [x8, #0x20]
0x000000010019bda0: mov        x0, x19
0x000000010019bda4: mov        x1, x22
0x000000010019bda8: blr        x8
0x000000010019bdac: b          #0x10019beb0
0x000000010019bdb0: ldr        x22, [x22]
0x000000010019bdb4: bl         #0x1005bee14
0x000000010019bdb8: mov        x24, x0
0x000000010019bdbc: bl         #0x1005be5b0
0x000000010019bdc0: mov        x23, x0
0x000000010019bdc4: and        w1, w24, #0xff
0x000000010019bdc8: bl         #0x1005c1244
0x000000010019bdcc: tbz        w0, #0, #0x10019be78
0x000000010019bdd0: mov        w0, #0xc
0x000000010019bdd4: mov        x1, #-1
0x000000010019bdd8: bl         #0x1005c18f8
0x000000010019bddc: mov        x25, x0
0x000000010019bde0: mov        w0, #0x20
0x000000010019bde4: mov        x1, #-1
0x000000010019bde8: bl         #0x1005c18f8
0x000000010019bdec: mov        x26, x0
0x000000010019bdf0: stur       x0, [x29, #-0x58]
0x000000010019bdf4: adrp       x8, #0x10067d000
0x000000010019bdf8: ldr        d0, [x8, #0x438]
0x000000010019bdfc: str        s0, [x25]
0x000000010019be00: mov        x0, #0x614c
0x000000010019be04: movk       x0, #0x6f79, lsl #16
0x000000010019be08: movk       x0, #0x7475, lsl #32
0x000000010019be0c: movk       x0, #0x6944, lsl #48
0x000000010019be10: mov        x1, #0x6572
0x000000010019be14: movk       x1, #0x7463, lsl #16
0x000000010019be18: movk       x1, #0x6f69, lsl #32
0x000000010019be1c: movk       x1, #0xef6e, lsl #48
0x000000010019be20: sub        x2, x29, #0x58
0x000000010019be24: bl         #0x1001a0520
0x000000010019be28: stur       x0, [x25, #4]
0x000000010019be2c: adrp       x0, #0x100000000
0x000000010019be30: add        x0, x0, #0
0x000000010019be34: adrp       x3, #0x1007c0000
0x000000010019be38: add        x3, x3, #0x10
0x000000010019be3c: and        w2, w24, #0xff
0x000000010019be40: mov        x1, x23
0x000000010019be44: mov        x4, x25
0x000000010019be48: mov        w5, #0xc
0x000000010019be4c: bl         #0x1005c09c8
0x000000010019be50: mov        x0, x26
0x000000010019be54: bl         #0x1001692dc
0x000000010019be58: mov        x0, x26
0x000000010019be5c: mov        x1, #-1
0x000000010019be60: mov        x2, #-1
0x000000010019be64: bl         #0x1005c1904
0x000000010019be68: mov        x0, x25
0x000000010019be6c: mov        x1, #-1
0x000000010019be70: mov        x2, #-1
0x000000010019be74: bl         #0x1005c1904
0x000000010019be78: mov        x0, x23
0x000000010019be7c: bl         #0x1005c1130
0x000000010019be80: mov        x8, x21
0x000000010019be84: bl         #0x1005be454
0x000000010019be88: mov        x8, x19
0x000000010019be8c: mov        x0, x21
0x000000010019be90: mov        x1, x22
0x000000010019be94: bl         #0x1005c176c
0x000000010019be98: mov        x0, x22
0x000000010019be9c: bl         #0x1005c18bc
0x000000010019bea0: ldr        x8, [x27, #8]
0x000000010019bea4: mov        x0, x21
0x000000010019bea8: mov        x1, x20
0x000000010019beac: blr        x8
0x000000010019beb0: sub        sp, x29, #0x50
0x000000010019beb4: ldp        x29, x30, [sp, #0x50]
0x000000010019beb8: ldp        x20, x19, [sp, #0x40]
0x000000010019bebc: ldp        x22, x21, [sp, #0x30]
0x000000010019bec0: ldp        x24, x23, [sp, #0x20]
0x000000010019bec4: ldp        x26, x25, [sp, #0x10]
0x000000010019bec8: ldp        x28, x27, [sp], #0x60
0x000000010019becc: ret        
