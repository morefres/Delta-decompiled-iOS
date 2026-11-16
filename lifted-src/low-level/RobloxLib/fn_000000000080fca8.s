; instruction-faithful ARM64 fallback for RobloxLib::function_80fca8
0x000000000080fca8: stp        x20, x19, [sp, #-0x20]!
0x000000000080fcac: stp        x29, x30, [sp, #0x10]
0x000000000080fcb0: add        x29, sp, #0x10
0x000000000080fcb4: mov        x20, x0
0x000000000080fcb8: mov        x19, x8
0x000000000080fcbc: ldr        w1, [x1, #8]
0x000000000080fcc0: bl         #0x440a004
0x000000000080fcc4: cbz        x0, #0x80fcec
0x000000000080fcc8: stp        xzr, xzr, [x19]
0x000000000080fccc: str        xzr, [x19, #0x10]
0x000000000080fcd0: mov        x1, x19
0x000000000080fcd4: bl         #0x4409870
0x000000000080fcd8: tbnz       w0, #0, #0x80fd08
0x000000000080fcdc: ldrsb      w8, [x19, #0x17]
0x000000000080fce0: tbz        w8, #0x1f, #0x80fcec
0x000000000080fce4: ldr        x0, [x19]
0x000000000080fce8: bl         #0x47e93a8
0x000000000080fcec: ldr        x8, [x20, #8]
0x000000000080fcf0: ldrsb      w9, [x8, #0x17]
0x000000000080fcf4: tbnz       w9, #0x1f, #0x80fd14
0x000000000080fcf8: ldr        q0, [x8]
0x000000000080fcfc: ldr        x8, [x8, #0x10]
0x000000000080fd00: str        x8, [x19, #0x10]
0x000000000080fd04: str        q0, [x19]
0x000000000080fd08: ldp        x29, x30, [sp, #0x10]
0x000000000080fd0c: ldp        x20, x19, [sp], #0x20
0x000000000080fd10: ret        
0x000000000080fd14: ldp        x1, x2, [x8]
0x000000000080fd18: mov        x0, x19
0x000000000080fd1c: ldp        x29, x30, [sp, #0x10]
0x000000000080fd20: ldp        x20, x19, [sp], #0x20
0x000000000080fd24: b          #0x23268
0x000000000080fd28: mov        x20, x0
0x000000000080fd2c: ldrsb      w8, [x19, #0x17]
0x000000000080fd30: tbz        w8, #0x1f, #0x80fd3c
0x000000000080fd34: ldr        x0, [x19]
0x000000000080fd38: bl         #0x47e93a8
0x000000000080fd3c: mov        x0, x20
0x000000000080fd40: bl         #0x4b97984
