; instruction-faithful ARM64 fallback for RobloxLib::function_141dcac
0x000000000141dcac: stp        x20, x19, [sp, #-0x20]!
0x000000000141dcb0: stp        x29, x30, [sp, #0x10]
0x000000000141dcb4: add        x29, sp, #0x10
0x000000000141dcb8: mov        x19, x1
0x000000000141dcbc: mov        x20, x0
0x000000000141dcc0: ldr        q0, [x1]
0x000000000141dcc4: str        q0, [x0]
0x000000000141dcc8: stp        xzr, xzr, [x1]
0x000000000141dccc: ldr        q0, [x1, #0x10]
0x000000000141dcd0: str        q0, [x0, #0x10]
0x000000000141dcd4: stp        xzr, xzr, [x1, #0x10]
0x000000000141dcd8: add        x0, x0, #0x20
0x000000000141dcdc: add        x1, x1, #0x20
0x000000000141dce0: bl         #0x2190a4
0x000000000141dce4: ldr        q0, [x19, #0x40]
0x000000000141dce8: str        q0, [x20, #0x40]
0x000000000141dcec: stp        xzr, xzr, [x19, #0x40]
0x000000000141dcf0: ldp        x29, x30, [sp, #0x10]
0x000000000141dcf4: ldp        x20, x19, [sp], #0x20
0x000000000141dcf8: ret        
0x000000000141dcfc: stp        x20, x19, [sp, #-0x20]!
0x000000000141dd00: stp        x29, x30, [sp, #0x10]
0x000000000141dd04: add        x29, sp, #0x10
0x000000000141dd08: mov        x19, x0
0x000000000141dd0c: ldr        x0, [x0, #0x48]
0x000000000141dd10: cbz        x0, #0x141dd18
0x000000000141dd14: bl         #0x4b9808c
0x000000000141dd18: add        x0, x19, #0x20
0x000000000141dd1c: bl         #0x141d86c
0x000000000141dd20: add        x0, x19, #0x10
0x000000000141dd24: bl         #0x1df28
0x000000000141dd28: mov        x0, x19
0x000000000141dd2c: ldp        x29, x30, [sp, #0x10]
0x000000000141dd30: ldp        x20, x19, [sp], #0x20
0x000000000141dd34: b          #0x1df28
