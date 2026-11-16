; instruction-faithful ARM64 fallback for Roblox::function_54dd0c
; start_va=0x10054dd0c image_relative=0x54dd0c bytes=140
0x000000010054dd0c: stp        x24, x23, [sp, #-0x40]!
0x000000010054dd10: stp        x22, x21, [sp, #0x10]
0x000000010054dd14: stp        x20, x19, [sp, #0x20]
0x000000010054dd18: stp        x29, x30, [sp, #0x30]
0x000000010054dd1c: add        x29, sp, #0x30
0x000000010054dd20: mov        x20, x0
0x000000010054dd24: mov        x0, x1
0x000000010054dd28: bl         #0x1005c113c
0x000000010054dd2c: mov        x19, x0
0x000000010054dd30: bl         #0x1005d8360
0x000000010054dd34: mov        x29, x29
0x000000010054dd38: bl         #0x1005c1160
0x000000010054dd3c: mov        x21, x0
0x000000010054dd40: ldr        x0, [x20, #0x20]
0x000000010054dd44: bl         #0x1005d8360
0x000000010054dd48: mov        x29, x29
0x000000010054dd4c: bl         #0x1005c1160
0x000000010054dd50: mov        x22, x0
0x000000010054dd54: mov        x0, x21
0x000000010054dd58: mov        x2, x22
0x000000010054dd5c: bl         #0x1005e48a0
0x000000010054dd60: mov        x23, x0
0x000000010054dd64: mov        x0, x22
0x000000010054dd68: bl         #0x1005c1130
0x000000010054dd6c: mov        x0, x21
0x000000010054dd70: bl         #0x1005c1130
0x000000010054dd74: tbnz       w23, #0, #0x10054dd80
0x000000010054dd78: ldr        x0, [x20, #0x28]
0x000000010054dd7c: bl         #0x1005ef440
0x000000010054dd80: mov        x0, x19
0x000000010054dd84: ldp        x29, x30, [sp, #0x30]
0x000000010054dd88: ldp        x20, x19, [sp, #0x20]
0x000000010054dd8c: ldp        x22, x21, [sp, #0x10]
0x000000010054dd90: ldp        x24, x23, [sp], #0x40
0x000000010054dd94: b          #0x1005c1004
