; instruction-faithful ARM64 fallback for RobloxLib::ctor_1140
0x0000000000448dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000448dc4: mov        x29, sp
0x0000000000448dc8: adrp       x8, #0x60e5000
0x0000000000448dcc: add        x8, x8, #0xe90
0x0000000000448dd0: ldarb      w8, [x8]
0x0000000000448dd4: tbnz       w8, #0, #0x448e1c
0x0000000000448dd8: adrp       x0, #0x60e5000
0x0000000000448ddc: add        x0, x0, #0xe90
0x0000000000448de0: bl         #0x428c
0x0000000000448de4: cbz        w0, #0x448e1c
0x0000000000448de8: adrp       x1, #0x614d000
0x0000000000448dec: add        x1, x1, #0x7b0
0x0000000000448df0: stp        xzr, xzr, [x1]
0x0000000000448df4: str        xzr, [x1, #0x10]
0x0000000000448df8: adrp       x0, #0x5ba4000
0x0000000000448dfc: ldr        x0, [x0, #0x698]
0x0000000000448e00: adrp       x2, #0
0x0000000000448e04: add        x2, x2, #0
0x0000000000448e08: bl         #0x4b984dc
0x0000000000448e0c: adrp       x0, #0x60e5000
0x0000000000448e10: add        x0, x0, #0xe90
0x0000000000448e14: ldp        x29, x30, [sp], #0x10
0x0000000000448e18: b          #0x43e8
0x0000000000448e1c: ldp        x29, x30, [sp], #0x10
0x0000000000448e20: ret        
