; instruction-faithful ARM64 fallback for RobloxLib::function_e2aa38
0x0000000000e2aa38: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2aa3c: stp        x29, x30, [sp, #0x10]
0x0000000000e2aa40: add        x29, sp, #0x10
0x0000000000e2aa44: mov        x19, x1
0x0000000000e2aa48: mov        x20, x0
0x0000000000e2aa4c: bl         #0xe2a680
0x0000000000e2aa50: mov        x0, x20
0x0000000000e2aa54: mov        x1, x19
0x0000000000e2aa58: mov        w2, #1
0x0000000000e2aa5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2aa60: ldp        x20, x19, [sp], #0x20
0x0000000000e2aa64: b          #0xe2a4d4
0x0000000000e2aa68: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2aa6c: stp        x29, x30, [sp, #0x10]
0x0000000000e2aa70: add        x29, sp, #0x10
0x0000000000e2aa74: mov        x19, x0
0x0000000000e2aa78: str        xzr, [x0, #0x60]
0x0000000000e2aa7c: movi       v0.16b, #0
0x0000000000e2aa80: stp        q0, q0, [x0, #0x40]
0x0000000000e2aa84: stp        q0, q0, [x0, #0x20]
0x0000000000e2aa88: stp        q0, q0, [x0]
0x0000000000e2aa8c: bl         #0x695394
0x0000000000e2aa90: stp        xzr, xzr, [x19, #8]
0x0000000000e2aa94: stp        xzr, x0, [x19, #0x18]
0x0000000000e2aa98: bl         #0x695394
0x0000000000e2aa9c: stp        xzr, xzr, [x19, #0x28]
0x0000000000e2aaa0: stp        xzr, x0, [x19, #0x38]
0x0000000000e2aaa4: bl         #0x695394
0x0000000000e2aaa8: stp        xzr, xzr, [x19, #0x48]
0x0000000000e2aaac: stp        xzr, x0, [x19, #0x58]
0x0000000000e2aab0: mov        x0, x19
0x0000000000e2aab4: ldp        x29, x30, [sp, #0x10]
0x0000000000e2aab8: ldp        x20, x19, [sp], #0x20
0x0000000000e2aabc: ret        
