; instruction-faithful ARM64 fallback for RobloxLib::ctor_1951
0x00000000005e5dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000005e5dc8: mov        x29, sp
0x00000000005e5dcc: adrp       x8, #0x60e5000
0x00000000005e5dd0: add        x8, x8, #0xe90
0x00000000005e5dd4: ldarb      w8, [x8]
0x00000000005e5dd8: tbnz       w8, #0, #0x5e5e20
0x00000000005e5ddc: adrp       x0, #0x60e5000
0x00000000005e5de0: add        x0, x0, #0xe90
0x00000000005e5de4: bl         #0x428c
0x00000000005e5de8: cbz        w0, #0x5e5e20
0x00000000005e5dec: adrp       x1, #0x614d000
0x00000000005e5df0: add        x1, x1, #0x7b0
0x00000000005e5df4: stp        xzr, xzr, [x1]
0x00000000005e5df8: str        xzr, [x1, #0x10]
0x00000000005e5dfc: adrp       x0, #0x5ba4000
0x00000000005e5e00: ldr        x0, [x0, #0x698]
0x00000000005e5e04: adrp       x2, #0
0x00000000005e5e08: add        x2, x2, #0
0x00000000005e5e0c: bl         #0x4b984dc
0x00000000005e5e10: adrp       x0, #0x60e5000
0x00000000005e5e14: add        x0, x0, #0xe90
0x00000000005e5e18: ldp        x29, x30, [sp], #0x10
0x00000000005e5e1c: b          #0x43e8
0x00000000005e5e20: ldp        x29, x30, [sp], #0x10
0x00000000005e5e24: ret        
