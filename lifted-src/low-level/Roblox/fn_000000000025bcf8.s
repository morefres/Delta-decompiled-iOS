; instruction-faithful ARM64 fallback for Roblox::function_25bcf8
; start_va=0x10025bcf8 image_relative=0x25bcf8 bytes=340
0x000000010025bcf8: stp        x20, x19, [sp, #-0x20]!
0x000000010025bcfc: stp        x29, x30, [sp, #0x10]
0x000000010025bd00: add        x29, sp, #0x10
0x000000010025bd04: mov        x19, x0
0x000000010025bd08: mov        x0, x3
0x000000010025bd0c: bl         #0x1005c113c
0x000000010025bd10: mov        x20, x0
0x000000010025bd14: cbnz       x0, #0x10025bd34
0x000000010025bd18: adrp       x1, #0x100809000
0x000000010025bd1c: add        x1, x1, #0x2e0
0x000000010025bd20: mov        w0, #1
0x000000010025bd24: bl         #0x10028fc38
0x000000010025bd28: mov        x29, x29
0x000000010025bd2c: bl         #0x1005c1160
0x000000010025bd30: mov        x20, x0
0x000000010025bd34: mov        x0, x19
0x000000010025bd38: mov        x2, x20
0x000000010025bd3c: bl         #0x1005c5000
0x000000010025bd40: mov        x0, x20
0x000000010025bd44: ldp        x29, x30, [sp, #0x10]
0x000000010025bd48: ldp        x20, x19, [sp], #0x20
0x000000010025bd4c: b          #0x1005c1130
0x000000010025bd50: stp        x20, x19, [sp, #-0x20]!
0x000000010025bd54: stp        x29, x30, [sp, #0x10]
0x000000010025bd58: add        x29, sp, #0x10
0x000000010025bd5c: adrp       x8, #0x1008d7000
0x000000010025bd60: ldrsw      x8, [x8, #0x8c4]
0x000000010025bd64: add        x0, x0, x8
0x000000010025bd68: bl         #0x1005c10ac
0x000000010025bd6c: mov        x19, x0
0x000000010025bd70: cbz        x0, #0x10025bda4
0x000000010025bd74: adrp       x8, #0x1007dc000
0x000000010025bd78: add        x8, x8, #0xa18
0x000000010025bd7c: ldr        x0, [x8]
0x000000010025bd80: mov        x1, x19
0x000000010025bd84: mov        x2, #0
0x000000010025bd88: bl         #0x100312488
0x000000010025bd8c: adrp       x8, #0x1007dc000
0x000000010025bd90: add        x8, x8, #0xad8
0x000000010025bd94: ldr        x0, [x8]
0x000000010025bd98: mov        x1, x19
0x000000010025bd9c: mov        x2, #0
0x000000010025bda0: bl         #0x10031251c
0x000000010025bda4: mov        x0, x19
0x000000010025bda8: ldp        x29, x30, [sp, #0x10]
0x000000010025bdac: ldp        x20, x19, [sp], #0x20
0x000000010025bdb0: b          #0x1005c1130
0x000000010025bdb4: stp        x20, x19, [sp, #-0x20]!
0x000000010025bdb8: stp        x29, x30, [sp, #0x10]
0x000000010025bdbc: add        x29, sp, #0x10
0x000000010025bdc0: adrp       x8, #0x1007dc000
0x000000010025bdc4: add        x8, x8, #0xaf0
0x000000010025bdc8: ldr        x19, [x8]
0x000000010025bdcc: adrp       x8, #0x1008d7000
0x000000010025bdd0: ldrsw      x8, [x8, #0x8c4]
0x000000010025bdd4: add        x0, x0, x8
0x000000010025bdd8: bl         #0x1005c10ac
0x000000010025bddc: mov        x20, x0
0x000000010025bde0: mov        x0, x19
0x000000010025bde4: mov        x1, x20
0x000000010025bde8: mov        x2, #0
0x000000010025bdec: bl         #0x10031251c
0x000000010025bdf0: mov        x0, x20
0x000000010025bdf4: ldp        x29, x30, [sp, #0x10]
0x000000010025bdf8: ldp        x20, x19, [sp], #0x20
0x000000010025bdfc: b          #0x1005c1130
0x000000010025be00: stp        x20, x19, [sp, #-0x20]!
0x000000010025be04: stp        x29, x30, [sp, #0x10]
0x000000010025be08: add        x29, sp, #0x10
0x000000010025be0c: adrp       x8, #0x1007dc000
0x000000010025be10: add        x8, x8, #0xaf8
0x000000010025be14: ldr        x19, [x8]
0x000000010025be18: adrp       x8, #0x1008d7000
0x000000010025be1c: ldrsw      x8, [x8, #0x8c4]
0x000000010025be20: add        x0, x0, x8
0x000000010025be24: bl         #0x1005c10ac
0x000000010025be28: mov        x20, x0
0x000000010025be2c: mov        x0, x19
0x000000010025be30: mov        x1, x20
0x000000010025be34: mov        x2, #0
0x000000010025be38: bl         #0x10031251c
0x000000010025be3c: mov        x0, x20
0x000000010025be40: ldp        x29, x30, [sp, #0x10]
0x000000010025be44: ldp        x20, x19, [sp], #0x20
0x000000010025be48: b          #0x1005c1130
