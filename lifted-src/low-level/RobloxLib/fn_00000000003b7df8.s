; instruction-faithful ARM64 fallback for RobloxLib::function_3b7df8
0x00000000003b7df8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7dfc: mov        x29, sp
0x00000000003b7e00: adrp       x8, #0x60e5000
0x00000000003b7e04: add        x8, x8, #0xe90
0x00000000003b7e08: ldarb      w8, [x8]
0x00000000003b7e0c: tbnz       w8, #0, #0x3b7e54
0x00000000003b7e10: adrp       x0, #0x60e5000
0x00000000003b7e14: add        x0, x0, #0xe90
0x00000000003b7e18: bl         #0x428c
0x00000000003b7e1c: cbz        w0, #0x3b7e54
0x00000000003b7e20: adrp       x1, #0x614d000
0x00000000003b7e24: add        x1, x1, #0x7b0
0x00000000003b7e28: stp        xzr, xzr, [x1]
0x00000000003b7e2c: str        xzr, [x1, #0x10]
0x00000000003b7e30: adrp       x0, #0x5ba4000
0x00000000003b7e34: ldr        x0, [x0, #0x698]
0x00000000003b7e38: adrp       x2, #0
0x00000000003b7e3c: add        x2, x2, #0
0x00000000003b7e40: bl         #0x4b984dc
0x00000000003b7e44: adrp       x0, #0x60e5000
0x00000000003b7e48: add        x0, x0, #0xe90
0x00000000003b7e4c: ldp        x29, x30, [sp], #0x10
0x00000000003b7e50: b          #0x43e8
0x00000000003b7e54: ldp        x29, x30, [sp], #0x10
0x00000000003b7e58: ret        
