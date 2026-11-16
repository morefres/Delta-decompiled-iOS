; instruction-faithful ARM64 fallback for RobloxLib::function_160e2c
0x0000000000160e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000160e30: mov        x29, sp
0x0000000000160e34: adrp       x8, #0x60e5000
0x0000000000160e38: add        x8, x8, #0xe90
0x0000000000160e3c: ldarb      w8, [x8]
0x0000000000160e40: tbnz       w8, #0, #0x160e88
0x0000000000160e44: adrp       x0, #0x60e5000
0x0000000000160e48: add        x0, x0, #0xe90
0x0000000000160e4c: bl         #0x428c
0x0000000000160e50: cbz        w0, #0x160e88
0x0000000000160e54: adrp       x1, #0x614d000
0x0000000000160e58: add        x1, x1, #0x7b0
0x0000000000160e5c: stp        xzr, xzr, [x1]
0x0000000000160e60: str        xzr, [x1, #0x10]
0x0000000000160e64: adrp       x0, #0x5ba4000
0x0000000000160e68: ldr        x0, [x0, #0x698]
0x0000000000160e6c: adrp       x2, #0
0x0000000000160e70: add        x2, x2, #0
0x0000000000160e74: bl         #0x4b984dc
0x0000000000160e78: adrp       x0, #0x60e5000
0x0000000000160e7c: add        x0, x0, #0xe90
0x0000000000160e80: ldp        x29, x30, [sp], #0x10
0x0000000000160e84: b          #0x43e8
0x0000000000160e88: ldp        x29, x30, [sp], #0x10
0x0000000000160e8c: ret        
