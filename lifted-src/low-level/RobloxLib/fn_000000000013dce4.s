; instruction-faithful ARM64 fallback for RobloxLib::function_13dce4
0x000000000013dce4: stp        x22, x21, [sp, #-0x30]!
0x000000000013dce8: stp        x20, x19, [sp, #0x10]
0x000000000013dcec: stp        x29, x30, [sp, #0x20]
0x000000000013dcf0: add        x29, sp, #0x20
0x000000000013dcf4: mov        x20, x1
0x000000000013dcf8: mov        x19, x0
0x000000000013dcfc: ldp        w8, w9, [x0, #8]
0x000000000013dd00: cmp        w8, w9
0x000000000013dd04: b.hs       #0x13dd60
0x000000000013dd08: ldr        x9, [x19]
0x000000000013dd0c: mov        w10, #0x50
0x000000000013dd10: umaddl     x22, w8, w10, x9
0x000000000013dd14: bl         #0x124c828
0x000000000013dd18: str        x0, [x22]
0x000000000013dd1c: mov        x21, x22
0x000000000013dd20: str        xzr, [x21, #8]!
0x000000000013dd24: mov        x0, x21
0x000000000013dd28: mov        x1, x20
0x000000000013dd2c: bl         #0x1269c0
0x000000000013dd30: ldr        w8, [x19, #8]
0x000000000013dd34: cmn        w8, #1
0x000000000013dd38: b.eq       #0x13dd78
0x000000000013dd3c: add        w9, w8, #1
0x000000000013dd40: str        w9, [x19, #8]
0x000000000013dd44: ldr        x9, [x19]
0x000000000013dd48: mov        w10, #0x50
0x000000000013dd4c: umaddl     x0, w8, w10, x9
0x000000000013dd50: ldp        x29, x30, [sp, #0x20]
0x000000000013dd54: ldp        x20, x19, [sp, #0x10]
0x000000000013dd58: ldp        x22, x21, [sp], #0x30
0x000000000013dd5c: ret        
0x000000000013dd60: mov        x0, x19
0x000000000013dd64: mov        x1, x20
0x000000000013dd68: ldp        x29, x30, [sp, #0x20]
0x000000000013dd6c: ldp        x20, x19, [sp, #0x10]
0x000000000013dd70: ldp        x22, x21, [sp], #0x30
0x000000000013dd74: b          #0x13dda0
0x000000000013dd78: bl         #0x4b0e10c
0x000000000013dd7c: mov        x19, x0
0x000000000013dd80: ldr        x8, [x21]
0x000000000013dd84: cbz        x8, #0x13dd94
0x000000000013dd88: ldr        x8, [x8, #0x10]
0x000000000013dd8c: add        x0, x22, #0x10
0x000000000013dd90: blr        x8
0x000000000013dd94: mov        x0, x19
0x000000000013dd98: bl         #0x4b97984
0x000000000013dd9c: bl         #0x18bd8
