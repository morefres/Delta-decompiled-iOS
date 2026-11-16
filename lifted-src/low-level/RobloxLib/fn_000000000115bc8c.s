; instruction-faithful ARM64 fallback for RobloxLib::function_115bc8c
0x000000000115bc8c: stp        x26, x25, [sp, #-0x50]!
0x000000000115bc90: stp        x24, x23, [sp, #0x10]
0x000000000115bc94: stp        x22, x21, [sp, #0x20]
0x000000000115bc98: stp        x20, x19, [sp, #0x30]
0x000000000115bc9c: stp        x29, x30, [sp, #0x40]
0x000000000115bca0: add        x29, sp, #0x40
0x000000000115bca4: mov        x20, x1
0x000000000115bca8: mov        x19, x0
0x000000000115bcac: bl         #0x24b6c8
0x000000000115bcb0: mov        x21, x0
0x000000000115bcb4: ldr        w9, [x19]
0x000000000115bcb8: cbz        w9, #0x115bdf0
0x000000000115bcbc: ldr        x8, [x19, #8]
0x000000000115bcc0: ldr        w10, [x19, #0x1c]
0x000000000115bcc4: mov        w11, #1
0x000000000115bcc8: lsl        x10, x11, x10
0x000000000115bccc: add        x8, x8, x10, lsl #2
0x000000000115bcd0: ldr        w10, [x8, #4]
0x000000000115bcd4: cmp        w9, w10
0x000000000115bcd8: b.ne       #0x115bd54
0x000000000115bcdc: mov        x22, #0
0x000000000115bce0: mov        x23, #0
0x000000000115bce4: mov        x24, x21
0x000000000115bce8: ldr        x8, [x19, #0x10]
0x000000000115bcec: add        x8, x8, x22
0x000000000115bcf0: ldr        q0, [x8]
0x000000000115bcf4: ldr        x9, [x8, #0x10]
0x000000000115bcf8: str        x9, [x24, #0x10]
0x000000000115bcfc: str        q0, [x24]
0x000000000115bd00: stp        xzr, xzr, [x8, #8]
0x000000000115bd04: str        xzr, [x8]
0x000000000115bd08: ldur       q0, [x8, #0x18]
0x000000000115bd0c: stur       q0, [x24, #0x18]
0x000000000115bd10: stp        xzr, xzr, [x8, #0x18]
0x000000000115bd14: ldr        x8, [x19, #0x10]
0x000000000115bd18: add        x25, x8, x22
0x000000000115bd1c: ldr        x0, [x25, #0x20]
0x000000000115bd20: cbz        x0, #0x115bd28
0x000000000115bd24: bl         #0x4b9808c
0x000000000115bd28: ldrsb      w8, [x25, #0x17]
0x000000000115bd2c: tbz        w8, #0x1f, #0x115bd38
0x000000000115bd30: ldr        x0, [x25]
0x000000000115bd34: bl         #0x47e93a8
0x000000000115bd38: add        x23, x23, #1
0x000000000115bd3c: ldr        w8, [x19]
0x000000000115bd40: add        x24, x24, #0x28
0x000000000115bd44: add        x22, x22, #0x28
0x000000000115bd48: cmp        x23, x8
0x000000000115bd4c: b.lo       #0x115bce8
0x000000000115bd50: b          #0x115bdf0
0x000000000115bd54: ldr        w9, [x19, #4]
0x000000000115bd58: cbz        w9, #0x115bdf0
0x000000000115bd5c: mov        x22, #0
0x000000000115bd60: mov        x23, #0
0x000000000115bd64: ldr        w9, [x8, #0x10]
0x000000000115bd68: add        x8, x8, x9, lsl #3
0x000000000115bd6c: add        x24, x8, #0x18
0x000000000115bd70: mov        x25, x21
0x000000000115bd74: lsr        x8, x23, #3
0x000000000115bd78: and        x8, x8, #0x1ffffffffffffff8
0x000000000115bd7c: ldr        x8, [x24, x8]
0x000000000115bd80: lsr        x8, x8, x23
0x000000000115bd84: tbnz       w8, #0, #0x115bdd8
0x000000000115bd88: ldr        x8, [x19, #0x10]
0x000000000115bd8c: add        x8, x8, x22
0x000000000115bd90: ldr        q0, [x8]
0x000000000115bd94: ldr        x9, [x8, #0x10]
0x000000000115bd98: str        x9, [x25, #0x10]
0x000000000115bd9c: str        q0, [x25]
0x000000000115bda0: stp        xzr, xzr, [x8, #8]
0x000000000115bda4: str        xzr, [x8]
0x000000000115bda8: ldur       q0, [x8, #0x18]
0x000000000115bdac: stur       q0, [x25, #0x18]
0x000000000115bdb0: stp        xzr, xzr, [x8, #0x18]
0x000000000115bdb4: ldr        x8, [x19, #0x10]
0x000000000115bdb8: add        x26, x8, x22
0x000000000115bdbc: ldr        x0, [x26, #0x20]
0x000000000115bdc0: cbz        x0, #0x115bdc8
0x000000000115bdc4: bl         #0x4b9808c
0x000000000115bdc8: ldrsb      w8, [x26, #0x17]
0x000000000115bdcc: tbz        w8, #0x1f, #0x115bdd8
0x000000000115bdd0: ldr        x0, [x26]
0x000000000115bdd4: bl         #0x47e93a8
0x000000000115bdd8: add        x23, x23, #1
0x000000000115bddc: ldr        w8, [x19, #4]
0x000000000115bde0: add        x25, x25, #0x28
0x000000000115bde4: add        x22, x22, #0x28
0x000000000115bde8: cmp        x23, x8
0x000000000115bdec: b.lo       #0x115bd74
0x000000000115bdf0: ldr        x1, [x19, #0x10]
0x000000000115bdf4: ldr        w8, [x19, #4]
0x000000000115bdf8: add        x8, x8, x8, lsl #2
0x000000000115bdfc: lsl        x2, x8, #3
0x000000000115be00: mov        x0, x19
0x000000000115be04: mov        w3, #8
0x000000000115be08: bl         #0x58f60
0x000000000115be0c: ldr        w2, [x19, #4]
0x000000000115be10: str        w20, [x19, #4]
0x000000000115be14: str        x21, [x19, #0x10]
0x000000000115be18: cbz        w20, #0x115be44
0x000000000115be1c: mov        x0, x19
0x000000000115be20: mov        x1, x2
0x000000000115be24: bl         #0x1158930
0x000000000115be28: mov        x0, x19
0x000000000115be2c: ldp        x29, x30, [sp, #0x40]
0x000000000115be30: ldp        x20, x19, [sp, #0x30]
0x000000000115be34: ldp        x22, x21, [sp, #0x20]
0x000000000115be38: ldp        x24, x23, [sp, #0x10]
0x000000000115be3c: ldp        x26, x25, [sp], #0x50
0x000000000115be40: b          #0x115be70
0x000000000115be44: ldr        x1, [x19, #8]
0x000000000115be48: mov        x0, x19
0x000000000115be4c: bl         #0x1158158
0x000000000115be50: str        xzr, [x19, #8]
0x000000000115be54: str        wzr, [x19, #0x1c]
0x000000000115be58: ldp        x29, x30, [sp, #0x40]
0x000000000115be5c: ldp        x20, x19, [sp, #0x30]
0x000000000115be60: ldp        x22, x21, [sp, #0x20]
0x000000000115be64: ldp        x24, x23, [sp, #0x10]
0x000000000115be68: ldp        x26, x25, [sp], #0x50
0x000000000115be6c: ret        
