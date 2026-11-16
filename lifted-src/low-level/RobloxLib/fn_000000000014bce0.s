; instruction-faithful ARM64 fallback for RobloxLib::function_14bce0
0x000000000014bce0: sub        sp, sp, #0x70
0x000000000014bce4: stp        x24, x23, [sp, #0x30]
0x000000000014bce8: stp        x22, x21, [sp, #0x40]
0x000000000014bcec: stp        x20, x19, [sp, #0x50]
0x000000000014bcf0: stp        x29, x30, [sp, #0x60]
0x000000000014bcf4: add        x29, sp, #0x60
0x000000000014bcf8: mov        x21, x2
0x000000000014bcfc: mov        x20, x1
0x000000000014bd00: mov        x19, x0
0x000000000014bd04: cbz        x2, #0x14bd28
0x000000000014bd08: ldr        x22, [x21, #0x18]
0x000000000014bd0c: bl         #0x41806c4
0x000000000014bd10: ldrh       w8, [x22, #0x1b8]
0x000000000014bd14: ldrh       w9, [x0, #0x1b8]
0x000000000014bd18: sub        w8, w8, w9
0x000000000014bd1c: ldrh       w9, [x0, #0x1ba]
0x000000000014bd20: cmp        w8, w9
0x000000000014bd24: b.hi       #0x14bd5c
0x000000000014bd28: str        x21, [sp, #0x28]
0x000000000014bd2c: ldr        x0, [x19, #0xb8]
0x000000000014bd30: ldr        x8, [x0]
0x000000000014bd34: ldr        x8, [x8, #0x28]
0x000000000014bd38: add        x2, sp, #0x28
0x000000000014bd3c: mov        x1, x20
0x000000000014bd40: blr        x8
0x000000000014bd44: ldp        x29, x30, [sp, #0x60]
0x000000000014bd48: ldp        x20, x19, [sp, #0x50]
0x000000000014bd4c: ldp        x22, x21, [sp, #0x40]
0x000000000014bd50: ldp        x24, x23, [sp, #0x30]
0x000000000014bd54: add        sp, sp, #0x70
0x000000000014bd58: ret        
0x000000000014bd5c: ldr        x8, [x19]
0x000000000014bd60: ldr        x8, [x8, #0x118]
0x000000000014bd64: mov        x0, x19
0x000000000014bd68: blr        x8
0x000000000014bd6c: ldr        x22, [x0, #8]
0x000000000014bd70: ldrsb      w8, [x22, #0x17]
0x000000000014bd74: tbz        w8, #0x1f, #0x14bd7c
0x000000000014bd78: ldr        x22, [x22]
0x000000000014bd7c: ldr        x8, [x21]
0x000000000014bd80: ldr        x8, [x8, #0x40]
0x000000000014bd84: mov        x0, x21
0x000000000014bd88: blr        x8
0x000000000014bd8c: mov        x21, x0
0x000000000014bd90: ldrsb      w23, [x0, #0x17]
0x000000000014bd94: ldr        x24, [x0]
0x000000000014bd98: cbnz       x20, #0x14bda8
0x000000000014bd9c: adrp       x8, #0x520c000
0x000000000014bda0: add        x8, x8, #0xfd2
0x000000000014bda4: b          #0x14bdc8
0x000000000014bda8: ldr        x8, [x20]
0x000000000014bdac: ldr        x8, [x8, #0x40]
0x000000000014bdb0: mov        x0, x20
0x000000000014bdb4: blr        x8
0x000000000014bdb8: ldrsb      w8, [x0, #0x17]
0x000000000014bdbc: ldr        x9, [x0]
0x000000000014bdc0: cmp        w8, #0
0x000000000014bdc4: csel       x8, x9, x0, lt
0x000000000014bdc8: ldr        x9, [x19, #8]
0x000000000014bdcc: ldrsb      w10, [x9, #0x17]
0x000000000014bdd0: tbz        w10, #0x1f, #0x14bdd8
0x000000000014bdd4: ldr        x9, [x9]
0x000000000014bdd8: cmp        w23, #0
0x000000000014bddc: csel       x10, x24, x21, lt
0x000000000014bde0: stp        x8, x9, [sp, #0x10]
0x000000000014bde4: stp        x22, x10, [sp]
0x000000000014bde8: adrp       x0, #0x520c000
0x000000000014bdec: add        x0, x0, #0xfb4
0x000000000014bdf0: bl         #0x47ee168
