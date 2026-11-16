; instruction-faithful ARM64 fallback for RobloxLib::function_93ec84
0x000000000093ec84: stp        x22, x21, [sp, #-0x30]!
0x000000000093ec88: stp        x20, x19, [sp, #0x10]
0x000000000093ec8c: stp        x29, x30, [sp, #0x20]
0x000000000093ec90: add        x29, sp, #0x20
0x000000000093ec94: sub        sp, sp, #0x270
0x000000000093ec98: mov        x19, x1
0x000000000093ec9c: mov        x20, x0
0x000000000093eca0: adrp       x1, #0x65d9000
0x000000000093eca4: add        x1, x1, #0xd0
0x000000000093eca8: add        x21, sp, #8
0x000000000093ecac: add        x0, sp, #8
0x000000000093ecb0: bl         #0x254d30
0x000000000093ecb4: ldrb       w3, [x20, #4]
0x000000000093ecb8: adrp       x1, #0x5288000
0x000000000093ecbc: add        x1, x1, #0x9d5
0x000000000093ecc0: add        x0, x21, #0x58
0x000000000093ecc4: mov        w2, #0x19
0x000000000093ecc8: mov        w4, #1
0x000000000093eccc: bl         #0x66fa9c
0x000000000093ecd0: ldrb       w3, [x19, #0x11]
0x000000000093ecd4: adrp       x1, #0x5288000
0x000000000093ecd8: add        x1, x1, #0x9ef
0x000000000093ecdc: add        x0, x21, #0x58
0x000000000093ece0: mov        w2, #0x1a
0x000000000093ece4: mov        w4, #1
0x000000000093ece8: bl         #0x66fa9c
0x000000000093ecec: ldrb       w8, [x20, #4]
0x000000000093ecf0: cmp        w8, #1
0x000000000093ecf4: b.ne       #0x93ed14
0x000000000093ecf8: ldrb       w3, [x19, #0x11]
0x000000000093ecfc: adrp       x1, #0x5288000
0x000000000093ed00: add        x1, x1, #0xa0a
0x000000000093ed04: add        x0, x21, #0x58
0x000000000093ed08: mov        w2, #0x23
0x000000000093ed0c: mov        w4, #1
0x000000000093ed10: bl         #0x66fa9c
0x000000000093ed14: add        x0, sp, #8
0x000000000093ed18: bl         #0x6851ac
0x000000000093ed1c: adrp       x1, #0x5c52000
0x000000000093ed20: add        x1, x1, #0xe10
0x000000000093ed24: add        x0, sp, #8
0x000000000093ed28: bl         #0x231f78
0x000000000093ed2c: add        sp, sp, #0x270
0x000000000093ed30: ldp        x29, x30, [sp, #0x20]
0x000000000093ed34: ldp        x20, x19, [sp, #0x10]
0x000000000093ed38: ldp        x22, x21, [sp], #0x30
0x000000000093ed3c: ret        
0x000000000093ed40: mov        x19, x0
0x000000000093ed44: adrp       x1, #0x5c52000
0x000000000093ed48: add        x1, x1, #0xe10
0x000000000093ed4c: add        x0, sp, #8
0x000000000093ed50: bl         #0x231f78
0x000000000093ed54: mov        x0, x19
0x000000000093ed58: bl         #0x4b97984
