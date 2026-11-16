; instruction-faithful ARM64 fallback for RobloxLib::function_ddaa4
0x00000000000ddaa4: sub        sp, sp, #0x90
0x00000000000ddaa8: stp        x20, x19, [sp, #0x70]
0x00000000000ddaac: stp        x29, x30, [sp, #0x80]
0x00000000000ddab0: add        x29, sp, #0x80
0x00000000000ddab4: adrp       x19, #0x61fb000
0x00000000000ddab8: ldr        x0, [x19, #0x40]
0x00000000000ddabc: cbnz       x0, #0xddadc
0x00000000000ddac0: adrp       x8, #0x61fb000
0x00000000000ddac4: add        x8, x8, #0x278
0x00000000000ddac8: ldarb      w8, [x8]
0x00000000000ddacc: tbz        w8, #0, #0xddaec
0x00000000000ddad0: adrp       x0, #0x61fb000
0x00000000000ddad4: add        x0, x0, #0x48
0x00000000000ddad8: str        x0, [x19, #0x40]
0x00000000000ddadc: ldp        x29, x30, [sp, #0x80]
0x00000000000ddae0: ldp        x20, x19, [sp, #0x70]
0x00000000000ddae4: add        sp, sp, #0x90
0x00000000000ddae8: ret        
0x00000000000ddaec: adrp       x0, #0x61fb000
0x00000000000ddaf0: add        x0, x0, #0x278
0x00000000000ddaf4: bl         #0x428c
0x00000000000ddaf8: cbz        w0, #0xddad0
0x00000000000ddafc: bl         #0xa73e8
0x00000000000ddb00: mov        x1, x0
0x00000000000ddb04: stur       xzr, [x29, #-0x28]
0x00000000000ddb08: sturb      wzr, [x29, #-0x20]
0x00000000000ddb0c: mov        w8, #0x101
0x00000000000ddb10: stur       w8, [x29, #-0x1c]
0x00000000000ddb14: sturb      wzr, [x29, #-0x18]
0x00000000000ddb18: movi       v0.16b, #0
0x00000000000ddb1c: stp        q0, q0, [sp, #0x30]
0x00000000000ddb20: stp        q0, q0, [sp, #0x10]
0x00000000000ddb24: str        q0, [sp]
0x00000000000ddb28: adrp       x0, #0x61fb000
0x00000000000ddb2c: add        x0, x0, #0x48
0x00000000000ddb30: adrp       x2, #0x5211000
0x00000000000ddb34: add        x2, x2, #0x24c
0x00000000000ddb38: sub        x5, x29, #0x28
0x00000000000ddb3c: mov        w3, #0x2523
0x00000000000ddb40: mov        w4, #0xf0
0x00000000000ddb44: mov        w6, #8
0x00000000000ddb48: mov        x7, #0
0x00000000000ddb4c: bl         #0xddbec
0x00000000000ddb50: adrp       x0, #0xdd000
0x00000000000ddb54: add        x0, x0, #0xb94
0x00000000000ddb58: adrp       x1, #0x61fb000
0x00000000000ddb5c: add        x1, x1, #0x48
0x00000000000ddb60: adrp       x2, #0
0x00000000000ddb64: add        x2, x2, #0
0x00000000000ddb68: bl         #0x4b984dc
0x00000000000ddb6c: adrp       x0, #0x61fb000
0x00000000000ddb70: add        x0, x0, #0x278
0x00000000000ddb74: bl         #0x43e8
0x00000000000ddb78: b          #0xddad0
0x00000000000ddb7c: mov        x19, x0
0x00000000000ddb80: adrp       x0, #0x61fb000
0x00000000000ddb84: add        x0, x0, #0x278
0x00000000000ddb88: bl         #0x4450
0x00000000000ddb8c: mov        x0, x19
0x00000000000ddb90: bl         #0x4b97984
