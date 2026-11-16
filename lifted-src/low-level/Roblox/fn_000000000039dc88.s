; instruction-faithful ARM64 fallback for Roblox::function_39dc88
; start_va=0x10039dc88 image_relative=0x39dc88 bytes=396
0x000000010039dc88: sub        sp, sp, #0x80
0x000000010039dc8c: stp        x24, x23, [sp, #0x40]
0x000000010039dc90: stp        x22, x21, [sp, #0x50]
0x000000010039dc94: stp        x20, x19, [sp, #0x60]
0x000000010039dc98: stp        x29, x30, [sp, #0x70]
0x000000010039dc9c: add        x29, sp, #0x70
0x000000010039dca0: mov        x20, x0
0x000000010039dca4: mov        x19, x8
0x000000010039dca8: mov        x21, x0
0x000000010039dcac: ldr        x0, [x21], #0x30
0x000000010039dcb0: ldr        x8, [x0]
0x000000010039dcb4: ldr        x9, [x8, #0x30]
0x000000010039dcb8: add        x8, sp, #0x30
0x000000010039dcbc: mov        x3, x21
0x000000010039dcc0: blr        x9
0x000000010039dcc4: add        x23, sp, #8
0x000000010039dcc8: add        x1, sp, #0x30
0x000000010039dccc: mov        x8, x19
0x000000010039dcd0: mov        x0, x20
0x000000010039dcd4: bl         #0x10039d690
0x000000010039dcd8: ldr        x8, [x19]
0x000000010039dcdc: cmp        x8, #1
0x000000010039dce0: b.eq       #0x10039dd88
0x000000010039dce4: ldr        x22, [x20]
0x000000010039dce8: add        x8, sp, #8
0x000000010039dcec: add        x0, sp, #0x30
0x000000010039dcf0: bl         #0x10039f4d4
0x000000010039dcf4: ldrb       w8, [sp, #0x1f]
0x000000010039dcf8: sxtb       w9, w8
0x000000010039dcfc: cmp        w9, #0
0x000000010039dd00: ldp        x9, x10, [sp, #8]
0x000000010039dd04: csel       x1, x9, x23, lt
0x000000010039dd08: and        x8, x8, #0x7f
0x000000010039dd0c: csel       x2, x10, x8, lt
0x000000010039dd10: ldr        x8, [x22]
0x000000010039dd14: ldr        x9, [x8, #0x30]
0x000000010039dd18: add        x8, sp, #0x20
0x000000010039dd1c: mov        x0, x22
0x000000010039dd20: mov        x3, x21
0x000000010039dd24: blr        x9
0x000000010039dd28: add        x0, sp, #0x30
0x000000010039dd2c: add        x1, sp, #0x20
0x000000010039dd30: bl         #0x10039f1e8
0x000000010039dd34: ldr        x0, [sp, #0x20]
0x000000010039dd38: str        xzr, [sp, #0x20]
0x000000010039dd3c: cbz        x0, #0x10039dd44
0x000000010039dd40: bl         #0x1003a70d8
0x000000010039dd44: ldrsb      w8, [sp, #0x1f]
0x000000010039dd48: tbz        w8, #0x1f, #0x10039dd5c
0x000000010039dd4c: ldr        x0, [sp, #8]
0x000000010039dd50: ldr        x8, [sp, #0x18]
0x000000010039dd54: and        x1, x8, #0x7fffffffffffffff
0x000000010039dd58: bl         #0x1005c0860
0x000000010039dd5c: ldr        x0, [x19]
0x000000010039dd60: cmp        x0, #1
0x000000010039dd64: b.ne       #0x10039dd7c
0x000000010039dd68: ldr        x0, [x19, #0x18]
0x000000010039dd6c: str        xzr, [x19, #0x18]
0x000000010039dd70: cbz        x0, #0x10039dcc8
0x000000010039dd74: bl         #0x1003b2a60
0x000000010039dd78: b          #0x10039dcc8
0x000000010039dd7c: tbnz       w0, #0, #0x10039dcc8
0x000000010039dd80: bl         #0x1003bf0b8
0x000000010039dd84: b          #0x10039dcc8
0x000000010039dd88: ldr        x0, [sp, #0x30]
0x000000010039dd8c: str        xzr, [sp, #0x30]
0x000000010039dd90: cbz        x0, #0x10039dd98
0x000000010039dd94: bl         #0x1003a70d8
0x000000010039dd98: ldp        x29, x30, [sp, #0x70]
0x000000010039dd9c: ldp        x20, x19, [sp, #0x60]
0x000000010039dda0: ldp        x22, x21, [sp, #0x50]
0x000000010039dda4: ldp        x24, x23, [sp, #0x40]
0x000000010039dda8: add        sp, sp, #0x80
0x000000010039ddac: ret        
0x000000010039ddb0: bl         #0x1000041e8
0x000000010039ddb4: bl         #0x1000041e8
0x000000010039ddb8: bl         #0x1000041e8
0x000000010039ddbc: bl         #0x1000041e8
0x000000010039ddc0: mov        x20, x0
0x000000010039ddc4: add        x0, sp, #0x20
0x000000010039ddc8: bl         #0x10038f718
0x000000010039ddcc: b          #0x10039ddd4
0x000000010039ddd0: mov        x20, x0
0x000000010039ddd4: ldrsb      w8, [sp, #0x1f]
0x000000010039ddd8: tbz        w8, #0x1f, #0x10039ddf4
0x000000010039dddc: ldr        x0, [sp, #8]
0x000000010039dde0: ldr        x8, [sp, #0x18]
0x000000010039dde4: and        x1, x8, #0x7fffffffffffffff
0x000000010039dde8: bl         #0x1005c0860
0x000000010039ddec: b          #0x10039ddf4
0x000000010039ddf0: mov        x20, x0
0x000000010039ddf4: mov        x0, x19
0x000000010039ddf8: bl         #0x10039bba4
0x000000010039ddfc: b          #0x10039de04
0x000000010039de00: mov        x20, x0
0x000000010039de04: add        x0, sp, #0x30
0x000000010039de08: bl         #0x10038f718
0x000000010039de0c: mov        x0, x20
0x000000010039de10: bl         #0x1005bfce4
