; instruction-faithful ARM64 fallback for RobloxLib::function_14dc8c
0x000000000014dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000014dc90: stp        x29, x30, [sp, #0x10]
0x000000000014dc94: add        x29, sp, #0x10
0x000000000014dc98: mov        x19, x0
0x000000000014dc9c: adrp       x8, #0x5bed000
0x000000000014dca0: add        x8, x8, #0xfe8
0x000000000014dca4: str        x8, [x0]
0x000000000014dca8: ldr        x0, [x0, #0xc0]
0x000000000014dcac: str        xzr, [x19, #0xc0]
0x000000000014dcb0: cbz        x0, #0x14dcc0
0x000000000014dcb4: ldr        x8, [x0]
0x000000000014dcb8: ldr        x8, [x8, #8]
0x000000000014dcbc: blr        x8
0x000000000014dcc0: ldr        x0, [x19, #0xb8]
0x000000000014dcc4: str        xzr, [x19, #0xb8]
0x000000000014dcc8: cbz        x0, #0x14dcd8
0x000000000014dccc: ldr        x8, [x0]
0x000000000014dcd0: ldr        x8, [x8, #8]
0x000000000014dcd4: blr        x8
0x000000000014dcd8: ldr        x0, [x19, #0xb0]
0x000000000014dcdc: str        xzr, [x19, #0xb0]
0x000000000014dce0: cbz        x0, #0x14dcf0
0x000000000014dce4: ldr        x8, [x0]
0x000000000014dce8: ldr        x8, [x8, #8]
0x000000000014dcec: blr        x8
0x000000000014dcf0: mov        x0, x19
0x000000000014dcf4: ldp        x29, x30, [sp, #0x10]
0x000000000014dcf8: ldp        x20, x19, [sp], #0x20
0x000000000014dcfc: ret        
0x000000000014dd00: sub        sp, sp, #0x30
0x000000000014dd04: stp        x20, x19, [sp, #0x10]
0x000000000014dd08: stp        x29, x30, [sp, #0x20]
0x000000000014dd0c: add        x29, sp, #0x20
0x000000000014dd10: mov        x19, x0
0x000000000014dd14: adrp       x8, #0x5bdb000
0x000000000014dd18: add        x8, x8, #0xe70
0x000000000014dd1c: str        x8, [x0]
0x000000000014dd20: ldr        x0, [x0, #0x78]
0x000000000014dd24: cbz        x0, #0x14dd30
0x000000000014dd28: str        x0, [x19, #0x80]
0x000000000014dd2c: bl         #0x47e93a8
0x000000000014dd30: add        x8, x19, #0x60
0x000000000014dd34: str        x8, [sp, #8]
0x000000000014dd38: add        x0, sp, #8
0x000000000014dd3c: bl         #0x246dc
0x000000000014dd40: mov        x0, x19
0x000000000014dd44: ldp        x29, x30, [sp, #0x20]
0x000000000014dd48: ldp        x20, x19, [sp, #0x10]
0x000000000014dd4c: add        sp, sp, #0x30
0x000000000014dd50: ret        
0x000000000014dd54: stp        x20, x19, [sp, #-0x20]!
0x000000000014dd58: stp        x29, x30, [sp, #0x10]
0x000000000014dd5c: add        x29, sp, #0x10
0x000000000014dd60: mov        x19, x0
0x000000000014dd64: ldrsb      w8, [x0, #0x17]
0x000000000014dd68: tbz        w8, #0x1f, #0x14dd74
0x000000000014dd6c: ldr        x0, [x19]
0x000000000014dd70: bl         #0x47e93a8
0x000000000014dd74: mov        x0, x19
0x000000000014dd78: ldp        x29, x30, [sp, #0x10]
0x000000000014dd7c: ldp        x20, x19, [sp], #0x20
0x000000000014dd80: ret        
