; instruction-faithful ARM64 fallback for RobloxLib::function_110dc4c
0x000000000110dc4c: sub        sp, sp, #0x80
0x000000000110dc50: stp        x24, x23, [sp, #0x40]
0x000000000110dc54: stp        x22, x21, [sp, #0x50]
0x000000000110dc58: stp        x20, x19, [sp, #0x60]
0x000000000110dc5c: stp        x29, x30, [sp, #0x70]
0x000000000110dc60: add        x29, sp, #0x70
0x000000000110dc64: mov        x20, x4
0x000000000110dc68: mov        x23, x3
0x000000000110dc6c: mov        x22, x2
0x000000000110dc70: mov        x21, x1
0x000000000110dc74: mov        x19, x0
0x000000000110dc78: stp        x1, x0, [sp, #0x18]
0x000000000110dc7c: stp        x3, x2, [sp, #8]
0x000000000110dc80: stp        x1, x0, [sp, #0x30]
0x000000000110dc84: str        x2, [sp, #0x28]
0x000000000110dc88: ldr        x8, [x4]
0x000000000110dc8c: mov        x0, x1
0x000000000110dc90: mov        x1, x19
0x000000000110dc94: blr        x8
0x000000000110dc98: mov        x24, x0
0x000000000110dc9c: ldr        x8, [x20]
0x000000000110dca0: mov        x0, x22
0x000000000110dca4: mov        x1, x21
0x000000000110dca8: blr        x8
0x000000000110dcac: tbz        w24, #0, #0x110dcbc
0x000000000110dcb0: cbz        w0, #0x110dce8
0x000000000110dcb4: add        x0, sp, #0x38
0x000000000110dcb8: b          #0x110dd08
0x000000000110dcbc: cbz        w0, #0x110dd10
0x000000000110dcc0: add        x0, sp, #0x30
0x000000000110dcc4: add        x1, sp, #0x28
0x000000000110dcc8: bl         #0x110db9c
0x000000000110dccc: ldr        x8, [x20]
0x000000000110dcd0: ldp        x0, x1, [sp, #0x30]
0x000000000110dcd4: blr        x8
0x000000000110dcd8: cbz        w0, #0x110dd10
0x000000000110dcdc: add        x0, sp, #0x38
0x000000000110dce0: add        x1, sp, #0x30
0x000000000110dce4: b          #0x110dd0c
0x000000000110dce8: add        x0, sp, #0x38
0x000000000110dcec: add        x1, sp, #0x30
0x000000000110dcf0: bl         #0x110db9c
0x000000000110dcf4: ldr        x8, [x20]
0x000000000110dcf8: ldp        x0, x1, [sp, #0x28]
0x000000000110dcfc: blr        x8
0x000000000110dd00: cbz        w0, #0x110dd10
0x000000000110dd04: add        x0, sp, #0x30
0x000000000110dd08: add        x1, sp, #0x28
0x000000000110dd0c: bl         #0x110db9c
0x000000000110dd10: ldr        x8, [x20]
0x000000000110dd14: mov        x0, x23
0x000000000110dd18: mov        x1, x22
0x000000000110dd1c: blr        x8
0x000000000110dd20: cbz        w0, #0x110dd70
0x000000000110dd24: add        x0, sp, #0x10
0x000000000110dd28: add        x1, sp, #8
0x000000000110dd2c: bl         #0x110db9c
0x000000000110dd30: ldr        x8, [x20]
0x000000000110dd34: ldr        x0, [sp, #0x10]
0x000000000110dd38: mov        x1, x21
0x000000000110dd3c: blr        x8
0x000000000110dd40: cbz        w0, #0x110dd70
0x000000000110dd44: add        x0, sp, #0x18
0x000000000110dd48: add        x1, sp, #0x10
0x000000000110dd4c: bl         #0x110db9c
0x000000000110dd50: ldr        x8, [x20]
0x000000000110dd54: ldr        x0, [sp, #0x18]
0x000000000110dd58: mov        x1, x19
0x000000000110dd5c: blr        x8
0x000000000110dd60: cbz        w0, #0x110dd70
0x000000000110dd64: add        x0, sp, #0x20
0x000000000110dd68: add        x1, sp, #0x18
0x000000000110dd6c: bl         #0x110db9c
0x000000000110dd70: ldp        x29, x30, [sp, #0x70]
0x000000000110dd74: ldp        x20, x19, [sp, #0x60]
0x000000000110dd78: ldp        x22, x21, [sp, #0x50]
0x000000000110dd7c: ldp        x24, x23, [sp, #0x40]
0x000000000110dd80: add        sp, sp, #0x80
0x000000000110dd84: ret        
