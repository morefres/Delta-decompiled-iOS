; instruction-faithful ARM64 fallback for Roblox::function_24fa20
; start_va=0x10024fa20 image_relative=0x24fa20 bytes=296
0x000000010024fa20: sub        sp, sp, #0x50
0x000000010024fa24: stp        x24, x23, [sp, #0x10]
0x000000010024fa28: stp        x22, x21, [sp, #0x20]
0x000000010024fa2c: stp        x20, x19, [sp, #0x30]
0x000000010024fa30: stp        x29, x30, [sp, #0x40]
0x000000010024fa34: add        x29, sp, #0x40
0x000000010024fa38: mov        x20, x3
0x000000010024fa3c: mov        x21, x0
0x000000010024fa40: mov        x0, x2
0x000000010024fa44: bl         #0x1005c113c
0x000000010024fa48: mov        x19, x0
0x000000010024fa4c: adrp       x8, #0x1008d4000
0x000000010024fa50: ldr        x8, [x8, #0xd28]
0x000000010024fa54: stp        x21, x8, [sp]
0x000000010024fa58: adrp       x8, #0x1008c0000
0x000000010024fa5c: ldr        x1, [x8, #0xa00]
0x000000010024fa60: mov        x0, sp
0x000000010024fa64: bl         #0x1005c10dc
0x000000010024fa68: mov        x21, x0
0x000000010024fa6c: cbz        x0, #0x10024fb24
0x000000010024fa70: adrp       x8, #0x1008d1000
0x000000010024fa74: ldr        x0, [x8, #0xe90]
0x000000010024fa78: bl         #0x1005c0fc8
0x000000010024fa7c: bl         #0x1005de840
0x000000010024fa80: ldr        x8, [x21, #8]
0x000000010024fa84: str        x0, [x21, #8]
0x000000010024fa88: mov        x0, x8
0x000000010024fa8c: bl         #0x1005c1130
0x000000010024fa90: ldr        x22, [x21, #8]
0x000000010024fa94: adrp       x8, #0x1007d9000
0x000000010024fa98: add        x8, x8, #0xf18
0x000000010024fa9c: ldr        x23, [x8]
0x000000010024faa0: mov        x0, x19
0x000000010024faa4: bl         #0x1005cf0c0
0x000000010024faa8: mov        x24, x0
0x000000010024faac: mov        x0, x22
0x000000010024fab0: mov        x1, x23
0x000000010024fab4: mov        x2, x24
0x000000010024fab8: bl         #0x1002b4e90
0x000000010024fabc: mov        x0, x24
0x000000010024fac0: bl         #0x1005c1130
0x000000010024fac4: ldr        x0, [x21, #8]
0x000000010024fac8: adrp       x8, #0x1007d9000
0x000000010024facc: add        x8, x8, #0xf40
0x000000010024fad0: ldr        x1, [x8]
0x000000010024fad4: adrp       x2, #0x100808000
0x000000010024fad8: add        x2, x2, #0xa40
0x000000010024fadc: bl         #0x1002b4e90
0x000000010024fae0: ldr        x22, [x21, #8]
0x000000010024fae4: adrp       x8, #0x1007d9000
0x000000010024fae8: add        x8, x8, #0xf48
0x000000010024faec: ldr        x23, [x8]
0x000000010024faf0: adrp       x8, #0x1008d1000
0x000000010024faf4: ldr        x0, [x8, #0xcb8]
0x000000010024faf8: mov        x2, x20
0x000000010024fafc: bl         #0x1005ec2c0
0x000000010024fb00: mov        x29, x29
0x000000010024fb04: bl         #0x1005c1160
0x000000010024fb08: mov        x20, x0
0x000000010024fb0c: mov        x0, x22
0x000000010024fb10: mov        x1, x23
0x000000010024fb14: mov        x2, x20
0x000000010024fb18: bl         #0x1002b4e90
0x000000010024fb1c: mov        x0, x20
0x000000010024fb20: bl         #0x1005c1130
0x000000010024fb24: mov        x0, x19
0x000000010024fb28: bl         #0x1005c1130
0x000000010024fb2c: mov        x0, x21
0x000000010024fb30: ldp        x29, x30, [sp, #0x40]
0x000000010024fb34: ldp        x20, x19, [sp, #0x30]
0x000000010024fb38: ldp        x22, x21, [sp, #0x20]
0x000000010024fb3c: ldp        x24, x23, [sp, #0x10]
0x000000010024fb40: add        sp, sp, #0x50
0x000000010024fb44: ret        
