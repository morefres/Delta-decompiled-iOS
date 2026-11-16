; instruction-faithful ARM64 fallback for Roblox::function_6dca0
; start_va=0x10006dca0 image_relative=0x6dca0 bytes=212
0x000000010006dca0: stp        x20, x19, [sp, #-0x20]!
0x000000010006dca4: stp        x29, x30, [sp, #0x10]
0x000000010006dca8: add        x29, sp, #0x10
0x000000010006dcac: bl         #0x1005c113c
0x000000010006dcb0: mov        x19, x0
0x000000010006dcb4: adrp       x8, #0x1007c5000
0x000000010006dcb8: ldr        x8, [x8]
0x000000010006dcbc: ldr        d0, [x8]
0x000000010006dcc0: adrp       x8, #0x100679000
0x000000010006dcc4: ldr        d1, [x8, #0xf18]
0x000000010006dcc8: fcmp       d0, d1
0x000000010006dccc: b.pl       #0x10006dcf4
0x000000010006dcd0: adrp       x8, #0x100905000
0x000000010006dcd4: ldr        x8, [x8, #0x18]
0x000000010006dcd8: cmn        x8, #1
0x000000010006dcdc: b.ne       #0x10006dd10
0x000000010006dce0: adrp       x8, #0x100905000
0x000000010006dce4: ldr        x0, [x8, #0x10]
0x000000010006dce8: mov        x1, x19
0x000000010006dcec: bl         #0x1005c0cc8
0x000000010006dcf0: b          #0x10006dd00
0x000000010006dcf4: ldr        x8, [x19, #0x10]
0x000000010006dcf8: mov        x0, x19
0x000000010006dcfc: blr        x8
0x000000010006dd00: mov        x0, x19
0x000000010006dd04: ldp        x29, x30, [sp, #0x10]
0x000000010006dd08: ldp        x20, x19, [sp], #0x20
0x000000010006dd0c: b          #0x1005c1130
0x000000010006dd10: bl         #0x1005bd5a8
0x000000010006dd14: b          #0x10006dce0
0x000000010006dd18: stp        x20, x19, [sp, #-0x20]!
0x000000010006dd1c: stp        x29, x30, [sp, #0x10]
0x000000010006dd20: add        x29, sp, #0x10
0x000000010006dd24: mov        x19, x0
0x000000010006dd28: ldr        x0, [x0, #0x20]
0x000000010006dd2c: bl         #0x1005f9660
0x000000010006dd30: mov        x29, x29
0x000000010006dd34: bl         #0x1005c1160
0x000000010006dd38: mov        x20, x0
0x000000010006dd3c: ldr        x2, [x19, #0x28]
0x000000010006dd40: bl         #0x1005d0c60
0x000000010006dd44: mov        x29, x29
0x000000010006dd48: bl         #0x1005c1160
0x000000010006dd4c: ldr        x8, [x19, #0x30]
0x000000010006dd50: ldr        x9, [x8, #8]
0x000000010006dd54: ldr        x8, [x9, #0x28]
0x000000010006dd58: str        x0, [x9, #0x28]
0x000000010006dd5c: mov        x0, x8
0x000000010006dd60: bl         #0x1005c1130
0x000000010006dd64: mov        x0, x20
0x000000010006dd68: ldp        x29, x30, [sp, #0x10]
0x000000010006dd6c: ldp        x20, x19, [sp], #0x20
0x000000010006dd70: b          #0x1005c1130
