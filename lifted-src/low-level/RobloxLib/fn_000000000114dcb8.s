; instruction-faithful ARM64 fallback for RobloxLib::function_114dcb8
0x000000000114dcb8: sub        sp, sp, #0x70
0x000000000114dcbc: stp        x22, x21, [sp, #0x40]
0x000000000114dcc0: stp        x20, x19, [sp, #0x50]
0x000000000114dcc4: stp        x29, x30, [sp, #0x60]
0x000000000114dcc8: add        x29, sp, #0x60
0x000000000114dccc: mov        x20, x1
0x000000000114dcd0: mov        x21, x0
0x000000000114dcd4: mov        x19, x8
0x000000000114dcd8: adrp       x1, #0x52f1000
0x000000000114dcdc: add        x1, x1, #0x605
0x000000000114dce0: mov        w2, #0x24
0x000000000114dce4: bl         #0x114d8a4
0x000000000114dce8: tbnz       w20, #0x1f, #0x114dd78
0x000000000114dcec: ldrh       w8, [x21, #0x1e8]
0x000000000114dcf0: cbz        w8, #0x114dd78
0x000000000114dcf4: ldr        w9, [x21, #0x398]
0x000000000114dcf8: cmp        w9, w20
0x000000000114dcfc: b.ls       #0x114dd78
0x000000000114dd00: lsl        x1, x8, #2
0x000000000114dd04: add        x0, sp, #0x20
0x000000000114dd08: bl         #0x3f5eb4
0x000000000114dd0c: ldp        x2, x8, [sp, #0x20]
0x000000000114dd10: sub        x3, x8, x2
0x000000000114dd14: add        x0, x21, #0x58
0x000000000114dd18: mov        x1, x20
0x000000000114dd1c: bl         #0x11d6ee0
0x000000000114dd20: ldr        q0, [sp, #0x20]
0x000000000114dd24: str        q0, [sp]
0x000000000114dd28: ldr        x8, [sp, #0x30]
0x000000000114dd2c: str        x8, [sp, #0x10]
0x000000000114dd30: stp        xzr, xzr, [sp, #0x28]
0x000000000114dd34: str        xzr, [sp, #0x20]
0x000000000114dd38: mov        x0, sp
0x000000000114dd3c: mov        x8, x19
0x000000000114dd40: bl         #0x4046f8
0x000000000114dd44: ldr        x0, [sp]
0x000000000114dd48: cbz        x0, #0x114dd54
0x000000000114dd4c: str        x0, [sp, #8]
0x000000000114dd50: bl         #0x47e93a8
0x000000000114dd54: ldr        x0, [sp, #0x20]
0x000000000114dd58: cbz        x0, #0x114dd64
0x000000000114dd5c: str        x0, [sp, #0x28]
0x000000000114dd60: bl         #0x47e93a8
0x000000000114dd64: ldp        x29, x30, [sp, #0x60]
0x000000000114dd68: ldp        x20, x19, [sp, #0x50]
0x000000000114dd6c: ldp        x22, x21, [sp, #0x40]
0x000000000114dd70: add        sp, sp, #0x70
0x000000000114dd74: ret        
0x000000000114dd78: mov        x8, x19
0x000000000114dd7c: ldp        x29, x30, [sp, #0x60]
0x000000000114dd80: ldp        x20, x19, [sp, #0x50]
0x000000000114dd84: ldp        x22, x21, [sp, #0x40]
0x000000000114dd88: add        sp, sp, #0x70
0x000000000114dd8c: b          #0x4044b4
0x000000000114dd90: mov        x19, x0
0x000000000114dd94: ldr        x0, [sp]
0x000000000114dd98: cbz        x0, #0x114ddac
0x000000000114dd9c: str        x0, [sp, #8]
0x000000000114dda0: bl         #0x47e93a8
0x000000000114dda4: b          #0x114ddac
0x000000000114dda8: mov        x19, x0
0x000000000114ddac: ldr        x0, [sp, #0x20]
0x000000000114ddb0: cbz        x0, #0x114ddbc
0x000000000114ddb4: str        x0, [sp, #0x28]
0x000000000114ddb8: bl         #0x47e93a8
0x000000000114ddbc: mov        x0, x19
0x000000000114ddc0: bl         #0x4b97984
