; instruction-faithful ARM64 fallback for RobloxLib::function_e7dcb4
0x0000000000e7dcb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7dcb8: stp        x20, x19, [sp, #0x10]
0x0000000000e7dcbc: stp        x29, x30, [sp, #0x20]
0x0000000000e7dcc0: add        x29, sp, #0x20
0x0000000000e7dcc4: mov        x19, x2
0x0000000000e7dcc8: mov        x20, x1
0x0000000000e7dccc: mov        x21, x0
0x0000000000e7dcd0: bl         #0x47f9f58
0x0000000000e7dcd4: str        d0, [x21]
0x0000000000e7dcd8: bl         #0x47f9f58
0x0000000000e7dcdc: str        d0, [x21, #8]
0x0000000000e7dce0: stp        x20, x19, [x21, #0x10]
0x0000000000e7dce4: mov        x0, x21
0x0000000000e7dce8: ldp        x29, x30, [sp, #0x20]
0x0000000000e7dcec: ldp        x20, x19, [sp, #0x10]
0x0000000000e7dcf0: ldp        x22, x21, [sp], #0x30
0x0000000000e7dcf4: ret        
