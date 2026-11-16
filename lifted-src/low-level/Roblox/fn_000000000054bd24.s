; instruction-faithful ARM64 fallback for Roblox::function_54bd24
; start_va=0x10054bd24 image_relative=0x54bd24 bytes=240
0x000000010054bd24: sub        sp, sp, #0x60
0x000000010054bd28: stp        x24, x23, [sp, #0x20]
0x000000010054bd2c: stp        x22, x21, [sp, #0x30]
0x000000010054bd30: stp        x20, x19, [sp, #0x40]
0x000000010054bd34: stp        x29, x30, [sp, #0x50]
0x000000010054bd38: add        x29, sp, #0x50
0x000000010054bd3c: mov        x19, x0
0x000000010054bd40: adrp       x8, #0x1008d1000
0x000000010054bd44: ldr        x20, [x8, #0xd00]
0x000000010054bd48: mov        x0, x2
0x000000010054bd4c: bl         #0x1005c113c
0x000000010054bd50: mov        x21, x0
0x000000010054bd54: bl         #0x1005eae40
0x000000010054bd58: mov        x29, x29
0x000000010054bd5c: bl         #0x1005c1160
0x000000010054bd60: mov        x22, x0
0x000000010054bd64: mov        x0, x21
0x000000010054bd68: bl         #0x1005f2280
0x000000010054bd6c: mov        x29, x29
0x000000010054bd70: bl         #0x1005c1160
0x000000010054bd74: mov        x23, x0
0x000000010054bd78: mov        x0, x21
0x000000010054bd7c: bl         #0x10060ef80
0x000000010054bd80: mov        x29, x29
0x000000010054bd84: bl         #0x1005c1160
0x000000010054bd88: mov        x24, x0
0x000000010054bd8c: mov        x0, x21
0x000000010054bd90: bl         #0x1005c1130
0x000000010054bd94: stp        x23, x24, [sp, #8]
0x000000010054bd98: str        x22, [sp]
0x000000010054bd9c: adrp       x2, #0x100835000
0x000000010054bda0: add        x2, x2, #0x1a0
0x000000010054bda4: mov        x0, x20
0x000000010054bda8: bl         #0x10060a700
0x000000010054bdac: mov        x29, x29
0x000000010054bdb0: bl         #0x1005c1160
0x000000010054bdb4: mov        x20, x0
0x000000010054bdb8: mov        x0, x24
0x000000010054bdbc: bl         #0x1005c1130
0x000000010054bdc0: mov        x0, x23
0x000000010054bdc4: bl         #0x1005c1130
0x000000010054bdc8: mov        x0, x22
0x000000010054bdcc: bl         #0x1005c1130
0x000000010054bdd0: mov        x0, x19
0x000000010054bdd4: mov        x2, #0
0x000000010054bdd8: mov        x3, x20
0x000000010054bddc: mov        x4, #0
0x000000010054bde0: bl         #0x1005e3200
0x000000010054bde4: mov        x29, x29
0x000000010054bde8: bl         #0x1005c1160
0x000000010054bdec: mov        x19, x0
0x000000010054bdf0: mov        x0, x20
0x000000010054bdf4: bl         #0x1005c1130
0x000000010054bdf8: mov        x0, x19
0x000000010054bdfc: ldp        x29, x30, [sp, #0x50]
0x000000010054be00: ldp        x20, x19, [sp, #0x40]
0x000000010054be04: ldp        x22, x21, [sp, #0x30]
0x000000010054be08: ldp        x24, x23, [sp, #0x20]
0x000000010054be0c: add        sp, sp, #0x60
0x000000010054be10: b          #0x1005c1004
