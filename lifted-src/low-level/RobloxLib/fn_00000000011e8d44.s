; instruction-faithful ARM64 fallback for RobloxLib::function_11e8d44
0x00000000011e8d44: stp        x29, x30, [sp, #-0x10]!
0x00000000011e8d48: mov        x29, sp
0x00000000011e8d4c: adrp       x8, #0x60e5000
0x00000000011e8d50: add        x8, x8, #0xe90
0x00000000011e8d54: ldarb      w8, [x8]
0x00000000011e8d58: tbnz       w8, #0, #0x11e8da0
0x00000000011e8d5c: adrp       x0, #0x60e5000
0x00000000011e8d60: add        x0, x0, #0xe90
0x00000000011e8d64: bl         #0x428c
0x00000000011e8d68: cbz        w0, #0x11e8da0
0x00000000011e8d6c: adrp       x1, #0x614d000
0x00000000011e8d70: add        x1, x1, #0x7b0
0x00000000011e8d74: stp        xzr, xzr, [x1]
0x00000000011e8d78: str        xzr, [x1, #0x10]
0x00000000011e8d7c: adrp       x0, #0x5ba4000
0x00000000011e8d80: ldr        x0, [x0, #0x698]
0x00000000011e8d84: adrp       x2, #0
0x00000000011e8d88: add        x2, x2, #0
0x00000000011e8d8c: bl         #0x4b984dc
0x00000000011e8d90: adrp       x0, #0x60e5000
0x00000000011e8d94: add        x0, x0, #0xe90
0x00000000011e8d98: ldp        x29, x30, [sp], #0x10
0x00000000011e8d9c: b          #0x43e8
0x00000000011e8da0: ldp        x29, x30, [sp], #0x10
0x00000000011e8da4: ret        
