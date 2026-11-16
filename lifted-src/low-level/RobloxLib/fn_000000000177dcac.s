; instruction-faithful ARM64 fallback for RobloxLib::function_177dcac
0x000000000177dcac: stp        x20, x19, [sp, #-0x20]!
0x000000000177dcb0: stp        x29, x30, [sp, #0x10]
0x000000000177dcb4: add        x29, sp, #0x10
0x000000000177dcb8: mov        x19, x0
0x000000000177dcbc: add        x0, x0, #0x30
0x000000000177dcc0: bl         #0x18c70
0x000000000177dcc4: add        x0, x19, #0x10
0x000000000177dcc8: bl         #0x18c70
0x000000000177dccc: ldr        x0, [x19, #8]
0x000000000177dcd0: cbz        x0, #0x177dce0
0x000000000177dcd4: ldp        x29, x30, [sp, #0x10]
0x000000000177dcd8: ldp        x20, x19, [sp], #0x20
0x000000000177dcdc: b          #0x4b9808c
0x000000000177dce0: ldp        x29, x30, [sp, #0x10]
0x000000000177dce4: ldp        x20, x19, [sp], #0x20
0x000000000177dce8: ret        
0x000000000177dcec: stp        x20, x19, [sp, #-0x20]!
0x000000000177dcf0: stp        x29, x30, [sp, #0x10]
0x000000000177dcf4: add        x29, sp, #0x10
0x000000000177dcf8: mov        x19, x1
0x000000000177dcfc: mov        x20, x0
0x000000000177dd00: ldr        q0, [x1]
0x000000000177dd04: str        q0, [x0]
0x000000000177dd08: stp        xzr, xzr, [x1], #0x10
0x000000000177dd0c: str        xzr, [x0, #0x28]
0x000000000177dd10: add        x0, x0, #0x10
0x000000000177dd14: bl         #0x18bf0
0x000000000177dd18: str        xzr, [x20, #0x48]
0x000000000177dd1c: add        x0, x20, #0x30
0x000000000177dd20: add        x1, x19, #0x30
0x000000000177dd24: ldp        x29, x30, [sp, #0x10]
0x000000000177dd28: ldp        x20, x19, [sp], #0x20
0x000000000177dd2c: b          #0x18bf0
0x000000000177dd30: sub        sp, sp, #0x30
0x000000000177dd34: stp        x20, x19, [sp, #0x10]
0x000000000177dd38: stp        x29, x30, [sp, #0x20]
0x000000000177dd3c: add        x29, sp, #0x20
0x000000000177dd40: mov        x19, x0
0x000000000177dd44: add        x0, x0, #0x18
0x000000000177dd48: bl         #0x1df28
0x000000000177dd4c: str        x19, [sp, #8]
0x000000000177dd50: add        x0, sp, #8
0x000000000177dd54: bl         #0x18c0c0
0x000000000177dd58: mov        x0, x19
0x000000000177dd5c: ldp        x29, x30, [sp, #0x20]
0x000000000177dd60: ldp        x20, x19, [sp, #0x10]
0x000000000177dd64: add        sp, sp, #0x30
0x000000000177dd68: ret        
