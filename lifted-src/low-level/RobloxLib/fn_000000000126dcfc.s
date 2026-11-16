; instruction-faithful ARM64 fallback for RobloxLib::function_126dcfc
0x000000000126dcfc: sub        sp, sp, #0x60
0x000000000126dd00: stp        x22, x21, [sp, #0x30]
0x000000000126dd04: stp        x20, x19, [sp, #0x40]
0x000000000126dd08: stp        x29, x30, [sp, #0x50]
0x000000000126dd0c: add        x29, sp, #0x50
0x000000000126dd10: mov        x19, x3
0x000000000126dd14: stp        x3, x3, [sp, #0x20]
0x000000000126dd18: add        x8, sp, #0x20
0x000000000126dd1c: stp        x0, x8, [sp]
0x000000000126dd20: add        x8, sp, #0x28
0x000000000126dd24: str        x8, [sp, #0x10]
0x000000000126dd28: strb       wzr, [sp, #0x18]
0x000000000126dd2c: cmp        x1, x2
0x000000000126dd30: b.eq       #0x126dd84
0x000000000126dd34: mov        x20, x2
0x000000000126dd38: mov        x21, x1
0x000000000126dd3c: mov        x22, #-0x5555555555555556
0x000000000126dd40: movk       x22, #0xaaab
0x000000000126dd44: ldr        w8, [x21]
0x000000000126dd48: str        w8, [x19]
0x000000000126dd4c: stp        xzr, xzr, [x19, #0x10]
0x000000000126dd50: str        xzr, [x19, #8]!
0x000000000126dd54: ldp        x1, x2, [x21, #8]
0x000000000126dd58: sub        x8, x2, x1
0x000000000126dd5c: asr        x8, x8, #3
0x000000000126dd60: mul        x3, x8, x22
0x000000000126dd64: mov        x0, x19
0x000000000126dd68: bl         #0x219db0
0x000000000126dd6c: add        x21, x21, #0x20
0x000000000126dd70: ldr        x8, [sp, #0x28]
0x000000000126dd74: add        x19, x8, #0x20
0x000000000126dd78: str        x19, [sp, #0x28]
0x000000000126dd7c: cmp        x21, x20
0x000000000126dd80: b.ne       #0x126dd44
0x000000000126dd84: mov        w8, #1
0x000000000126dd88: strb       w8, [sp, #0x18]
0x000000000126dd8c: mov        x0, sp
0x000000000126dd90: bl         #0x126ddc0
0x000000000126dd94: mov        x0, x19
0x000000000126dd98: ldp        x29, x30, [sp, #0x50]
0x000000000126dd9c: ldp        x20, x19, [sp, #0x40]
0x000000000126dda0: ldp        x22, x21, [sp, #0x30]
0x000000000126dda4: add        sp, sp, #0x60
0x000000000126dda8: ret        
0x000000000126ddac: mov        x19, x0
0x000000000126ddb0: mov        x0, sp
0x000000000126ddb4: bl         #0x126ddc0
0x000000000126ddb8: mov        x0, x19
0x000000000126ddbc: bl         #0x4b97984
