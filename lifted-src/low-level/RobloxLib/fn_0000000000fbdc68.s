; instruction-faithful ARM64 fallback for RobloxLib::function_fbdc68
0x0000000000fbdc68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbdc6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbdc70: add        x29, sp, #0x10
0x0000000000fbdc74: mov        x20, x0
0x0000000000fbdc78: mov        x19, x8
0x0000000000fbdc7c: ldr        w1, [x1, #8]
0x0000000000fbdc80: bl         #0x440a004
0x0000000000fbdc84: cbz        x0, #0xfbdcac
0x0000000000fbdc88: stp        xzr, xzr, [x19]
0x0000000000fbdc8c: str        xzr, [x19, #0x10]
0x0000000000fbdc90: mov        x1, x19
0x0000000000fbdc94: bl         #0x4409870
0x0000000000fbdc98: tbnz       w0, #0, #0xfbdcc8
0x0000000000fbdc9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbdca0: tbz        w8, #0x1f, #0xfbdcac
0x0000000000fbdca4: ldr        x0, [x19]
0x0000000000fbdca8: bl         #0x47e93a8
0x0000000000fbdcac: ldr        x8, [x20, #8]
0x0000000000fbdcb0: ldrsb      w9, [x8, #0x17]
0x0000000000fbdcb4: tbnz       w9, #0x1f, #0xfbdcd4
0x0000000000fbdcb8: ldr        q0, [x8]
0x0000000000fbdcbc: ldr        x8, [x8, #0x10]
0x0000000000fbdcc0: str        x8, [x19, #0x10]
0x0000000000fbdcc4: str        q0, [x19]
0x0000000000fbdcc8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdccc: ldp        x20, x19, [sp], #0x20
0x0000000000fbdcd0: ret        
0x0000000000fbdcd4: ldp        x1, x2, [x8]
0x0000000000fbdcd8: mov        x0, x19
0x0000000000fbdcdc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdce0: ldp        x20, x19, [sp], #0x20
0x0000000000fbdce4: b          #0x23268
0x0000000000fbdce8: mov        x20, x0
0x0000000000fbdcec: ldrsb      w8, [x19, #0x17]
0x0000000000fbdcf0: tbz        w8, #0x1f, #0xfbdcfc
0x0000000000fbdcf4: ldr        x0, [x19]
0x0000000000fbdcf8: bl         #0x47e93a8
0x0000000000fbdcfc: mov        x0, x20
0x0000000000fbdd00: bl         #0x4b97984
