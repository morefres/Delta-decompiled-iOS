; instruction-faithful ARM64 fallback for RobloxLib::function_15a8e18
0x00000000015a8e18: stp        x29, x30, [sp, #-0x10]!
0x00000000015a8e1c: mov        x29, sp
0x00000000015a8e20: adrp       x8, #0x60e5000
0x00000000015a8e24: add        x8, x8, #0xe90
0x00000000015a8e28: ldarb      w8, [x8]
0x00000000015a8e2c: tbnz       w8, #0, #0x15a8e74
0x00000000015a8e30: adrp       x0, #0x60e5000
0x00000000015a8e34: add        x0, x0, #0xe90
0x00000000015a8e38: bl         #0x428c
0x00000000015a8e3c: cbz        w0, #0x15a8e74
0x00000000015a8e40: adrp       x1, #0x614d000
0x00000000015a8e44: add        x1, x1, #0x7b0
0x00000000015a8e48: stp        xzr, xzr, [x1]
0x00000000015a8e4c: str        xzr, [x1, #0x10]
0x00000000015a8e50: adrp       x0, #0x5ba4000
0x00000000015a8e54: ldr        x0, [x0, #0x698]
0x00000000015a8e58: adrp       x2, #0
0x00000000015a8e5c: add        x2, x2, #0
0x00000000015a8e60: bl         #0x4b984dc
0x00000000015a8e64: adrp       x0, #0x60e5000
0x00000000015a8e68: add        x0, x0, #0xe90
0x00000000015a8e6c: ldp        x29, x30, [sp], #0x10
0x00000000015a8e70: b          #0x43e8
0x00000000015a8e74: ldp        x29, x30, [sp], #0x10
0x00000000015a8e78: ret        
