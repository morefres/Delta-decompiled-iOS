; instruction-faithful ARM64 fallback for RobloxLib::function_80ec68
0x000000000080ec68: sub        sp, sp, #0x90
0x000000000080ec6c: stp        x20, x19, [sp, #0x70]
0x000000000080ec70: stp        x29, x30, [sp, #0x80]
0x000000000080ec74: add        x29, sp, #0x80
0x000000000080ec78: adrp       x19, #0x6248000
0x000000000080ec7c: ldr        x0, [x19, #0x5d8]
0x000000000080ec80: cbnz       x0, #0x80eca0
0x000000000080ec84: adrp       x8, #0x6248000
0x000000000080ec88: add        x8, x8, #0x818
0x000000000080ec8c: ldarb      w8, [x8]
0x000000000080ec90: tbz        w8, #0, #0x80ecb0
0x000000000080ec94: adrp       x0, #0x6248000
0x000000000080ec98: add        x0, x0, #0x5e0
0x000000000080ec9c: str        x0, [x19, #0x5d8]
0x000000000080eca0: ldp        x29, x30, [sp, #0x80]
0x000000000080eca4: ldp        x20, x19, [sp, #0x70]
0x000000000080eca8: add        sp, sp, #0x90
0x000000000080ecac: ret        
0x000000000080ecb0: adrp       x0, #0x6248000
0x000000000080ecb4: add        x0, x0, #0x818
0x000000000080ecb8: bl         #0x428c
0x000000000080ecbc: cbz        w0, #0x80ec94
0x000000000080ecc0: bl         #0x41806c4
0x000000000080ecc4: mov        x1, x0
0x000000000080ecc8: stur       xzr, [x29, #-0x28]
0x000000000080eccc: sturb      wzr, [x29, #-0x20]
0x000000000080ecd0: mov        w8, #0x101
0x000000000080ecd4: stur       w8, [x29, #-0x1c]
0x000000000080ecd8: sturb      wzr, [x29, #-0x18]
0x000000000080ecdc: movi       v0.16b, #0
0x000000000080ece0: stp        q0, q0, [sp, #0x30]
0x000000000080ece4: stp        q0, q0, [sp, #0x10]
0x000000000080ece8: str        q0, [sp]
0x000000000080ecec: adrp       x0, #0x6248000
0x000000000080ecf0: add        x0, x0, #0x5e0
0x000000000080ecf4: adrp       x2, #0x5273000
0x000000000080ecf8: add        x2, x2, #0x5f2
0x000000000080ecfc: sub        x5, x29, #0x28
0x000000000080ed00: mov        w3, #0x4e34
0x000000000080ed04: mov        w4, #0x473
0x000000000080ed08: mov        w6, #8
0x000000000080ed0c: mov        x7, #0
0x000000000080ed10: bl         #0x812558
0x000000000080ed14: adrp       x0, #0x80e000
0x000000000080ed18: add        x0, x0, #0xd58
0x000000000080ed1c: adrp       x1, #0x6248000
0x000000000080ed20: add        x1, x1, #0x5e0
0x000000000080ed24: adrp       x2, #0
0x000000000080ed28: add        x2, x2, #0
0x000000000080ed2c: bl         #0x4b984dc
0x000000000080ed30: adrp       x0, #0x6248000
0x000000000080ed34: add        x0, x0, #0x818
0x000000000080ed38: bl         #0x43e8
0x000000000080ed3c: b          #0x80ec94
0x000000000080ed40: mov        x19, x0
0x000000000080ed44: adrp       x0, #0x6248000
0x000000000080ed48: add        x0, x0, #0x818
0x000000000080ed4c: bl         #0x4450
0x000000000080ed50: mov        x0, x19
0x000000000080ed54: bl         #0x4b97984
