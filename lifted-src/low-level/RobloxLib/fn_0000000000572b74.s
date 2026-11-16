; instruction-faithful ARM64 fallback for RobloxLib::function_572b74
0x0000000000572b74: mov        x8, #0
0x0000000000572b78: ldr        w9, [x1]
0x0000000000572b7c: str        w9, [x0]
0x0000000000572b80: ldr        q0, [x2]
0x0000000000572b84: stur       q0, [x0, #8]
0x0000000000572b88: stp        xzr, xzr, [x2]
0x0000000000572b8c: add        x9, x2, #0x10
0x0000000000572b90: add        x10, x0, x8
0x0000000000572b94: add        x11, x9, x8
0x0000000000572b98: ldr        q0, [x11]
0x0000000000572b9c: stur       q0, [x10, #0x18]
0x0000000000572ba0: stp        xzr, xzr, [x11]
0x0000000000572ba4: add        x8, x8, #0x10
0x0000000000572ba8: cmp        x8, #0x30
0x0000000000572bac: b.ne       #0x572b90
0x0000000000572bb0: ldr        q0, [x2, #0x40]
0x0000000000572bb4: stur       q0, [x0, #0x48]
0x0000000000572bb8: stp        xzr, xzr, [x2, #0x40]
0x0000000000572bbc: ldr        q0, [x2, #0x50]
0x0000000000572bc0: stur       q0, [x0, #0x58]
0x0000000000572bc4: stp        xzr, xzr, [x2, #0x50]
0x0000000000572bc8: ldr        q0, [x2, #0x60]
0x0000000000572bcc: ldr        x8, [x2, #0x70]
0x0000000000572bd0: str        x8, [x0, #0x78]
0x0000000000572bd4: stur       q0, [x0, #0x68]
0x0000000000572bd8: stp        xzr, xzr, [x2, #0x68]
0x0000000000572bdc: str        xzr, [x2, #0x60]
0x0000000000572be0: ldur       q0, [x2, #0x78]
0x0000000000572be4: ldur       q1, [x2, #0x81]
0x0000000000572be8: stur       q1, [x0, #0x89]
0x0000000000572bec: str        q0, [x0, #0x80]
0x0000000000572bf0: ret        
