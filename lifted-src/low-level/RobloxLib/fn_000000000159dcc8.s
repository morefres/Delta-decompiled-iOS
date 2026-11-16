; instruction-faithful ARM64 fallback for RobloxLib::function_159dcc8
0x000000000159dcc8: sub        sp, sp, #0x70
0x000000000159dccc: stp        x22, x21, [sp, #0x40]
0x000000000159dcd0: stp        x20, x19, [sp, #0x50]
0x000000000159dcd4: stp        x29, x30, [sp, #0x60]
0x000000000159dcd8: add        x29, sp, #0x60
0x000000000159dcdc: mov        x8, x0
0x000000000159dce0: ldr        x9, [x1, #0x10]
0x000000000159dce4: str        x9, [sp, #0x10]
0x000000000159dce8: ldr        q0, [x1]
0x000000000159dcec: str        q0, [sp]
0x000000000159dcf0: stp        xzr, xzr, [x1, #8]
0x000000000159dcf4: str        xzr, [x1]
0x000000000159dcf8: lsr        x19, x9, #0x38
0x000000000159dcfc: sxtb       w20, w19
0x000000000159dd00: ldp        x21, x22, [sp]
0x000000000159dd04: str        xzr, [sp, #0x38]
0x000000000159dd08: add        x0, sp, #0x20
0x000000000159dd0c: mov        x1, x8
0x000000000159dd10: bl         #0x19204
0x000000000159dd14: cmp        w20, #0
0x000000000159dd18: csel       x3, x22, x19, lt
0x000000000159dd1c: mov        x8, sp
0x000000000159dd20: csel       x2, x21, x8, lt
0x000000000159dd24: adrp       x0, #0x5323000
0x000000000159dd28: add        x0, x0, #0xe47
0x000000000159dd2c: add        x4, sp, #0x20
0x000000000159dd30: mov        w1, #0x33
0x000000000159dd34: bl         #0x159fb04
0x000000000159dd38: add        x0, sp, #0x20
0x000000000159dd3c: bl         #0x18c70
0x000000000159dd40: ldrsb      w8, [sp, #0x17]
0x000000000159dd44: tbz        w8, #0x1f, #0x159dd50
0x000000000159dd48: ldr        x0, [sp]
0x000000000159dd4c: bl         #0x47e93a8
0x000000000159dd50: ldp        x29, x30, [sp, #0x60]
0x000000000159dd54: ldp        x20, x19, [sp, #0x50]
0x000000000159dd58: ldp        x22, x21, [sp, #0x40]
0x000000000159dd5c: add        sp, sp, #0x70
0x000000000159dd60: ret        
0x000000000159dd64: mov        x19, x0
0x000000000159dd68: add        x0, sp, #0x20
0x000000000159dd6c: bl         #0x18c70
0x000000000159dd70: ldrb       w20, [sp, #0x17]
0x000000000159dd74: b          #0x159dd7c
0x000000000159dd78: mov        x19, x0
0x000000000159dd7c: tbz        w20, #7, #0x159dd88
0x000000000159dd80: ldr        x0, [sp]
0x000000000159dd84: bl         #0x47e93a8
0x000000000159dd88: mov        x0, x19
0x000000000159dd8c: bl         #0x4b97984
