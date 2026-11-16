; instruction-faithful ARM64 fallback for Roblox::function_33bccc
; start_va=0x10033bccc image_relative=0x33bccc bytes=276
0x000000010033bccc: sub        sp, sp, #0xa0
0x000000010033bcd0: stp        x22, x21, [sp, #0x70]
0x000000010033bcd4: stp        x20, x19, [sp, #0x80]
0x000000010033bcd8: stp        x29, x30, [sp, #0x90]
0x000000010033bcdc: add        x29, sp, #0x90
0x000000010033bce0: mov        x19, x0
0x000000010033bce4: adrp       x8, #0x1008d1000
0x000000010033bce8: ldr        x0, [x8, #0xd00]
0x000000010033bcec: bl         #0x1005c0fc8
0x000000010033bcf0: adrp       x8, #0x1006d1000
0x000000010033bcf4: add        x8, x8, #0x31e
0x000000010033bcf8: str        x8, [sp]
0x000000010033bcfc: adrp       x2, #0x1007ea000
0x000000010033bd00: add        x2, x2, #0xa60
0x000000010033bd04: bl         #0x1005e0580
0x000000010033bd08: mov        x20, x0
0x000000010033bd0c: ldr        x0, [x19, #8]
0x000000010033bd10: bl         #0x1005cec60
0x000000010033bd14: mov        x29, x29
0x000000010033bd18: bl         #0x1005c1160
0x000000010033bd1c: mov        x21, x0
0x000000010033bd20: mov        x0, x20
0x000000010033bd24: mov        x1, x21
0x000000010033bd28: bl         #0x100250914
0x000000010033bd2c: mov        x0, x21
0x000000010033bd30: bl         #0x1005c1130
0x000000010033bd34: mov        x0, x20
0x000000010033bd38: bl         #0x1005c1130
0x000000010033bd3c: add        x8, sp, #0x40
0x000000010033bd40: stp        xzr, x8, [sp, #0x40]
0x000000010033bd44: adrp       x9, #0x100679000
0x000000010033bd48: ldr        d0, [x9, #0xb50]
0x000000010033bd4c: str        d0, [sp, #0x50]
0x000000010033bd50: adrp       x9, #0x10033b000
0x000000010033bd54: add        x9, x9, #0xde0
0x000000010033bd58: adrp       x10, #0x10033b000
0x000000010033bd5c: add        x10, x10, #0xe08
0x000000010033bd60: stp        x9, x10, [sp, #0x58]
0x000000010033bd64: str        xzr, [sp, #0x68]
0x000000010033bd68: ldr        x0, [x19, #0x48]
0x000000010033bd6c: adrp       x9, #0x1007c6000
0x000000010033bd70: ldr        x9, [x9, #0x448]
0x000000010033bd74: str        x9, [sp, #0x10]
0x000000010033bd78: adrp       x9, #0x100679000
0x000000010033bd7c: ldr        d0, [x9, #0xb40]
0x000000010033bd80: str        d0, [sp, #0x18]
0x000000010033bd84: adrp       x9, #0x10033b000
0x000000010033bd88: add        x9, x9, #0xe10
0x000000010033bd8c: adrp       x10, #0x1007ca000
0x000000010033bd90: add        x10, x10, #0x9d0
0x000000010033bd94: stp        x9, x10, [sp, #0x20]
0x000000010033bd98: stp        x19, x8, [sp, #0x30]
0x000000010033bd9c: add        x1, sp, #0x10
0x000000010033bda0: bl         #0x1005c0cc8
0x000000010033bda4: ldr        x8, [sp, #0x48]
0x000000010033bda8: ldr        x0, [x8, #0x28]
0x000000010033bdac: bl         #0x1005c116c
0x000000010033bdb0: mov        x19, x0
0x000000010033bdb4: add        x0, sp, #0x40
0x000000010033bdb8: mov        w1, #8
0x000000010033bdbc: bl         #0x1005bfcb4
0x000000010033bdc0: ldr        x0, [sp, #0x68]
0x000000010033bdc4: bl         #0x1005c1130
0x000000010033bdc8: mov        x0, x19
0x000000010033bdcc: ldp        x29, x30, [sp, #0x90]
0x000000010033bdd0: ldp        x20, x19, [sp, #0x80]
0x000000010033bdd4: ldp        x22, x21, [sp, #0x70]
0x000000010033bdd8: add        sp, sp, #0xa0
0x000000010033bddc: b          #0x1005c1004
