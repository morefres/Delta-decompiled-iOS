; instruction-faithful ARM64 fallback for RobloxLib::function_93dcac
0x000000000093dcac: stp        x24, x23, [sp, #-0x40]!
0x000000000093dcb0: stp        x22, x21, [sp, #0x10]
0x000000000093dcb4: stp        x20, x19, [sp, #0x20]
0x000000000093dcb8: stp        x29, x30, [sp, #0x30]
0x000000000093dcbc: add        x29, sp, #0x30
0x000000000093dcc0: mov        x22, x1
0x000000000093dcc4: mov        x21, x0
0x000000000093dcc8: mov        x20, x8
0x000000000093dccc: adrp       x8, #0x6912000
0x000000000093dcd0: add        x8, x8, #0xde0
0x000000000093dcd4: ldr        w0, [x8]
0x000000000093dcd8: bl         #0x47e85ac
0x000000000093dcdc: mov        x19, x0
0x000000000093dce0: mov        x0, x21
0x000000000093dce4: bl         #0x47f274c
0x000000000093dce8: mov        w0, #0x50
0x000000000093dcec: bl         #0x47f242c
0x000000000093dcf0: mov        x23, x0
0x000000000093dcf4: mov        x1, x21
0x000000000093dcf8: mov        x2, x22
0x000000000093dcfc: bl         #0x94a554
0x000000000093dd00: ldr        x0, [x21]
0x000000000093dd04: mov        x1, x23
0x000000000093dd08: bl         #0x47f1f20
0x000000000093dd0c: str        x23, [x20]
0x000000000093dd10: cbz        x23, #0x93dd28
0x000000000093dd14: add        x8, x23, #4
0x000000000093dd18: ldaxr      w9, [x8]
0x000000000093dd1c: add        w9, w9, #1
0x000000000093dd20: stlxr      w10, w9, [x8]
0x000000000093dd24: cbnz       w10, #0x93dd18
0x000000000093dd28: mov        x0, x19
0x000000000093dd2c: bl         #0x47e85ac
0x000000000093dd30: ldp        x29, x30, [sp, #0x30]
0x000000000093dd34: ldp        x20, x19, [sp, #0x20]
0x000000000093dd38: ldp        x22, x21, [sp, #0x10]
0x000000000093dd3c: ldp        x24, x23, [sp], #0x40
0x000000000093dd40: ret        
0x000000000093dd44: bl         #0x18bd8
0x000000000093dd48: mov        x20, x0
0x000000000093dd4c: mov        x0, x23
0x000000000093dd50: bl         #0x47f26a8
0x000000000093dd54: b          #0x93dd60
0x000000000093dd58: b          #0x93dd5c
0x000000000093dd5c: mov        x20, x0
0x000000000093dd60: mov        x0, x19
0x000000000093dd64: bl         #0x47e85ac
0x000000000093dd68: mov        x0, x20
0x000000000093dd6c: bl         #0x4b97984
0x000000000093dd70: bl         #0x18bd8
