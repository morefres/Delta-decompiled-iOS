; instruction-faithful ARM64 fallback for RobloxLib::function_d1dc84
0x0000000000d1dc84: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1dc88: stp        x29, x30, [sp, #0x10]
0x0000000000d1dc8c: add        x29, sp, #0x10
0x0000000000d1dc90: mov        x19, x0
0x0000000000d1dc94: ldp        x8, x9, [x0, #8]
0x0000000000d1dc98: cmp        x8, x9
0x0000000000d1dc9c: b.hs       #0xd1dcd0
0x0000000000d1dca0: ldr        q0, [x1]
0x0000000000d1dca4: ldr        x9, [x1, #0x10]
0x0000000000d1dca8: str        x9, [x8, #0x10]
0x0000000000d1dcac: str        q0, [x8]
0x0000000000d1dcb0: stp        xzr, xzr, [x1]
0x0000000000d1dcb4: ldr        x9, [x1, #0x18]
0x0000000000d1dcb8: stp        xzr, xzr, [x1, #0x10]
0x0000000000d1dcbc: str        x9, [x8, #0x18]
0x0000000000d1dcc0: ldr        x9, [x1, #0x20]
0x0000000000d1dcc4: str        x9, [x8, #0x20]
0x0000000000d1dcc8: add        x0, x8, #0x28
0x0000000000d1dccc: b          #0xd1dcd8
0x0000000000d1dcd0: mov        x0, x19
0x0000000000d1dcd4: bl         #0xd2424c
0x0000000000d1dcd8: str        x0, [x19, #8]
0x0000000000d1dcdc: ldp        x29, x30, [sp, #0x10]
0x0000000000d1dce0: ldp        x20, x19, [sp], #0x20
0x0000000000d1dce4: ret        
0x0000000000d1dce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1dcec: stp        x29, x30, [sp, #0x10]
0x0000000000d1dcf0: add        x29, sp, #0x10
0x0000000000d1dcf4: mov        x19, x0
0x0000000000d1dcf8: ldr        x1, [x0, #0x18]
0x0000000000d1dcfc: str        xzr, [x0, #0x18]
0x0000000000d1dd00: cbz        x1, #0xd1dd0c
0x0000000000d1dd04: add        x0, x19, #0x20
0x0000000000d1dd08: bl         #0xd1ea0c
0x0000000000d1dd0c: ldrsb      w8, [x19, #0x17]
0x0000000000d1dd10: tbz        w8, #0x1f, #0xd1dd1c
0x0000000000d1dd14: ldr        x0, [x19]
0x0000000000d1dd18: bl         #0x47e93a8
0x0000000000d1dd1c: mov        x0, x19
0x0000000000d1dd20: ldp        x29, x30, [sp, #0x10]
0x0000000000d1dd24: ldp        x20, x19, [sp], #0x20
0x0000000000d1dd28: ret        
