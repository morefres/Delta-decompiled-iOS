; instruction-faithful ARM64 fallback for RobloxLib::function_81ec00
0x000000000081ec00: sub        sp, sp, #0x60
0x000000000081ec04: stp        x22, x21, [sp, #0x30]
0x000000000081ec08: stp        x20, x19, [sp, #0x40]
0x000000000081ec0c: stp        x29, x30, [sp, #0x50]
0x000000000081ec10: add        x29, sp, #0x50
0x000000000081ec14: stp        x3, x3, [sp, #0x20]
0x000000000081ec18: add        x8, sp, #0x20
0x000000000081ec1c: stp        x0, x8, [sp]
0x000000000081ec20: add        x8, sp, #0x28
0x000000000081ec24: str        x8, [sp, #0x10]
0x000000000081ec28: strb       wzr, [sp, #0x18]
0x000000000081ec2c: cmp        x1, x2
0x000000000081ec30: b.eq       #0x81ecbc
0x000000000081ec34: mov        x19, x2
0x000000000081ec38: mov        x20, x1
0x000000000081ec3c: mov        x21, x1
0x000000000081ec40: ldr        q0, [x21]
0x000000000081ec44: ldur       q1, [x21, #0xa]
0x000000000081ec48: stur       q1, [x3, #0xa]
0x000000000081ec4c: str        q0, [x3]
0x000000000081ec50: ldp        x9, x8, [x21, #0x20]
0x000000000081ec54: stp        x9, x8, [x3, #0x20]
0x000000000081ec58: cbz        x8, #0x81ec70
0x000000000081ec5c: add        x8, x8, #8
0x000000000081ec60: ldxr       x9, [x8]
0x000000000081ec64: add        x9, x9, #1
0x000000000081ec68: stxr       w10, x9, [x8]
0x000000000081ec6c: cbnz       w10, #0x81ec60
0x000000000081ec70: add        x0, x3, #0x30
0x000000000081ec74: add        x1, x21, #0x30
0x000000000081ec78: bl         #0x2c9004
0x000000000081ec7c: add        x21, x21, #0x60
0x000000000081ec80: ldr        x8, [sp, #0x28]
0x000000000081ec84: add        x3, x8, #0x60
0x000000000081ec88: str        x3, [sp, #0x28]
0x000000000081ec8c: cmp        x21, x19
0x000000000081ec90: b.ne       #0x81ec40
0x000000000081ec94: mov        w8, #1
0x000000000081ec98: strb       w8, [sp, #0x18]
0x000000000081ec9c: cmp        x20, x19
0x000000000081eca0: b.eq       #0x81ecc4
0x000000000081eca4: add        x0, x20, #0x30
0x000000000081eca8: bl         #0x817588
0x000000000081ecac: add        x0, x20, #0x20
0x000000000081ecb0: bl         #0x1df28
0x000000000081ecb4: add        x20, x20, #0x60
0x000000000081ecb8: b          #0x81ec9c
0x000000000081ecbc: mov        w8, #1
0x000000000081ecc0: strb       w8, [sp, #0x18]
0x000000000081ecc4: mov        x0, sp
0x000000000081ecc8: bl         #0x81ece0
0x000000000081eccc: ldp        x29, x30, [sp, #0x50]
0x000000000081ecd0: ldp        x20, x19, [sp, #0x40]
0x000000000081ecd4: ldp        x22, x21, [sp, #0x30]
0x000000000081ecd8: add        sp, sp, #0x60
0x000000000081ecdc: ret        
