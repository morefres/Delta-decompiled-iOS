; instruction-faithful ARM64 fallback for RobloxLib::function_b0bd10
0x0000000000b0bd10: sub        sp, sp, #0x60
0x0000000000b0bd14: stp        x26, x25, [sp, #0x10]
0x0000000000b0bd18: stp        x24, x23, [sp, #0x20]
0x0000000000b0bd1c: stp        x22, x21, [sp, #0x30]
0x0000000000b0bd20: stp        x20, x19, [sp, #0x40]
0x0000000000b0bd24: stp        x29, x30, [sp, #0x50]
0x0000000000b0bd28: add        x29, sp, #0x50
0x0000000000b0bd2c: mov        x19, x0
0x0000000000b0bd30: cmp        x0, x1
0x0000000000b0bd34: b.eq       #0xb0be6c
0x0000000000b0bd38: mov        x21, x1
0x0000000000b0bd3c: ldr        w20, [x1, #8]
0x0000000000b0bd40: ldr        w22, [x19, #8]
0x0000000000b0bd44: cmp        w22, w20
0x0000000000b0bd48: b.hs       #0xb0bd70
0x0000000000b0bd4c: ldr        w8, [x19, #0xc]
0x0000000000b0bd50: cmp        w8, w20
0x0000000000b0bd54: b.hs       #0xb0bdbc
0x0000000000b0bd58: mov        x0, x19
0x0000000000b0bd5c: bl         #0xb0be8c
0x0000000000b0bd60: mov        x0, x19
0x0000000000b0bd64: mov        x1, x20
0x0000000000b0bd68: bl         #0xb0bef4
0x0000000000b0bd6c: b          #0xb0be00
0x0000000000b0bd70: cbz        w20, #0xb0be30
0x0000000000b0bd74: ldr        x22, [x21]
0x0000000000b0bd78: mov        w8, #0x38
0x0000000000b0bd7c: umaddl     x23, w20, w8, x22
0x0000000000b0bd80: ldr        x21, [x19]
0x0000000000b0bd84: ldr        q0, [x22]
0x0000000000b0bd88: ldr        w8, [x22, #0x10]
0x0000000000b0bd8c: str        w8, [x21, #0x10]
0x0000000000b0bd90: str        q0, [x21]
0x0000000000b0bd94: add        x0, x21, #0x18
0x0000000000b0bd98: add        x1, x22, #0x18
0x0000000000b0bd9c: bl         #0xb0bf44
0x0000000000b0bda0: add        x21, x21, #0x38
0x0000000000b0bda4: add        x22, x22, #0x38
0x0000000000b0bda8: cmp        x22, x23
0x0000000000b0bdac: b.ne       #0xb0bd84
0x0000000000b0bdb0: ldr        x8, [x19]
0x0000000000b0bdb4: ldr        w22, [x19, #8]
0x0000000000b0bdb8: b          #0xb0be38
0x0000000000b0bdbc: cbz        w22, #0xb0be00
0x0000000000b0bdc0: ldr        x23, [x21]
0x0000000000b0bdc4: mov        w8, #0x38
0x0000000000b0bdc8: umaddl     x24, w22, w8, x23
0x0000000000b0bdcc: ldr        x25, [x19]
0x0000000000b0bdd0: ldr        q0, [x23]
0x0000000000b0bdd4: ldr        w8, [x23, #0x10]
0x0000000000b0bdd8: str        w8, [x25, #0x10]
0x0000000000b0bddc: str        q0, [x25]
0x0000000000b0bde0: add        x0, x25, #0x18
0x0000000000b0bde4: add        x1, x23, #0x18
0x0000000000b0bde8: bl         #0xb0bf44
0x0000000000b0bdec: add        x23, x23, #0x38
0x0000000000b0bdf0: add        x25, x25, #0x38
0x0000000000b0bdf4: cmp        x23, x24
0x0000000000b0bdf8: b.ne       #0xb0bdd0
0x0000000000b0bdfc: b          #0xb0be04
0x0000000000b0be00: mov        x22, #0
0x0000000000b0be04: ldr        x8, [x21]
0x0000000000b0be08: lsl        x9, x22, #6
0x0000000000b0be0c: sub        x9, x9, x22, lsl #3
0x0000000000b0be10: ldr        w10, [x21, #8]
0x0000000000b0be14: mov        w11, #0x38
0x0000000000b0be18: umaddl     x1, w10, w11, x8
0x0000000000b0be1c: ldr        x10, [x19]
0x0000000000b0be20: add        x0, x8, x9
0x0000000000b0be24: add        x2, x10, x9
0x0000000000b0be28: bl         #0xb0c2ec
0x0000000000b0be2c: b          #0xb0be68
0x0000000000b0be30: ldr        x8, [x19]
0x0000000000b0be34: mov        x21, x8
0x0000000000b0be38: mov        w9, #0x38
0x0000000000b0be3c: umaddl     x8, w22, w9, x8
0x0000000000b0be40: cmp        x8, x21
0x0000000000b0be44: b.eq       #0xb0be68
0x0000000000b0be48: sub        x22, x8, #0x38
0x0000000000b0be4c: sub        x8, x8, #0x20
0x0000000000b0be50: str        x8, [sp, #8]
0x0000000000b0be54: add        x0, sp, #8
0x0000000000b0be58: bl         #0xb0c1fc
0x0000000000b0be5c: mov        x8, x22
0x0000000000b0be60: cmp        x22, x21
0x0000000000b0be64: b.ne       #0xb0be48
0x0000000000b0be68: str        w20, [x19, #8]
0x0000000000b0be6c: mov        x0, x19
0x0000000000b0be70: ldp        x29, x30, [sp, #0x50]
0x0000000000b0be74: ldp        x20, x19, [sp, #0x40]
0x0000000000b0be78: ldp        x22, x21, [sp, #0x30]
0x0000000000b0be7c: ldp        x24, x23, [sp, #0x20]
0x0000000000b0be80: ldp        x26, x25, [sp, #0x10]
0x0000000000b0be84: add        sp, sp, #0x60
0x0000000000b0be88: ret        
