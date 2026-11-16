; instruction-faithful ARM64 fallback for RobloxLib::function_166bc5c
0x000000000166bc5c: sub        sp, sp, #0x150
0x000000000166bc60: stp        x26, x25, [sp, #0x100]
0x000000000166bc64: stp        x24, x23, [sp, #0x110]
0x000000000166bc68: stp        x22, x21, [sp, #0x120]
0x000000000166bc6c: stp        x20, x19, [sp, #0x130]
0x000000000166bc70: stp        x29, x30, [sp, #0x140]
0x000000000166bc74: add        x29, sp, #0x140
0x000000000166bc78: mov        x20, x3
0x000000000166bc7c: mov        x21, x0
0x000000000166bc80: mov        x19, x8
0x000000000166bc84: stp        x1, x2, [x29, #-0x80]
0x000000000166bc88: add        x22, sp, #0x28
0x000000000166bc8c: add        x8, sp, #0x28
0x000000000166bc90: bl         #0x4786a84
0x000000000166bc94: ldrb       w23, [sp, #0x3f]
0x000000000166bc98: ldp        x24, x25, [sp, #0x28]
0x000000000166bc9c: mov        w8, w20
0x000000000166bca0: adrp       x9, #0x20f000
0x000000000166bca4: add        x9, x9, #0x54c
0x000000000166bca8: stp        x21, xzr, [x29, #-0x70]
0x000000000166bcac: sub        x10, x29, #0x80
0x000000000166bcb0: stp        x10, x9, [x29, #-0x60]
0x000000000166bcb4: stp        x8, xzr, [x29, #-0x50]
0x000000000166bcb8: adrp       x0, #0x4c47000
0x000000000166bcbc: add        x0, x0, #0xfed
0x000000000166bcc0: add        x20, sp, #0x10
0x000000000166bcc4: add        x8, sp, #0x10
0x000000000166bcc8: sub        x3, x29, #0x70
0x000000000166bccc: mov        w1, #0x4b
0x000000000166bcd0: mov        w2, #0x7f3
0x000000000166bcd4: bl         #0x4b066bc
0x000000000166bcd8: sxtb       w8, w23
0x000000000166bcdc: cmp        w8, #0
0x000000000166bce0: csel       x3, x25, x23, lt
0x000000000166bce4: csel       x2, x24, x22, lt
0x000000000166bce8: ldrb       w8, [sp, #0x27]
0x000000000166bcec: sxtb       w9, w8
0x000000000166bcf0: ldp        x10, x11, [sp, #0x10]
0x000000000166bcf4: cmp        w9, #0
0x000000000166bcf8: csel       x4, x10, x20, lt
0x000000000166bcfc: csel       x5, x11, x8, lt
0x000000000166bd00: adrp       x6, #0x520c000
0x000000000166bd04: add        x6, x6, #0xa35
0x000000000166bd08: stp        x6, xzr, [sp]
0x000000000166bd0c: adrp       x0, #0x5215000
0x000000000166bd10: add        x0, x0, #0x23f
0x000000000166bd14: add        x8, sp, #0x40
0x000000000166bd18: mov        w1, #5
0x000000000166bd1c: mov        x7, #0
0x000000000166bd20: bl         #0x47a7128
0x000000000166bd24: add        x0, sp, #0x40
0x000000000166bd28: mov        x8, x19
0x000000000166bd2c: bl         #0x47a7468
0x000000000166bd30: ldrsb      w8, [sp, #0xb7]
0x000000000166bd34: tbz        w8, #0x1f, #0x166bd40
0x000000000166bd38: ldr        x0, [sp, #0xa0]
0x000000000166bd3c: bl         #0x47e93a8
0x000000000166bd40: ldrsb      w8, [sp, #0x9f]
0x000000000166bd44: tbz        w8, #0x1f, #0x166bd50
0x000000000166bd48: ldr        x0, [sp, #0x88]
0x000000000166bd4c: bl         #0x47e93a8
0x000000000166bd50: ldrsb      w8, [sp, #0x87]
0x000000000166bd54: tbz        w8, #0x1f, #0x166bd60
0x000000000166bd58: ldr        x0, [sp, #0x70]
0x000000000166bd5c: bl         #0x47e93a8
0x000000000166bd60: ldrsb      w8, [sp, #0x6f]
0x000000000166bd64: tbz        w8, #0x1f, #0x166bd70
0x000000000166bd68: ldr        x0, [sp, #0x58]
0x000000000166bd6c: bl         #0x47e93a8
0x000000000166bd70: ldrsb      w8, [sp, #0x57]
0x000000000166bd74: tbz        w8, #0x1f, #0x166bd80
0x000000000166bd78: ldr        x0, [sp, #0x40]
0x000000000166bd7c: bl         #0x47e93a8
0x000000000166bd80: ldrsb      w8, [sp, #0x27]
0x000000000166bd84: tbz        w8, #0x1f, #0x166bd90
0x000000000166bd88: ldr        x0, [sp, #0x10]
0x000000000166bd8c: bl         #0x47e93a8
0x000000000166bd90: ldrsb      w8, [sp, #0x3f]
0x000000000166bd94: tbz        w8, #0x1f, #0x166bda0
0x000000000166bd98: ldr        x0, [sp, #0x28]
0x000000000166bd9c: bl         #0x47e93a8
0x000000000166bda0: ldp        x29, x30, [sp, #0x140]
0x000000000166bda4: ldp        x20, x19, [sp, #0x130]
0x000000000166bda8: ldp        x22, x21, [sp, #0x120]
0x000000000166bdac: ldp        x24, x23, [sp, #0x110]
0x000000000166bdb0: ldp        x26, x25, [sp, #0x100]
0x000000000166bdb4: add        sp, sp, #0x150
0x000000000166bdb8: ret        
0x000000000166bdbc: mov        x19, x0
0x000000000166bdc0: add        x0, sp, #0x40
0x000000000166bdc4: bl         #0x207070
0x000000000166bdc8: b          #0x166bdd0
0x000000000166bdcc: mov        x19, x0
0x000000000166bdd0: ldrsb      w8, [sp, #0x27]
0x000000000166bdd4: tbz        w8, #0x1f, #0x166bde8
0x000000000166bdd8: ldr        x0, [sp, #0x10]
0x000000000166bddc: bl         #0x47e93a8
0x000000000166bde0: b          #0x166bde8
0x000000000166bde4: mov        x19, x0
0x000000000166bde8: ldrsb      w8, [sp, #0x3f]
0x000000000166bdec: tbz        w8, #0x1f, #0x166bdf8
0x000000000166bdf0: ldr        x0, [sp, #0x28]
0x000000000166bdf4: bl         #0x47e93a8
0x000000000166bdf8: mov        x0, x19
0x000000000166bdfc: bl         #0x4b97984
