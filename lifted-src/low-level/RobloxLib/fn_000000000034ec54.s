; instruction-faithful ARM64 fallback for RobloxLib::function_34ec54
0x000000000034ec54: adrp       x8, #0x60ed000
0x000000000034ec58: ldrb       w8, [x8, #0xb28]
0x000000000034ec5c: cmp        w8, #1
0x000000000034ec60: b.ne       #0x34ecec
0x000000000034ec64: adrp       x8, #0x65d0000
0x000000000034ec68: ldrb       w8, [x8, #0xd04]
0x000000000034ec6c: cmp        w8, #1
0x000000000034ec70: b.ne       #0x34ecec
0x000000000034ec74: adrp       x8, #0x60ed000
0x000000000034ec78: ldrb       w8, [x8, #0xb40]
0x000000000034ec7c: cmp        w8, #1
0x000000000034ec80: b.ne       #0x34ecec
0x000000000034ec84: sub        sp, sp, #0x30
0x000000000034ec88: stp        x20, x19, [sp, #0x10]
0x000000000034ec8c: stp        x29, x30, [sp, #0x20]
0x000000000034ec90: add        x29, sp, #0x20
0x000000000034ec94: mov        x20, x1
0x000000000034ec98: mov        x19, x0
0x000000000034ec9c: bl         #0x2229b4
0x000000000034eca0: ldr        x1, [x20]
0x000000000034eca4: bl         #0x34e524
0x000000000034eca8: cbz        w0, #0x34ece0
0x000000000034ecac: ldr        x8, [x20]
0x000000000034ecb0: add        x0, x8, #0x98
0x000000000034ecb4: bl         #0x288e328
0x000000000034ecb8: str        x0, [sp, #8]
0x000000000034ecbc: add        x0, x19, #0x248
0x000000000034ecc0: add        x1, sp, #8
0x000000000034ecc4: bl         #0x21e4b0
0x000000000034ecc8: cbz        x0, #0x34ece0
0x000000000034eccc: mov        w8, #1
0x000000000034ecd0: strb       w8, [x0, #0x1a]
0x000000000034ecd4: ldr        x1, [sp, #8]
0x000000000034ecd8: mov        x0, x19
0x000000000034ecdc: bl         #0x34e6ac
0x000000000034ece0: ldp        x29, x30, [sp, #0x20]
0x000000000034ece4: ldp        x20, x19, [sp, #0x10]
0x000000000034ece8: add        sp, sp, #0x30
0x000000000034ecec: ret        
0x000000000034ecf0: sub        sp, sp, #0x40
0x000000000034ecf4: stp        x20, x19, [sp, #0x20]
0x000000000034ecf8: stp        x29, x30, [sp, #0x30]
0x000000000034ecfc: add        x29, sp, #0x30
0x000000000034ed00: mov        x19, x0
0x000000000034ed04: ldr        x8, [x1]
0x000000000034ed08: add        x0, x8, #0x98
0x000000000034ed0c: bl         #0x288e328
0x000000000034ed10: str        x0, [sp, #8]
0x000000000034ed14: add        x8, sp, #8
0x000000000034ed18: str        x8, [sp, #0x18]
0x000000000034ed1c: adrp       x2, #0x4bdd000
0x000000000034ed20: add        x2, x2, #0x500
0x000000000034ed24: add        x0, x19, #0x248
0x000000000034ed28: add        x1, sp, #8
0x000000000034ed2c: add        x3, sp, #0x18
0x000000000034ed30: add        x4, sp, #0x17
0x000000000034ed34: bl         #0x374530
0x000000000034ed38: mov        w8, #1
0x000000000034ed3c: strb       w8, [x0, #0x18]
0x000000000034ed40: ldr        x1, [sp, #8]
0x000000000034ed44: mov        x0, x19
0x000000000034ed48: bl         #0x34e6ac
0x000000000034ed4c: ldp        x29, x30, [sp, #0x30]
0x000000000034ed50: ldp        x20, x19, [sp, #0x20]
0x000000000034ed54: add        sp, sp, #0x40
0x000000000034ed58: ret        
