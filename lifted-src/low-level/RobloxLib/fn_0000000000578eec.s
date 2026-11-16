; instruction-faithful ARM64 fallback for RobloxLib::function_578eec
0x0000000000578eec: stp        x29, x30, [sp, #-0x10]!
0x0000000000578ef0: mov        x29, sp
0x0000000000578ef4: adrp       x8, #0x60e5000
0x0000000000578ef8: add        x8, x8, #0xe90
0x0000000000578efc: ldarb      w8, [x8]
0x0000000000578f00: tbnz       w8, #0, #0x578f48
0x0000000000578f04: adrp       x0, #0x60e5000
0x0000000000578f08: add        x0, x0, #0xe90
0x0000000000578f0c: bl         #0x428c
0x0000000000578f10: cbz        w0, #0x578f48
0x0000000000578f14: adrp       x1, #0x614d000
0x0000000000578f18: add        x1, x1, #0x7b0
0x0000000000578f1c: stp        xzr, xzr, [x1]
0x0000000000578f20: str        xzr, [x1, #0x10]
0x0000000000578f24: adrp       x0, #0x5ba4000
0x0000000000578f28: ldr        x0, [x0, #0x698]
0x0000000000578f2c: adrp       x2, #0
0x0000000000578f30: add        x2, x2, #0
0x0000000000578f34: bl         #0x4b984dc
0x0000000000578f38: adrp       x0, #0x60e5000
0x0000000000578f3c: add        x0, x0, #0xe90
0x0000000000578f40: ldp        x29, x30, [sp], #0x10
0x0000000000578f44: b          #0x43e8
0x0000000000578f48: ldp        x29, x30, [sp], #0x10
0x0000000000578f4c: ret        
