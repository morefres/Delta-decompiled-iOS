; instruction-faithful ARM64 fallback for RobloxLib::function_f1dcbc
0x0000000000f1dcbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1dcc0: stp        x20, x19, [sp, #0x10]
0x0000000000f1dcc4: stp        x29, x30, [sp, #0x20]
0x0000000000f1dcc8: add        x29, sp, #0x20
0x0000000000f1dccc: mov        x20, x2
0x0000000000f1dcd0: mov        x19, x0
0x0000000000f1dcd4: bl         #0x18aac
0x0000000000f1dcd8: bl         #0x440f850
0x0000000000f1dcdc: mov        x21, x19
0x0000000000f1dce0: str        xzr, [x21, #0x20]!
0x0000000000f1dce4: stur       x0, [x21, #-8]
0x0000000000f1dce8: mov        x0, x21
0x0000000000f1dcec: mov        x1, x20
0x0000000000f1dcf0: bl         #0x24b94
0x0000000000f1dcf4: mov        x0, x19
0x0000000000f1dcf8: ldp        x29, x30, [sp, #0x20]
0x0000000000f1dcfc: ldp        x20, x19, [sp, #0x10]
0x0000000000f1dd00: ldp        x22, x21, [sp], #0x30
0x0000000000f1dd04: ret        
0x0000000000f1dd08: mov        x20, x0
0x0000000000f1dd0c: ldr        x8, [x21]
0x0000000000f1dd10: cbz        x8, #0xf1dd2c
0x0000000000f1dd14: ldr        x8, [x8, #0x10]
0x0000000000f1dd18: add        x0, x19, #0x28
0x0000000000f1dd1c: blr        x8
0x0000000000f1dd20: b          #0xf1dd2c
0x0000000000f1dd24: bl         #0x18bd8
0x0000000000f1dd28: mov        x20, x0
0x0000000000f1dd2c: ldrsb      w8, [x19, #0x17]
0x0000000000f1dd30: tbz        w8, #0x1f, #0xf1dd3c
0x0000000000f1dd34: ldr        x0, [x19]
0x0000000000f1dd38: bl         #0x47e93a8
0x0000000000f1dd3c: mov        x0, x20
0x0000000000f1dd40: bl         #0x4b97984
