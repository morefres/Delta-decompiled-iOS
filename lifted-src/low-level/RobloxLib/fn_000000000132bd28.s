; instruction-faithful ARM64 fallback for RobloxLib::function_132bd28
0x000000000132bd28: stp        x20, x19, [sp, #-0x20]!
0x000000000132bd2c: stp        x29, x30, [sp, #0x10]
0x000000000132bd30: add        x29, sp, #0x10
0x000000000132bd34: mov        x19, x2
0x000000000132bd38: mov        x20, x1
0x000000000132bd3c: adrp       x8, #0x4bcf000
0x000000000132bd40: ldr        d0, [x8, #0xa40]
0x000000000132bd44: str        d0, [x1]
0x000000000132bd48: mov        w8, #8
0x000000000132bd4c: mov        x9, #-0x1000
0x000000000132bd50: str        x9, [x20, x8]
0x000000000132bd54: add        x8, x8, #0x68
0x000000000132bd58: cmp        x8, #0xd08
0x000000000132bd5c: b.ne       #0x132bd50
0x000000000132bd60: mov        x0, x20
0x000000000132bd64: mov        x1, x19
0x000000000132bd68: bl         #0x132be14
0x000000000132bd6c: add        x8, x20, #0xd08
0x000000000132bd70: add        x9, x19, #0xd08
0x000000000132bd74: ldp        q0, q1, [x9]
0x000000000132bd78: ldr        x9, [x19, #0xd28]
0x000000000132bd7c: str        x9, [x20, #0xd28]
0x000000000132bd80: stp        q0, q1, [x8]
0x000000000132bd84: ldrh       w8, [x19, #0xd30]
0x000000000132bd88: strh       w8, [x20, #0xd30]
0x000000000132bd8c: add        x8, x20, #0xd38
0x000000000132bd90: add        x9, x19, #0xd38
0x000000000132bd94: ldr        q0, [x9]
0x000000000132bd98: ldr        x9, [x19, #0xd48]
0x000000000132bd9c: str        x9, [x20, #0xd48]
0x000000000132bda0: str        q0, [x8]
0x000000000132bda4: str        xzr, [x19, #0xd48]
0x000000000132bda8: str        xzr, [x19, #0xd40]
0x000000000132bdac: str        xzr, [x19, #0xd38]
0x000000000132bdb0: ldrh       w8, [x19, #0xd50]
0x000000000132bdb4: strh       w8, [x20, #0xd50]
0x000000000132bdb8: add        x8, x20, #0xd58
0x000000000132bdbc: add        x9, x19, #0xd58
0x000000000132bdc0: ldr        q0, [x9]
0x000000000132bdc4: ldr        x9, [x19, #0xd68]
0x000000000132bdc8: str        x9, [x20, #0xd68]
0x000000000132bdcc: str        q0, [x8]
0x000000000132bdd0: str        xzr, [x19, #0xd68]
0x000000000132bdd4: str        xzr, [x19, #0xd60]
0x000000000132bdd8: str        xzr, [x19, #0xd58]
0x000000000132bddc: ldrh       w8, [x19, #0xd70]
0x000000000132bde0: strh       w8, [x20, #0xd70]
0x000000000132bde4: add        x8, x20, #0xd78
0x000000000132bde8: add        x9, x19, #0xd78
0x000000000132bdec: ldr        q0, [x9]
0x000000000132bdf0: ldr        x9, [x19, #0xd88]
0x000000000132bdf4: str        x9, [x20, #0xd88]
0x000000000132bdf8: str        q0, [x8]
0x000000000132bdfc: str        xzr, [x19, #0xd88]
0x000000000132be00: str        xzr, [x19, #0xd80]
0x000000000132be04: str        xzr, [x19, #0xd78]
0x000000000132be08: ldp        x29, x30, [sp, #0x10]
0x000000000132be0c: ldp        x20, x19, [sp], #0x20
0x000000000132be10: ret        
