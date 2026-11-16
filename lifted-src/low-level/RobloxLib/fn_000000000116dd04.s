; instruction-faithful ARM64 fallback for RobloxLib::function_116dd04
0x000000000116dd04: sub        sp, sp, #0x30
0x000000000116dd08: stp        x20, x19, [sp, #0x10]
0x000000000116dd0c: stp        x29, x30, [sp, #0x20]
0x000000000116dd10: add        x29, sp, #0x20
0x000000000116dd14: mov        x19, x1
0x000000000116dd18: mov        x20, x0
0x000000000116dd1c: str        x1, [x0]
0x000000000116dd20: mov        w0, #0x20
0x000000000116dd24: bl         #0x47e9370
0x000000000116dd28: adrp       x8, #0x5caf000
0x000000000116dd2c: add        x8, x8, #0x590
0x000000000116dd30: stp        x8, xzr, [x0]
0x000000000116dd34: stp        xzr, x19, [x0, #0x10]
0x000000000116dd38: str        x0, [x20, #8]
0x000000000116dd3c: add        x8, x19, #8
0x000000000116dd40: cmp        x19, #0
0x000000000116dd44: csel       x1, xzr, x8, eq
0x000000000116dd48: mov        x0, x20
0x000000000116dd4c: mov        x2, x19
0x000000000116dd50: bl         #0x2136c
0x000000000116dd54: mov        x0, x20
0x000000000116dd58: ldp        x29, x30, [sp, #0x20]
0x000000000116dd5c: ldp        x20, x19, [sp, #0x10]
0x000000000116dd60: add        sp, sp, #0x30
0x000000000116dd64: ret        
0x000000000116dd68: bl         #0x4b98500
0x000000000116dd6c: add        x0, sp, #0xf
0x000000000116dd70: mov        x1, x19
0x000000000116dd74: bl         #0x116dd94
0x000000000116dd78: bl         #0x4b98548
0x000000000116dd7c: brk        #1
0x000000000116dd80: mov        x19, x0
0x000000000116dd84: bl         #0x4b98518
0x000000000116dd88: mov        x0, x19
0x000000000116dd8c: bl         #0x4b97984
0x000000000116dd90: bl         #0x18bd8
