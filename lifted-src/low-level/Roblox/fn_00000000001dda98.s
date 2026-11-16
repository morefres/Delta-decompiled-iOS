; instruction-faithful ARM64 fallback for Roblox::function_1dda98
; start_va=0x1001dda98 image_relative=0x1dda98 bytes=248
0x00000001001dda98: sub        sp, sp, #0x60
0x00000001001dda9c: stp        x24, x23, [sp, #0x20]
0x00000001001ddaa0: stp        x22, x21, [sp, #0x30]
0x00000001001ddaa4: stp        x20, x19, [sp, #0x40]
0x00000001001ddaa8: stp        x29, x30, [sp, #0x50]
0x00000001001ddaac: add        x29, sp, #0x50
0x00000001001ddab0: mov        x19, x20
0x00000001001ddab4: mov        x21, x0
0x00000001001ddab8: bl         #0x1001dd334
0x00000001001ddabc: adrp       x8, #0x1006b8000
0x00000001001ddac0: add        x8, x8, #0x3b0
0x00000001001ddac4: sub        x23, x8, #0x20
0x00000001001ddac8: adrp       x0, #0x1008f9000
0x00000001001ddacc: add        x0, x0, #0xfc0
0x00000001001ddad0: adrp       x1, #0x100680000
0x00000001001ddad4: add        x1, x1, #0x20
0x00000001001ddad8: bl         #0x100166028
0x00000001001ddadc: mov        w1, #0x48
0x00000001001ddae0: mov        w2, #7
0x00000001001ddae4: bl         #0x1005c15f8
0x00000001001ddae8: mov        x22, x0
0x00000001001ddaec: adrp       x8, #0x10067b000
0x00000001001ddaf0: ldr        q0, [x8, #0x7a0]
0x00000001001ddaf4: str        q0, [x0, #0x10]
0x00000001001ddaf8: add        x1, sp, #0x18
0x00000001001ddafc: mov        x2, sp
0x00000001001ddb00: mov        x0, x21
0x00000001001ddb04: bl         #0x1005c179c
0x00000001001ddb08: ldp        x20, x0, [sp]
0x00000001001ddb0c: ldr        x1, [sp, #0x10]
0x00000001001ddb10: bl         #0x1005bf240
0x00000001001ddb14: mov        x20, x0
0x00000001001ddb18: mov        x21, x1
0x00000001001ddb1c: adrp       x8, #0x1007c7000
0x00000001001ddb20: ldr        x8, [x8, #0x180]
0x00000001001ddb24: str        x8, [x22, #0x38]
0x00000001001ddb28: bl         #0x10018b9a8
0x00000001001ddb2c: str        x0, [x22, #0x40]
0x00000001001ddb30: stp        x20, x21, [x22, #0x20]
0x00000001001ddb34: orr        x1, x23, #0x8000000000000000
0x00000001001ddb38: mov        x0, #0x3a
0x00000001001ddb3c: movk       x0, #0xd000, lsl #48
0x00000001001ddb40: mov        x2, x22
0x00000001001ddb44: bl         #0x1005be088
0x00000001001ddb48: mov        x0, x22
0x00000001001ddb4c: bl         #0x1005c1658
0x00000001001ddb50: adrp       x8, #0x1008fd000
0x00000001001ddb54: ldr        x8, [x8, #0x750]
0x00000001001ddb58: ldr        x0, [x19, x8]
0x00000001001ddb5c: adrp       x8, #0x1007cd000
0x00000001001ddb60: add        x8, x8, #0xc48
0x00000001001ddb64: ldr        x2, [x8]
0x00000001001ddb68: adrp       x8, #0x1008c4000
0x00000001001ddb6c: ldr        x1, [x8, #0xd38]
0x00000001001ddb70: mov        x3, #0
0x00000001001ddb74: bl         #0x1005c10d0
0x00000001001ddb78: ldp        x29, x30, [sp, #0x50]
0x00000001001ddb7c: ldp        x20, x19, [sp, #0x40]
0x00000001001ddb80: ldp        x22, x21, [sp, #0x30]
0x00000001001ddb84: ldp        x24, x23, [sp, #0x20]
0x00000001001ddb88: add        sp, sp, #0x60
0x00000001001ddb8c: ret        
