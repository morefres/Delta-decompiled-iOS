; instruction-faithful ARM64 fallback for RobloxLib::function_27bc84
0x000000000027bc84: stp        x28, x27, [sp, #-0x60]!
0x000000000027bc88: stp        x26, x25, [sp, #0x10]
0x000000000027bc8c: stp        x24, x23, [sp, #0x20]
0x000000000027bc90: stp        x22, x21, [sp, #0x30]
0x000000000027bc94: stp        x20, x19, [sp, #0x40]
0x000000000027bc98: stp        x29, x30, [sp, #0x50]
0x000000000027bc9c: add        x29, sp, #0x50
0x000000000027bca0: mov        x8, #-0xa
0x000000000027bca4: movk       x8, #0x7fff, lsl #48
0x000000000027bca8: sub        x9, x8, x1
0x000000000027bcac: cmp        x9, x2
0x000000000027bcb0: b.lo       #0x27bddc
0x000000000027bcb4: mov        x27, x7
0x000000000027bcb8: mov        x19, x6
0x000000000027bcbc: mov        x24, x5
0x000000000027bcc0: mov        x20, x4
0x000000000027bcc4: mov        x26, x3
0x000000000027bcc8: mov        x23, x1
0x000000000027bccc: mov        x21, x0
0x000000000027bcd0: ldrsb      w9, [x0, #0x17]
0x000000000027bcd4: mov        x22, x0
0x000000000027bcd8: tbz        w9, #0x1f, #0x27bce0
0x000000000027bcdc: ldr        x22, [x21]
0x000000000027bce0: mov        x9, #-0xe
0x000000000027bce4: movk       x9, #0x3fff, lsl #48
0x000000000027bce8: add        x10, x2, x23
0x000000000027bcec: lsl        x11, x23, #1
0x000000000027bcf0: cmp        x10, x23, lsl #1
0x000000000027bcf4: csel       x10, x10, x11, hi
0x000000000027bcf8: orr        x11, x10, #7
0x000000000027bcfc: cmp        x11, #0x17
0x000000000027bd00: mov        w12, #0x19
0x000000000027bd04: csinc      x11, x12, x11, eq
0x000000000027bd08: cmp        x10, #0x17
0x000000000027bd0c: mov        w10, #0x17
0x000000000027bd10: csel       x10, x10, x11, lo
0x000000000027bd14: cmp        x23, x9
0x000000000027bd18: csinc      x25, x10, x8, ls
0x000000000027bd1c: ldr        x0, [x21, #0x18]
0x000000000027bd20: ldr        x8, [x0]
0x000000000027bd24: ldr        x8, [x8, #0x10]
0x000000000027bd28: mov        x1, x25
0x000000000027bd2c: mov        w2, #1
0x000000000027bd30: blr        x8
0x000000000027bd34: mov        x28, x0
0x000000000027bd38: cbz        x20, #0x27bd4c
0x000000000027bd3c: mov        x0, x28
0x000000000027bd40: mov        x1, x22
0x000000000027bd44: mov        x2, x20
0x000000000027bd48: bl         #0x4b98ef0
0x000000000027bd4c: cbz        x19, #0x27bd60
0x000000000027bd50: add        x0, x28, x20
0x000000000027bd54: mov        x1, x27
0x000000000027bd58: mov        x2, x19
0x000000000027bd5c: bl         #0x4b98ef0
0x000000000027bd60: add        x8, x24, x20
0x000000000027bd64: subs       x26, x26, x8
0x000000000027bd68: b.eq       #0x27bd84
0x000000000027bd6c: add        x8, x22, x20
0x000000000027bd70: add        x9, x28, x20
0x000000000027bd74: add        x0, x9, x19
0x000000000027bd78: add        x1, x8, x24
0x000000000027bd7c: mov        x2, x26
0x000000000027bd80: bl         #0x4b98ef0
0x000000000027bd84: add        x2, x23, #1
0x000000000027bd88: cmp        x2, #0x17
0x000000000027bd8c: b.eq       #0x27bda8
0x000000000027bd90: ldr        x0, [x21, #0x18]
0x000000000027bd94: ldr        x8, [x0]
0x000000000027bd98: ldr        x8, [x8, #0x18]
0x000000000027bd9c: mov        x1, x22
0x000000000027bda0: mov        w3, #1
0x000000000027bda4: blr        x8
0x000000000027bda8: orr        x9, x25, #0x8000000000000000
0x000000000027bdac: add        x8, x19, x20
0x000000000027bdb0: add        x8, x8, x26
0x000000000027bdb4: str        x28, [x21]
0x000000000027bdb8: stp        x8, x9, [x21, #8]
0x000000000027bdbc: strb       wzr, [x28, x8]
0x000000000027bdc0: ldp        x29, x30, [sp, #0x50]
0x000000000027bdc4: ldp        x20, x19, [sp, #0x40]
0x000000000027bdc8: ldp        x22, x21, [sp, #0x30]
0x000000000027bdcc: ldp        x24, x23, [sp, #0x20]
0x000000000027bdd0: ldp        x26, x25, [sp, #0x10]
0x000000000027bdd4: ldp        x28, x27, [sp], #0x60
0x000000000027bdd8: ret        
0x000000000027bddc: bl         #0x18b50
0x000000000027bde0: bl         #0x18bd8
