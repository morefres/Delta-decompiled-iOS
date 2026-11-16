; instruction-faithful ARM64 fallback for RobloxLib::function_dfc50
0x00000000000dfc50: stp        x20, x19, [sp, #-0x20]!
0x00000000000dfc54: stp        x29, x30, [sp, #0x10]
0x00000000000dfc58: add        x29, sp, #0x10
0x00000000000dfc5c: mov        x20, x0
0x00000000000dfc60: mov        x19, x8
0x00000000000dfc64: ldr        w1, [x1, #8]
0x00000000000dfc68: bl         #0x440a004
0x00000000000dfc6c: cbz        x0, #0xdfc94
0x00000000000dfc70: stp        xzr, xzr, [x19]
0x00000000000dfc74: str        xzr, [x19, #0x10]
0x00000000000dfc78: mov        x1, x19
0x00000000000dfc7c: bl         #0x4409870
0x00000000000dfc80: tbnz       w0, #0, #0xdfcb0
0x00000000000dfc84: ldrsb      w8, [x19, #0x17]
0x00000000000dfc88: tbz        w8, #0x1f, #0xdfc94
0x00000000000dfc8c: ldr        x0, [x19]
0x00000000000dfc90: bl         #0x47e93a8
0x00000000000dfc94: ldr        x8, [x20, #8]
0x00000000000dfc98: ldrsb      w9, [x8, #0x17]
0x00000000000dfc9c: tbnz       w9, #0x1f, #0xdfcbc
0x00000000000dfca0: ldr        q0, [x8]
0x00000000000dfca4: ldr        x8, [x8, #0x10]
0x00000000000dfca8: str        x8, [x19, #0x10]
0x00000000000dfcac: str        q0, [x19]
0x00000000000dfcb0: ldp        x29, x30, [sp, #0x10]
0x00000000000dfcb4: ldp        x20, x19, [sp], #0x20
0x00000000000dfcb8: ret        
0x00000000000dfcbc: ldp        x1, x2, [x8]
0x00000000000dfcc0: mov        x0, x19
0x00000000000dfcc4: ldp        x29, x30, [sp, #0x10]
0x00000000000dfcc8: ldp        x20, x19, [sp], #0x20
0x00000000000dfccc: b          #0x23268
0x00000000000dfcd0: mov        x20, x0
0x00000000000dfcd4: ldrsb      w8, [x19, #0x17]
0x00000000000dfcd8: tbz        w8, #0x1f, #0xdfce4
0x00000000000dfcdc: ldr        x0, [x19]
0x00000000000dfce0: bl         #0x47e93a8
0x00000000000dfce4: mov        x0, x20
0x00000000000dfce8: bl         #0x4b97984
