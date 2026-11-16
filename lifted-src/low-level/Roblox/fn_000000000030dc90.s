; instruction-faithful ARM64 fallback for Roblox::function_30dc90
; start_va=0x10030dc90 image_relative=0x30dc90 bytes=368
0x000000010030dc90: sub        sp, sp, #0x80
0x000000010030dc94: stp        x26, x25, [sp, #0x30]
0x000000010030dc98: stp        x24, x23, [sp, #0x40]
0x000000010030dc9c: stp        x22, x21, [sp, #0x50]
0x000000010030dca0: stp        x20, x19, [sp, #0x60]
0x000000010030dca4: stp        x29, x30, [sp, #0x70]
0x000000010030dca8: add        x29, sp, #0x70
0x000000010030dcac: mov        x20, x3
0x000000010030dcb0: mov        x22, x0
0x000000010030dcb4: mov        x0, x2
0x000000010030dcb8: bl         #0x1005c113c
0x000000010030dcbc: mov        x19, x0
0x000000010030dcc0: mov        x0, x20
0x000000010030dcc4: bl         #0x1005c113c
0x000000010030dcc8: mov        x21, x0
0x000000010030dccc: mov        x0, x22
0x000000010030dcd0: bl         #0x1005de840
0x000000010030dcd4: mov        x20, x0
0x000000010030dcd8: cbz        x0, #0x10030ddac
0x000000010030dcdc: add        x0, x20, #0x10
0x000000010030dce0: mov        x1, x19
0x000000010030dce4: bl         #0x1005c11c0
0x000000010030dce8: adrp       x8, #0x1008d2000
0x000000010030dcec: ldr        x0, [x8, #0xee0]
0x000000010030dcf0: bl         #0x1005c0fc8
0x000000010030dcf4: bl         #0x1005de840
0x000000010030dcf8: ldr        x8, [x20, #8]
0x000000010030dcfc: str        x0, [x20, #8]
0x000000010030dd00: mov        x0, x8
0x000000010030dd04: bl         #0x1005c1130
0x000000010030dd08: add        x0, sp, #0x28
0x000000010030dd0c: mov        x1, x20
0x000000010030dd10: bl         #0x1005c10a0
0x000000010030dd14: ldr        x22, [x20, #8]
0x000000010030dd18: adrp       x8, #0x1008d1000
0x000000010030dd1c: ldr        x0, [x8, #0xd58]
0x000000010030dd20: bl         #0x1005e96e0
0x000000010030dd24: mov        x29, x29
0x000000010030dd28: bl         #0x1005c1160
0x000000010030dd2c: mov        x23, x0
0x000000010030dd30: adrp       x8, #0x1007dc000
0x000000010030dd34: add        x8, x8, #0xd68
0x000000010030dd38: ldr        x25, [x8]
0x000000010030dd3c: adrp       x8, #0x1007c6000
0x000000010030dd40: ldr        x8, [x8, #0x448]
0x000000010030dd44: str        x8, [sp]
0x000000010030dd48: adrp       x8, #0x100679000
0x000000010030dd4c: ldr        d0, [x8, #0xb40]
0x000000010030dd50: str        d0, [sp, #8]
0x000000010030dd54: adrp       x8, #0x10030d000
0x000000010030dd58: add        x8, x8, #0xe00
0x000000010030dd5c: adrp       x9, #0x1007ce000
0x000000010030dd60: add        x9, x9, #0xf48
0x000000010030dd64: stp        x8, x9, [sp, #0x10]
0x000000010030dd68: mov        x8, sp
0x000000010030dd6c: add        x24, x8, #0x20
0x000000010030dd70: add        x1, sp, #0x28
0x000000010030dd74: mov        x0, x24
0x000000010030dd78: bl         #0x1005c1034
0x000000010030dd7c: mov        x5, sp
0x000000010030dd80: mov        x0, x22
0x000000010030dd84: mov        x2, x25
0x000000010030dd88: mov        x3, x21
0x000000010030dd8c: mov        x4, x23
0x000000010030dd90: bl         #0x1005c5e60
0x000000010030dd94: mov        x0, x23
0x000000010030dd98: bl         #0x1005c1130
0x000000010030dd9c: mov        x0, x24
0x000000010030dda0: bl         #0x1005c1040
0x000000010030dda4: add        x0, sp, #0x28
0x000000010030dda8: bl         #0x1005c1040
0x000000010030ddac: mov        x0, x21
0x000000010030ddb0: bl         #0x1005c1130
0x000000010030ddb4: mov        x0, x19
0x000000010030ddb8: bl         #0x1005c1130
0x000000010030ddbc: mov        x0, x20
0x000000010030ddc0: ldp        x29, x30, [sp, #0x70]
0x000000010030ddc4: ldp        x20, x19, [sp, #0x60]
0x000000010030ddc8: ldp        x22, x21, [sp, #0x50]
0x000000010030ddcc: ldp        x24, x23, [sp, #0x40]
0x000000010030ddd0: ldp        x26, x25, [sp, #0x30]
0x000000010030ddd4: add        sp, sp, #0x80
0x000000010030ddd8: ret        
0x000000010030dddc: mov        x19, x0
0x000000010030dde0: mov        x0, x24
0x000000010030dde4: bl         #0x1005c1040
0x000000010030dde8: b          #0x10030ddf0
0x000000010030ddec: mov        x19, x0
0x000000010030ddf0: add        x0, sp, #0x28
0x000000010030ddf4: bl         #0x1005c1040
0x000000010030ddf8: mov        x0, x19
0x000000010030ddfc: bl         #0x1005bfce4
