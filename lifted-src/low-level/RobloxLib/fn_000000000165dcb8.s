; instruction-faithful ARM64 fallback for RobloxLib::function_165dcb8
0x000000000165dcb8: stp        x24, x23, [sp, #-0x40]!
0x000000000165dcbc: stp        x22, x21, [sp, #0x10]
0x000000000165dcc0: stp        x20, x19, [sp, #0x20]
0x000000000165dcc4: stp        x29, x30, [sp, #0x30]
0x000000000165dcc8: add        x29, sp, #0x30
0x000000000165dccc: mov        x22, x2
0x000000000165dcd0: mov        x23, x1
0x000000000165dcd4: mov        x20, x0
0x000000000165dcd8: mov        x19, x8
0x000000000165dcdc: add        x24, x0, #0x10
0x000000000165dce0: mov        w0, #0x78
0x000000000165dce4: bl         #0x47e9370
0x000000000165dce8: mov        x21, x0
0x000000000165dcec: stp        x0, x24, [x19]
0x000000000165dcf0: str        xzr, [x19, #0x10]
0x000000000165dcf4: stp        xzr, xzr, [x0], #0x10
0x000000000165dcf8: mov        x1, x23
0x000000000165dcfc: mov        x2, x22
0x000000000165dd00: bl         #0x165dd48
0x000000000165dd04: mov        w8, #1
0x000000000165dd08: strb       w8, [x19, #0x10]
0x000000000165dd0c: add        x0, x20, #0x18
0x000000000165dd10: add        x1, x21, #0x10
0x000000000165dd14: bl         #0xe893c
0x000000000165dd18: str        x0, [x21, #8]
0x000000000165dd1c: ldp        x29, x30, [sp, #0x30]
0x000000000165dd20: ldp        x20, x19, [sp, #0x20]
0x000000000165dd24: ldp        x22, x21, [sp, #0x10]
0x000000000165dd28: ldp        x24, x23, [sp], #0x40
0x000000000165dd2c: ret        
0x000000000165dd30: mov        x20, x0
0x000000000165dd34: mov        x0, x19
0x000000000165dd38: mov        x1, #0
0x000000000165dd3c: bl         #0x2131b8
0x000000000165dd40: mov        x0, x20
0x000000000165dd44: bl         #0x4b97984
