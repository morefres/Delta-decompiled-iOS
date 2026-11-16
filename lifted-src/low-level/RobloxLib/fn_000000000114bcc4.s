; instruction-faithful ARM64 fallback for RobloxLib::function_114bcc4
0x000000000114bcc4: sub        sp, sp, #0x60
0x000000000114bcc8: stp        x22, x21, [sp, #0x30]
0x000000000114bccc: stp        x20, x19, [sp, #0x40]
0x000000000114bcd0: stp        x29, x30, [sp, #0x50]
0x000000000114bcd4: add        x29, sp, #0x50
0x000000000114bcd8: mov        x20, x1
0x000000000114bcdc: mov        x19, x0
0x000000000114bce0: ldp        x8, x10, [x0, #8]
0x000000000114bce4: cmp        x8, x10
0x000000000114bce8: b.hs       #0x114bd28
0x000000000114bcec: ldr        q0, [x20]
0x000000000114bcf0: ldr        x9, [x20, #0x10]
0x000000000114bcf4: str        x9, [x8, #0x10]
0x000000000114bcf8: str        q0, [x8]
0x000000000114bcfc: ldr        x9, [x20, #0x18]
0x000000000114bd00: str        x9, [x8, #0x18]
0x000000000114bd04: stp        xzr, xzr, [x20]
0x000000000114bd08: str        xzr, [x20, #0x10]
0x000000000114bd0c: ldr        x9, [x20, #0x20]
0x000000000114bd10: ldr        w10, [x20, #0x28]
0x000000000114bd14: str        w10, [x8, #0x28]
0x000000000114bd18: str        x9, [x8, #0x20]
0x000000000114bd1c: add        x20, x8, #0x30
0x000000000114bd20: str        x20, [x19, #8]
0x000000000114bd24: b          #0x114be10
0x000000000114bd28: mov        x9, #0x5555555555555555
0x000000000114bd2c: movk       x9, #0x555, lsl #48
0x000000000114bd30: ldr        x11, [x19]
0x000000000114bd34: sub        x8, x8, x11
0x000000000114bd38: asr        x8, x8, #4
0x000000000114bd3c: mov        x12, #-0x5555555555555556
0x000000000114bd40: movk       x12, #0xaaab
0x000000000114bd44: mul        x21, x8, x12
0x000000000114bd48: add        x8, x21, #1
0x000000000114bd4c: cmp        x8, x9
0x000000000114bd50: b.hi       #0x114be2c
0x000000000114bd54: sub        x10, x10, x11
0x000000000114bd58: asr        x10, x10, #4
0x000000000114bd5c: mul        x10, x10, x12
0x000000000114bd60: lsl        x11, x10, #1
0x000000000114bd64: cmp        x11, x8
0x000000000114bd68: csel       x8, x11, x8, hi
0x000000000114bd6c: mov        x11, #-0x5555555555555556
0x000000000114bd70: movk       x11, #0x2aa, lsl #48
0x000000000114bd74: cmp        x10, x11
0x000000000114bd78: csel       x22, x8, x9, lo
0x000000000114bd7c: add        x8, x19, #0x18
0x000000000114bd80: str        x8, [sp, #0x28]
0x000000000114bd84: cbz        x22, #0x114bda8
0x000000000114bd88: ldr        x0, [x8]
0x000000000114bd8c: add        x8, x22, x22, lsl #1
0x000000000114bd90: lsl        x1, x8, #4
0x000000000114bd94: ldr        x8, [x0]
0x000000000114bd98: ldr        x8, [x8, #0x10]
0x000000000114bd9c: mov        w2, #8
0x000000000114bda0: blr        x8
0x000000000114bda4: b          #0x114bdac
0x000000000114bda8: mov        x0, #0
0x000000000114bdac: mov        w8, #0x30
0x000000000114bdb0: madd       x9, x21, x8, x0
0x000000000114bdb4: stp        x0, x9, [sp, #8]
0x000000000114bdb8: madd       x8, x22, x8, x0
0x000000000114bdbc: str        x8, [sp, #0x20]
0x000000000114bdc0: ldr        q0, [x20]
0x000000000114bdc4: ldr        x8, [x20, #0x10]
0x000000000114bdc8: str        x8, [x9, #0x10]
0x000000000114bdcc: str        q0, [x9]
0x000000000114bdd0: ldr        x8, [x20, #0x18]
0x000000000114bdd4: str        x8, [x9, #0x18]
0x000000000114bdd8: stp        xzr, xzr, [x20]
0x000000000114bddc: str        xzr, [x20, #0x10]
0x000000000114bde0: ldr        x8, [x20, #0x20]
0x000000000114bde4: ldr        w10, [x20, #0x28]
0x000000000114bde8: str        w10, [x9, #0x28]
0x000000000114bdec: str        x8, [x9, #0x20]
0x000000000114bdf0: add        x8, x9, #0x30
0x000000000114bdf4: str        x8, [sp, #0x18]
0x000000000114bdf8: add        x1, sp, #8
0x000000000114bdfc: mov        x0, x19
0x000000000114be00: bl         #0x114be44
0x000000000114be04: ldr        x20, [x19, #8]
0x000000000114be08: add        x0, sp, #8
0x000000000114be0c: bl         #0x114bf14
0x000000000114be10: str        x20, [x19, #8]
0x000000000114be14: sub        x0, x20, #0x30
0x000000000114be18: ldp        x29, x30, [sp, #0x50]
0x000000000114be1c: ldp        x20, x19, [sp, #0x40]
0x000000000114be20: ldp        x22, x21, [sp, #0x30]
0x000000000114be24: add        sp, sp, #0x60
0x000000000114be28: ret        
0x000000000114be2c: bl         #0x2dc64
0x000000000114be30: mov        x19, x0
0x000000000114be34: add        x0, sp, #8
0x000000000114be38: bl         #0x114bf14
0x000000000114be3c: mov        x0, x19
0x000000000114be40: bl         #0x4b97984
