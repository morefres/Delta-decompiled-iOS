; instruction-faithful ARM64 fallback for RobloxLib::function_15e9de8
0x00000000015e9de8: stp        x29, x30, [sp, #-0x10]!
0x00000000015e9dec: mov        x29, sp
0x00000000015e9df0: adrp       x8, #0x60e5000
0x00000000015e9df4: add        x8, x8, #0xe90
0x00000000015e9df8: ldarb      w8, [x8]
0x00000000015e9dfc: tbnz       w8, #0, #0x15e9e44
0x00000000015e9e00: adrp       x0, #0x60e5000
0x00000000015e9e04: add        x0, x0, #0xe90
0x00000000015e9e08: bl         #0x428c
0x00000000015e9e0c: cbz        w0, #0x15e9e44
0x00000000015e9e10: adrp       x1, #0x614d000
0x00000000015e9e14: add        x1, x1, #0x7b0
0x00000000015e9e18: stp        xzr, xzr, [x1]
0x00000000015e9e1c: str        xzr, [x1, #0x10]
0x00000000015e9e20: adrp       x0, #0x5ba4000
0x00000000015e9e24: ldr        x0, [x0, #0x698]
0x00000000015e9e28: adrp       x2, #0
0x00000000015e9e2c: add        x2, x2, #0
0x00000000015e9e30: bl         #0x4b984dc
0x00000000015e9e34: adrp       x0, #0x60e5000
0x00000000015e9e38: add        x0, x0, #0xe90
0x00000000015e9e3c: ldp        x29, x30, [sp], #0x10
0x00000000015e9e40: b          #0x43e8
0x00000000015e9e44: ldp        x29, x30, [sp], #0x10
0x00000000015e9e48: ret        
