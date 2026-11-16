; instruction-faithful ARM64 fallback for Roblox::function_13dca4
; start_va=0x10013dca4 image_relative=0x13dca4 bytes=216
0x000000010013dca4: stp        x24, x23, [sp, #-0x40]!
0x000000010013dca8: stp        x22, x21, [sp, #0x10]
0x000000010013dcac: stp        x20, x19, [sp, #0x20]
0x000000010013dcb0: stp        x29, x30, [sp, #0x30]
0x000000010013dcb4: add        x29, sp, #0x30
0x000000010013dcb8: mov        x19, x2
0x000000010013dcbc: mov        x20, x0
0x000000010013dcc0: mov        x0, x2
0x000000010013dcc4: bl         #0x1005c1148
0x000000010013dcc8: mov        x0, x19
0x000000010013dccc: bl         #0x1005c113c
0x000000010013dcd0: mov        x19, x0
0x000000010013dcd4: bl         #0x1005c1de0
0x000000010013dcd8: mov        x21, x0
0x000000010013dcdc: mov        x0, x20
0x000000010013dce0: bl         #0x1005c9dc0
0x000000010013dce4: mov        x29, x29
0x000000010013dce8: bl         #0x1005c1160
0x000000010013dcec: mov        x22, x0
0x000000010013dcf0: bl         #0x1005e7240
0x000000010013dcf4: mov        x29, x29
0x000000010013dcf8: bl         #0x1005c1160
0x000000010013dcfc: mov        x23, x0
0x000000010013dd00: mov        x2, x21
0x000000010013dd04: bl         #0x1005fb800
0x000000010013dd08: mov        x0, x23
0x000000010013dd0c: bl         #0x1005c1130
0x000000010013dd10: mov        x0, x22
0x000000010013dd14: bl         #0x1005c1130
0x000000010013dd18: mov        x0, x19
0x000000010013dd1c: bl         #0x1005c1148
0x000000010013dd20: bl         #0x1005c1de0
0x000000010013dd24: mov        x21, x0
0x000000010013dd28: mov        x0, x19
0x000000010013dd2c: bl         #0x1005c1130
0x000000010013dd30: mov        x0, x20
0x000000010013dd34: bl         #0x1005d3f40
0x000000010013dd38: mov        x29, x29
0x000000010013dd3c: bl         #0x1005c1160
0x000000010013dd40: mov        x19, x0
0x000000010013dd44: bl         #0x1005e7240
0x000000010013dd48: mov        x29, x29
0x000000010013dd4c: bl         #0x1005c1160
0x000000010013dd50: mov        x20, x0
0x000000010013dd54: mov        x2, x21
0x000000010013dd58: bl         #0x1005fb800
0x000000010013dd5c: mov        x0, x20
0x000000010013dd60: bl         #0x1005c1130
0x000000010013dd64: mov        x0, x19
0x000000010013dd68: ldp        x29, x30, [sp, #0x30]
0x000000010013dd6c: ldp        x20, x19, [sp, #0x20]
0x000000010013dd70: ldp        x22, x21, [sp, #0x10]
0x000000010013dd74: ldp        x24, x23, [sp], #0x40
0x000000010013dd78: b          #0x1005c1130
