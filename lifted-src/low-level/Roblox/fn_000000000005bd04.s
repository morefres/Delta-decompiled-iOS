; instruction-faithful ARM64 fallback for Roblox::function_5bd04
; start_va=0x10005bd04 image_relative=0x5bd04 bytes=220
0x000000010005bd04: stp        x24, x23, [sp, #-0x40]!
0x000000010005bd08: stp        x22, x21, [sp, #0x10]
0x000000010005bd0c: stp        x20, x19, [sp, #0x20]
0x000000010005bd10: stp        x29, x30, [sp, #0x30]
0x000000010005bd14: add        x29, sp, #0x30
0x000000010005bd18: mov        x19, x4
0x000000010005bd1c: mov        x20, x3
0x000000010005bd20: mov        x21, x2
0x000000010005bd24: mov        x22, x0
0x000000010005bd28: adrp       x8, #0x1008d2000
0x000000010005bd2c: ldr        x23, [x8, #0x158]
0x000000010005bd30: mov        x0, x5
0x000000010005bd34: bl         #0x1005c113c
0x000000010005bd38: mov        x24, x0
0x000000010005bd3c: mov        x0, x20
0x000000010005bd40: bl         #0x1005c113c
0x000000010005bd44: mov        x20, x0
0x000000010005bd48: mov        x0, x21
0x000000010005bd4c: bl         #0x1005c113c
0x000000010005bd50: mov        x21, x0
0x000000010005bd54: mov        x0, x23
0x000000010005bd58: bl         #0x1005c0fe0
0x000000010005bd5c: mov        x23, x0
0x000000010005bd60: mov        x2, x21
0x000000010005bd64: bl         #0x100605900
0x000000010005bd68: mov        x0, x21
0x000000010005bd6c: bl         #0x1005c1130
0x000000010005bd70: mov        x0, x23
0x000000010005bd74: mov        x2, x20
0x000000010005bd78: bl         #0x1005ff120
0x000000010005bd7c: mov        x0, x20
0x000000010005bd80: bl         #0x1005c1130
0x000000010005bd84: mov        x0, x23
0x000000010005bd88: mov        x2, x19
0x000000010005bd8c: bl         #0x100605d80
0x000000010005bd90: mov        x0, x23
0x000000010005bd94: mov        x2, x24
0x000000010005bd98: bl         #0x1005fecc0
0x000000010005bd9c: mov        x0, x24
0x000000010005bda0: bl         #0x1005c1130
0x000000010005bda4: mov        x0, x22
0x000000010005bda8: bl         #0x1005e65e0
0x000000010005bdac: mov        x29, x29
0x000000010005bdb0: bl         #0x1005c1160
0x000000010005bdb4: mov        x19, x0
0x000000010005bdb8: mov        x2, x23
0x000000010005bdbc: bl         #0x1005c5d80
0x000000010005bdc0: mov        x0, x19
0x000000010005bdc4: bl         #0x1005c1130
0x000000010005bdc8: mov        x0, x23
0x000000010005bdcc: ldp        x29, x30, [sp, #0x30]
0x000000010005bdd0: ldp        x20, x19, [sp, #0x20]
0x000000010005bdd4: ldp        x22, x21, [sp, #0x10]
0x000000010005bdd8: ldp        x24, x23, [sp], #0x40
0x000000010005bddc: b          #0x1005c1130
