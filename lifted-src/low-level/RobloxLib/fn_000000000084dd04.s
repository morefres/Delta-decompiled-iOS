; instruction-faithful ARM64 fallback for RobloxLib::function_84dd04
0x000000000084dd04: sub        sp, sp, #0x40
0x000000000084dd08: stp        x22, x21, [sp, #0x10]
0x000000000084dd0c: stp        x20, x19, [sp, #0x20]
0x000000000084dd10: stp        x29, x30, [sp, #0x30]
0x000000000084dd14: add        x29, sp, #0x30
0x000000000084dd18: str        x2, [sp, #8]
0x000000000084dd1c: cbz        x3, #0x84dd8c
0x000000000084dd20: mov        x21, x0
0x000000000084dd24: ldr        x8, [x0]
0x000000000084dd28: cbz        x8, #0x84dd8c
0x000000000084dd2c: mov        x19, x3
0x000000000084dd30: mov        x20, x1
0x000000000084dd34: add        x0, x21, #0x50
0x000000000084dd38: bl         #0x851e90
0x000000000084dd3c: ldr        x8, [x21, #0x60]
0x000000000084dd40: mov        w9, w0
0x000000000084dd44: mov        w10, #0x1a8
0x000000000084dd48: umaddl     x21, w9, w10, x8
0x000000000084dd4c: tbz        x0, #0x20, #0x84dd58
0x000000000084dd50: ldr        x8, [x20]
0x000000000084dd54: str        x8, [x21]
0x000000000084dd58: add        x0, x21, #0x130
0x000000000084dd5c: add        x1, sp, #8
0x000000000084dd60: bl         #0x85214c
0x000000000084dd64: ldr        x8, [x21, #0x140]
0x000000000084dd68: mov        w9, w0
0x000000000084dd6c: mov        w10, #0x98
0x000000000084dd70: umaddl     x8, w9, w10, x8
0x000000000084dd74: tbz        x0, #0x20, #0x84dd80
0x000000000084dd78: ldr        x9, [sp, #8]
0x000000000084dd7c: str        x9, [x8]
0x000000000084dd80: add        x0, x8, #0x50
0x000000000084dd84: mov        x1, x19
0x000000000084dd88: bl         #0x84da54
0x000000000084dd8c: ldp        x29, x30, [sp, #0x30]
0x000000000084dd90: ldp        x20, x19, [sp, #0x20]
0x000000000084dd94: ldp        x22, x21, [sp, #0x10]
0x000000000084dd98: add        sp, sp, #0x40
0x000000000084dd9c: ret        
