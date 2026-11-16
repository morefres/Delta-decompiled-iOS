; instruction-faithful ARM64 fallback for RobloxLib::function_4dc68
0x000000000004dc68: stp        x20, x19, [sp, #-0x20]!
0x000000000004dc6c: stp        x29, x30, [sp, #0x10]
0x000000000004dc70: add        x29, sp, #0x10
0x000000000004dc74: mov        x19, x0
0x000000000004dc78: adrp       x8, #0x5bdf000
0x000000000004dc7c: add        x8, x8, #0xa70
0x000000000004dc80: str        x8, [x0]
0x000000000004dc84: ldr        x0, [x0, #0xc0]
0x000000000004dc88: str        xzr, [x19, #0xc0]
0x000000000004dc8c: cbz        x0, #0x4dc9c
0x000000000004dc90: ldr        x8, [x0]
0x000000000004dc94: ldr        x8, [x8, #8]
0x000000000004dc98: blr        x8
0x000000000004dc9c: ldr        x0, [x19, #0xb8]
0x000000000004dca0: str        xzr, [x19, #0xb8]
0x000000000004dca4: cbz        x0, #0x4dcb4
0x000000000004dca8: ldr        x8, [x0]
0x000000000004dcac: ldr        x8, [x8, #8]
0x000000000004dcb0: blr        x8
0x000000000004dcb4: ldr        x0, [x19, #0xb0]
0x000000000004dcb8: str        xzr, [x19, #0xb0]
0x000000000004dcbc: cbz        x0, #0x4dccc
0x000000000004dcc0: ldr        x8, [x0]
0x000000000004dcc4: ldr        x8, [x8, #8]
0x000000000004dcc8: blr        x8
0x000000000004dccc: mov        x0, x19
0x000000000004dcd0: ldp        x29, x30, [sp, #0x10]
0x000000000004dcd4: ldp        x20, x19, [sp], #0x20
0x000000000004dcd8: ret        
0x000000000004dcdc: sub        sp, sp, #0x30
0x000000000004dce0: stp        x20, x19, [sp, #0x10]
0x000000000004dce4: stp        x29, x30, [sp, #0x20]
0x000000000004dce8: add        x29, sp, #0x20
0x000000000004dcec: mov        x19, x0
0x000000000004dcf0: adrp       x8, #0x5bdb000
0x000000000004dcf4: add        x8, x8, #0xe70
0x000000000004dcf8: str        x8, [x0]
0x000000000004dcfc: ldr        x0, [x0, #0x78]
0x000000000004dd00: cbz        x0, #0x4dd0c
0x000000000004dd04: str        x0, [x19, #0x80]
0x000000000004dd08: bl         #0x47e93a8
0x000000000004dd0c: add        x8, x19, #0x60
0x000000000004dd10: str        x8, [sp, #8]
0x000000000004dd14: add        x0, sp, #8
0x000000000004dd18: bl         #0x246dc
0x000000000004dd1c: mov        x0, x19
0x000000000004dd20: ldp        x29, x30, [sp, #0x20]
0x000000000004dd24: ldp        x20, x19, [sp, #0x10]
0x000000000004dd28: add        sp, sp, #0x30
0x000000000004dd2c: ret        
0x000000000004dd30: sub        sp, sp, #0x30
0x000000000004dd34: stp        x20, x19, [sp, #0x10]
0x000000000004dd38: stp        x29, x30, [sp, #0x20]
0x000000000004dd3c: add        x29, sp, #0x20
0x000000000004dd40: mov        x19, x0
0x000000000004dd44: adrp       x8, #0x5bdb000
0x000000000004dd48: add        x8, x8, #0xe70
0x000000000004dd4c: str        x8, [x0]
0x000000000004dd50: ldr        x0, [x0, #0x78]
0x000000000004dd54: cbz        x0, #0x4dd60
0x000000000004dd58: str        x0, [x19, #0x80]
0x000000000004dd5c: bl         #0x47e93a8
0x000000000004dd60: add        x8, x19, #0x60
0x000000000004dd64: str        x8, [sp, #8]
0x000000000004dd68: add        x0, sp, #8
0x000000000004dd6c: bl         #0x246dc
0x000000000004dd70: mov        x0, x19
0x000000000004dd74: ldp        x29, x30, [sp, #0x20]
0x000000000004dd78: ldp        x20, x19, [sp, #0x10]
0x000000000004dd7c: add        sp, sp, #0x30
0x000000000004dd80: ret        
0x000000000004dd84: stp        x20, x19, [sp, #-0x20]!
0x000000000004dd88: stp        x29, x30, [sp, #0x10]
0x000000000004dd8c: add        x29, sp, #0x10
0x000000000004dd90: mov        x19, x0
0x000000000004dd94: adrp       x8, #0x5bdf000
0x000000000004dd98: add        x8, x8, #0x7b8
0x000000000004dd9c: mov        x20, x0
0x000000000004dda0: str        x8, [x20], #0x10
0x000000000004dda4: add        x0, x0, #0x30
0x000000000004dda8: bl         #0x2c998
0x000000000004ddac: add        x0, x19, #0x28
0x000000000004ddb0: bl         #0x2c998
0x000000000004ddb4: add        x0, x19, #0x20
0x000000000004ddb8: bl         #0x2c998
0x000000000004ddbc: mov        x0, x20
0x000000000004ddc0: bl         #0x504e0
0x000000000004ddc4: add        x0, x19, #8
0x000000000004ddc8: bl         #0x504e0
0x000000000004ddcc: mov        x0, x19
0x000000000004ddd0: ldp        x29, x30, [sp, #0x10]
0x000000000004ddd4: ldp        x20, x19, [sp], #0x20
0x000000000004ddd8: ret        
