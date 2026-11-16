; instruction-faithful ARM64 fallback for Roblox::function_6bcfc
; start_va=0x10006bcfc image_relative=0x6bcfc bytes=240
0x000000010006bcfc: sub        sp, sp, #0x60
0x000000010006bd00: stp        x22, x21, [sp, #0x30]
0x000000010006bd04: stp        x20, x19, [sp, #0x40]
0x000000010006bd08: stp        x29, x30, [sp, #0x50]
0x000000010006bd0c: add        x29, sp, #0x50
0x000000010006bd10: mov        x19, x0
0x000000010006bd14: ldr        x0, [x0, #0x20]
0x000000010006bd18: bl         #0x1005cdcc0
0x000000010006bd1c: mov        x29, x29
0x000000010006bd20: bl         #0x1005c1160
0x000000010006bd24: mov        x20, x0
0x000000010006bd28: bl         #0x1005c1130
0x000000010006bd2c: cbz        x20, #0x10006bd84
0x000000010006bd30: ldr        x0, [x19, #0x20]
0x000000010006bd34: bl         #0x1005cdcc0
0x000000010006bd38: mov        x29, x29
0x000000010006bd3c: bl         #0x1005c1160
0x000000010006bd40: mov        x20, x0
0x000000010006bd44: ldr        x0, [x19, #0x28]
0x000000010006bd48: bl         #0x1005f6ee0
0x000000010006bd4c: mov        x29, x29
0x000000010006bd50: bl         #0x1005c1160
0x000000010006bd54: mov        x21, x0
0x000000010006bd58: ldp        x3, x8, [x19, #0x30]
0x000000010006bd5c: ldr        x8, [x8, #8]
0x000000010006bd60: ldr        x2, [x8, #0x28]
0x000000010006bd64: ldr        x8, [x20, #0x10]
0x000000010006bd68: mov        x0, x20
0x000000010006bd6c: mov        x1, x21
0x000000010006bd70: blr        x8
0x000000010006bd74: mov        x0, x21
0x000000010006bd78: bl         #0x1005c1130
0x000000010006bd7c: mov        x0, x20
0x000000010006bd80: bl         #0x1005c1130
0x000000010006bd84: adrp       x8, #0x1007c6000
0x000000010006bd88: ldr        x8, [x8, #0x448]
0x000000010006bd8c: str        x8, [sp]
0x000000010006bd90: adrp       x8, #0x100679000
0x000000010006bd94: ldr        d0, [x8, #0xb40]
0x000000010006bd98: adrp       x8, #0x10006b000
0x000000010006bd9c: add        x8, x8, #0xdec
0x000000010006bda0: str        d0, [sp, #8]
0x000000010006bda4: adrp       x9, #0x1007ca000
0x000000010006bda8: add        x9, x9, #0x9d0
0x000000010006bdac: stp        x8, x9, [sp, #0x10]
0x000000010006bdb0: ldr        x0, [x19, #0x28]
0x000000010006bdb4: bl         #0x1005c113c
0x000000010006bdb8: ldr        x8, [x19, #0x40]
0x000000010006bdbc: stp        x0, x8, [sp, #0x20]
0x000000010006bdc0: adrp       x0, #0x1007c6000
0x000000010006bdc4: ldr        x0, [x0, #0x4c8]
0x000000010006bdc8: mov        x1, sp
0x000000010006bdcc: bl         #0x1005c0b54
0x000000010006bdd0: ldr        x0, [sp, #0x20]
0x000000010006bdd4: bl         #0x1005c1130
0x000000010006bdd8: ldp        x29, x30, [sp, #0x50]
0x000000010006bddc: ldp        x20, x19, [sp, #0x40]
0x000000010006bde0: ldp        x22, x21, [sp, #0x30]
0x000000010006bde4: add        sp, sp, #0x60
0x000000010006bde8: ret        
