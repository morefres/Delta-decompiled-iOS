; instruction-faithful ARM64 fallback for RobloxLib::function_118bd04
0x000000000118bd04: sub        sp, sp, #0x50
0x000000000118bd08: stp        x22, x21, [sp, #0x20]
0x000000000118bd0c: stp        x20, x19, [sp, #0x30]
0x000000000118bd10: stp        x29, x30, [sp, #0x40]
0x000000000118bd14: add        x29, sp, #0x40
0x000000000118bd18: mov        x20, x1
0x000000000118bd1c: mov        x19, x0
0x000000000118bd20: adrp       x1, #0x52f2000
0x000000000118bd24: add        x1, x1, #0xdc6
0x000000000118bd28: add        x0, sp, #8
0x000000000118bd2c: bl         #0x18aac
0x000000000118bd30: add        x1, sp, #8
0x000000000118bd34: mov        x0, x20
0x000000000118bd38: mov        w2, #0
0x000000000118bd3c: bl         #0x41807f8
0x000000000118bd40: mov        x20, x0
0x000000000118bd44: ldrsb      w8, [sp, #0x1f]
0x000000000118bd48: tbnz       w8, #0x1f, #0x118bd78
0x000000000118bd4c: cbz        x20, #0x118bd84
0x000000000118bd50: ldr        x21, [x20, #0x18]
0x000000000118bd54: bl         #0x1ceaf7c
0x000000000118bd58: ldrh       w8, [x21, #0x1b8]
0x000000000118bd5c: ldrh       w9, [x0, #0x1b8]
0x000000000118bd60: sub        w8, w8, w9
0x000000000118bd64: ldrh       w9, [x0, #0x1ba]
0x000000000118bd68: cmp        w8, w9
0x000000000118bd6c: b.ls       #0x118bdd4
0x000000000118bd70: mov        x1, x20
0x000000000118bd74: b          #0x118bde4
0x000000000118bd78: ldr        x0, [sp, #8]
0x000000000118bd7c: bl         #0x47e93a8
0x000000000118bd80: cbnz       x20, #0x118bd50
0x000000000118bd84: ldr        x8, [x19]
0x000000000118bd88: ldr        x9, [x8, #0xe8]
0x000000000118bd8c: add        x20, sp, #8
0x000000000118bd90: add        x8, sp, #8
0x000000000118bd94: mov        x0, x19
0x000000000118bd98: blr        x9
0x000000000118bd9c: ldrsb      w8, [sp, #0x1f]
0x000000000118bda0: ldr        x9, [sp, #8]
0x000000000118bda4: cmp        w8, #0
0x000000000118bda8: csel       x8, x9, x20, lt
0x000000000118bdac: str        x8, [sp]
0x000000000118bdb0: adrp       x1, #0x52f2000
0x000000000118bdb4: add        x1, x1, #0xdd2
0x000000000118bdb8: mov        w0, #3
0x000000000118bdbc: bl         #0x41f5574
0x000000000118bdc0: ldrsb      w8, [sp, #0x1f]
0x000000000118bdc4: tbz        w8, #0x1f, #0x118bdec
0x000000000118bdc8: ldr        x0, [sp, #8]
0x000000000118bdcc: bl         #0x47e93a8
0x000000000118bdd0: b          #0x118bdec
0x000000000118bdd4: add        x0, x20, #0x98
0x000000000118bdd8: bl         #0x115e684
0x000000000118bddc: mov        x1, x0
0x000000000118bde0: cbz        x0, #0x118be00
0x000000000118bde4: mov        x0, x19
0x000000000118bde8: bl         #0x118be74
0x000000000118bdec: ldp        x29, x30, [sp, #0x40]
0x000000000118bdf0: ldp        x20, x19, [sp, #0x30]
0x000000000118bdf4: ldp        x22, x21, [sp, #0x20]
0x000000000118bdf8: add        sp, sp, #0x50
0x000000000118bdfc: ret        
0x000000000118be00: ldr        x8, [x19]
0x000000000118be04: ldr        x9, [x8, #0xe8]
0x000000000118be08: add        x21, sp, #8
0x000000000118be0c: add        x8, sp, #8
0x000000000118be10: mov        x0, x19
0x000000000118be14: blr        x9
0x000000000118be18: ldrsb      w8, [sp, #0x1f]
0x000000000118be1c: ldr        x9, [sp, #8]
0x000000000118be20: cmp        w8, #0
0x000000000118be24: csel       x8, x9, x21, lt
0x000000000118be28: str        x8, [sp]
0x000000000118be2c: adrp       x1, #0x52f2000
0x000000000118be30: add        x1, x1, #0xdee
0x000000000118be34: mov        w0, #2
0x000000000118be38: bl         #0x41f5574
0x000000000118be3c: ldrsb      w8, [sp, #0x1f]
0x000000000118be40: tbz        w8, #0x1f, #0x118bd70
0x000000000118be44: ldr        x0, [sp, #8]
0x000000000118be48: bl         #0x47e93a8
0x000000000118be4c: b          #0x118bd70
0x000000000118be50: b          #0x118be58
0x000000000118be54: b          #0x118be58
0x000000000118be58: mov        x19, x0
0x000000000118be5c: ldrsb      w8, [sp, #0x1f]
0x000000000118be60: tbz        w8, #0x1f, #0x118be6c
0x000000000118be64: ldr        x0, [sp, #8]
0x000000000118be68: bl         #0x47e93a8
0x000000000118be6c: mov        x0, x19
0x000000000118be70: bl         #0x4b97984
