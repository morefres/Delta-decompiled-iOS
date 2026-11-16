; instruction-faithful ARM64 fallback for RobloxLib::function_157bca4
0x000000000157bca4: sub        sp, sp, #0x80
0x000000000157bca8: stp        x22, x21, [sp, #0x50]
0x000000000157bcac: stp        x20, x19, [sp, #0x60]
0x000000000157bcb0: stp        x29, x30, [sp, #0x70]
0x000000000157bcb4: add        x29, sp, #0x70
0x000000000157bcb8: adrp       x8, #0x5ba4000
0x000000000157bcbc: ldr        x8, [x8, #0x338]
0x000000000157bcc0: ldr        x8, [x8]
0x000000000157bcc4: stur       x8, [x29, #-0x28]
0x000000000157bcc8: adrp       x8, #0x60f0000
0x000000000157bccc: add        x8, x8, #0xcc0
0x000000000157bcd0: ldarb      w8, [x8]
0x000000000157bcd4: tbnz       w8, #0, #0x157bd88
0x000000000157bcd8: adrp       x0, #0x60f0000
0x000000000157bcdc: add        x0, x0, #0xcc0
0x000000000157bce0: bl         #0x428c
0x000000000157bce4: cbz        w0, #0x157bd88
0x000000000157bce8: adrp       x1, #0x4c45000
0x000000000157bcec: add        x1, x1, #0x540
0x000000000157bcf0: add        x19, sp, #8
0x000000000157bcf4: add        x0, sp, #8
0x000000000157bcf8: bl         #0x18aac
0x000000000157bcfc: mov        w8, #1
0x000000000157bd00: str        w8, [sp, #0x20]
0x000000000157bd04: adrp       x1, #0x4c45000
0x000000000157bd08: add        x1, x1, #0x548
0x000000000157bd0c: add        x0, x19, #0x20
0x000000000157bd10: bl         #0x18aac
0x000000000157bd14: mov        w8, #2
0x000000000157bd18: str        w8, [sp, #0x40]
0x000000000157bd1c: bl         #0x695394
0x000000000157bd20: mov        x3, x0
0x000000000157bd24: add        x19, sp, #8
0x000000000157bd28: adrp       x0, #0x60f0000
0x000000000157bd2c: add        x0, x0, #0xc98
0x000000000157bd30: add        x1, sp, #8
0x000000000157bd34: add        x2, x19, #0x40
0x000000000157bd38: bl         #0x4cce04
0x000000000157bd3c: mov        x20, #0
0x000000000157bd40: add        x8, x19, x20
0x000000000157bd44: ldrsb      w9, [x8, #0x37]
0x000000000157bd48: tbz        w9, #0x1f, #0x157bd54
0x000000000157bd4c: ldr        x0, [x8, #0x20]
0x000000000157bd50: bl         #0x47e93a8
0x000000000157bd54: sub        x20, x20, #0x20
0x000000000157bd58: cmn        x20, #0x40
0x000000000157bd5c: b.ne       #0x157bd40
0x000000000157bd60: adrp       x0, #0x4c3000
0x000000000157bd64: add        x0, x0, #0xd5c
0x000000000157bd68: adrp       x1, #0x60f0000
0x000000000157bd6c: add        x1, x1, #0xc98
0x000000000157bd70: adrp       x2, #0
0x000000000157bd74: add        x2, x2, #0
0x000000000157bd78: bl         #0x4b984dc
0x000000000157bd7c: adrp       x0, #0x60f0000
0x000000000157bd80: add        x0, x0, #0xcc0
0x000000000157bd84: bl         #0x43e8
0x000000000157bd88: ldur       x8, [x29, #-0x28]
0x000000000157bd8c: adrp       x9, #0x5ba4000
0x000000000157bd90: ldr        x9, [x9, #0x338]
0x000000000157bd94: ldr        x9, [x9]
0x000000000157bd98: cmp        x9, x8
0x000000000157bd9c: b.ne       #0x157bdb4
0x000000000157bda0: ldp        x29, x30, [sp, #0x70]
0x000000000157bda4: ldp        x20, x19, [sp, #0x60]
0x000000000157bda8: ldp        x22, x21, [sp, #0x50]
0x000000000157bdac: add        sp, sp, #0x80
0x000000000157bdb0: ret        
0x000000000157bdb4: bl         #0x4b98620
0x000000000157bdb8: add        x8, sp, #8
0x000000000157bdbc: mov        x19, x0
0x000000000157bdc0: add        x8, x8, #0x37
0x000000000157bdc4: mov        x20, #-0x40
0x000000000157bdc8: mov        x21, x8
0x000000000157bdcc: ldrsb      w9, [x21], #0xffffffffffffffe0
0x000000000157bdd0: tbz        w9, #0x1f, #0x157bddc
0x000000000157bdd4: ldur       x0, [x8, #-0x17]
0x000000000157bdd8: bl         #0x47e93a8
0x000000000157bddc: mov        x8, x21
0x000000000157bde0: adds       x20, x20, #0x20
0x000000000157bde4: b.ne       #0x157bdcc
0x000000000157bde8: b          #0x157be08
0x000000000157bdec: mov        x19, x0
0x000000000157bdf0: ldrsb      w8, [sp, #0x1f]
0x000000000157bdf4: tbz        w8, #0x1f, #0x157be08
0x000000000157bdf8: ldr        x0, [sp, #8]
0x000000000157bdfc: bl         #0x47e93a8
0x000000000157be00: b          #0x157be08
0x000000000157be04: mov        x19, x0
0x000000000157be08: adrp       x0, #0x60f0000
0x000000000157be0c: add        x0, x0, #0xcc0
0x000000000157be10: bl         #0x4450
0x000000000157be14: mov        x0, x19
0x000000000157be18: bl         #0x4b97984
