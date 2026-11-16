; instruction-faithful ARM64 fallback for Roblox::function_59bc88
; start_va=0x10059bc88 image_relative=0x59bc88 bytes=212
0x000000010059bc88: sub        sp, sp, #0x40
0x000000010059bc8c: stp        x22, x21, [sp, #0x10]
0x000000010059bc90: stp        x20, x19, [sp, #0x20]
0x000000010059bc94: stp        x29, x30, [sp, #0x30]
0x000000010059bc98: add        x29, sp, #0x30
0x000000010059bc9c: bl         #0x1005c113c
0x000000010059bca0: mov        x19, x0
0x000000010059bca4: add        x8, x29, #0x10
0x000000010059bca8: str        x8, [sp, #8]
0x000000010059bcac: adrp       x8, #0x1008d1000
0x000000010059bcb0: ldr        x0, [x8, #0xcd8]
0x000000010059bcb4: bl         #0x1005c0fc8
0x000000010059bcb8: str        xzr, [sp]
0x000000010059bcbc: mov        x2, x19
0x000000010059bcc0: bl         #0x1005e1280
0x000000010059bcc4: mov        x20, x0
0x000000010059bcc8: ldr        x8, [sp, #8]
0x000000010059bccc: add        x9, x8, #8
0x000000010059bcd0: str        x9, [sp, #8]
0x000000010059bcd4: ldr        x0, [x8]
0x000000010059bcd8: bl         #0x1005c113c
0x000000010059bcdc: cbz        x0, #0x10059bd18
0x000000010059bce0: mov        x21, x0
0x000000010059bce4: mov        x0, x20
0x000000010059bce8: mov        x2, x21
0x000000010059bcec: bl         #0x1005c5d80
0x000000010059bcf0: ldr        x8, [sp, #8]
0x000000010059bcf4: add        x9, x8, #8
0x000000010059bcf8: str        x9, [sp, #8]
0x000000010059bcfc: ldr        x0, [x8]
0x000000010059bd00: bl         #0x1005c113c
0x000000010059bd04: mov        x22, x0
0x000000010059bd08: mov        x0, x21
0x000000010059bd0c: bl         #0x1005c1130
0x000000010059bd10: mov        x21, x22
0x000000010059bd14: cbnz       x22, #0x10059bce4
0x000000010059bd18: adrp       x2, #0x10083e000
0x000000010059bd1c: add        x2, x2, #0x9c0
0x000000010059bd20: mov        x0, x20
0x000000010059bd24: bl         #0x1005cde00
0x000000010059bd28: mov        x29, x29
0x000000010059bd2c: bl         #0x1005c1160
0x000000010059bd30: mov        x21, x0
0x000000010059bd34: mov        x0, x20
0x000000010059bd38: bl         #0x1005c1130
0x000000010059bd3c: mov        x0, x19
0x000000010059bd40: bl         #0x1005c1130
0x000000010059bd44: mov        x0, x21
0x000000010059bd48: ldp        x29, x30, [sp, #0x30]
0x000000010059bd4c: ldp        x20, x19, [sp, #0x20]
0x000000010059bd50: ldp        x22, x21, [sp, #0x10]
0x000000010059bd54: add        sp, sp, #0x40
0x000000010059bd58: b          #0x1005c1004
