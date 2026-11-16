; instruction-faithful ARM64 fallback for RobloxLib::function_13e1890
0x00000000013e1890: stp        x29, x30, [sp, #-0x10]!
0x00000000013e1894: mov        x29, sp
0x00000000013e1898: adrp       x8, #0x60e5000
0x00000000013e189c: add        x8, x8, #0xe90
0x00000000013e18a0: ldarb      w8, [x8]
0x00000000013e18a4: tbnz       w8, #0, #0x13e18ec
0x00000000013e18a8: adrp       x0, #0x60e5000
0x00000000013e18ac: add        x0, x0, #0xe90
0x00000000013e18b0: bl         #0x428c
0x00000000013e18b4: cbz        w0, #0x13e18ec
0x00000000013e18b8: adrp       x1, #0x614d000
0x00000000013e18bc: add        x1, x1, #0x7b0
0x00000000013e18c0: stp        xzr, xzr, [x1]
0x00000000013e18c4: str        xzr, [x1, #0x10]
0x00000000013e18c8: adrp       x0, #0x5ba4000
0x00000000013e18cc: ldr        x0, [x0, #0x698]
0x00000000013e18d0: adrp       x2, #0
0x00000000013e18d4: add        x2, x2, #0
0x00000000013e18d8: bl         #0x4b984dc
0x00000000013e18dc: adrp       x0, #0x60e5000
0x00000000013e18e0: add        x0, x0, #0xe90
0x00000000013e18e4: ldp        x29, x30, [sp], #0x10
0x00000000013e18e8: b          #0x43e8
0x00000000013e18ec: ldp        x29, x30, [sp], #0x10
0x00000000013e18f0: ret        
