; instruction-faithful ARM64 fallback for RobloxLib::function_57dca8
0x000000000057dca8: sub        sp, sp, #0x70
0x000000000057dcac: stp        d9, d8, [sp, #0x20]
0x000000000057dcb0: stp        x24, x23, [sp, #0x30]
0x000000000057dcb4: stp        x22, x21, [sp, #0x40]
0x000000000057dcb8: stp        x20, x19, [sp, #0x50]
0x000000000057dcbc: stp        x29, x30, [sp, #0x60]
0x000000000057dcc0: add        x29, sp, #0x60
0x000000000057dcc4: mov        x22, x3
0x000000000057dcc8: fmov       d8, d0
0x000000000057dccc: mov        x19, x2
0x000000000057dcd0: mov        x20, x1
0x000000000057dcd4: mov        x21, x8
0x000000000057dcd8: adrp       x8, #0x60f0000
0x000000000057dcdc: add        x8, x8, #0x460
0x000000000057dce0: ldrb       w8, [x8]
0x000000000057dce4: cmp        w8, #1
0x000000000057dce8: b.ne       #0x57dcf8
0x000000000057dcec: bl         #0x57ec40
0x000000000057dcf0: mov        x23, x0
0x000000000057dcf4: b          #0x57dcfc
0x000000000057dcf8: ldr        x23, [x0, #0x428]
0x000000000057dcfc: str        xzr, [sp, #0x18]
0x000000000057dd00: mov        x0, sp
0x000000000057dd04: mov        x1, x22
0x000000000057dd08: bl         #0x18bf0
0x000000000057dd0c: ldr        x8, [x23]
0x000000000057dd10: ldr        x9, [x8, #0x58]
0x000000000057dd14: mov        x4, sp
0x000000000057dd18: mov        x8, x21
0x000000000057dd1c: mov        x0, x23
0x000000000057dd20: mov        w1, #1
0x000000000057dd24: mov        x2, x20
0x000000000057dd28: mov        x3, x19
0x000000000057dd2c: fmov       d0, d8
0x000000000057dd30: blr        x9
0x000000000057dd34: mov        x0, sp
0x000000000057dd38: bl         #0x18c70
0x000000000057dd3c: ldp        x29, x30, [sp, #0x60]
0x000000000057dd40: ldp        x20, x19, [sp, #0x50]
0x000000000057dd44: ldp        x22, x21, [sp, #0x40]
0x000000000057dd48: ldp        x24, x23, [sp, #0x30]
0x000000000057dd4c: ldp        d9, d8, [sp, #0x20]
0x000000000057dd50: add        sp, sp, #0x70
0x000000000057dd54: ret        
0x000000000057dd58: mov        x19, x0
0x000000000057dd5c: mov        x0, sp
0x000000000057dd60: bl         #0x18c70
0x000000000057dd64: mov        x0, x19
0x000000000057dd68: bl         #0x4b97984
