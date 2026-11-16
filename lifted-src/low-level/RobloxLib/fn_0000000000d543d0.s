; instruction-faithful ARM64 fallback for RobloxLib::function_d543d0
0x0000000000d543d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d543d4: mov        x29, sp
0x0000000000d543d8: adrp       x8, #0x60e5000
0x0000000000d543dc: add        x8, x8, #0xe90
0x0000000000d543e0: ldarb      w8, [x8]
0x0000000000d543e4: tbnz       w8, #0, #0xd5442c
0x0000000000d543e8: adrp       x0, #0x60e5000
0x0000000000d543ec: add        x0, x0, #0xe90
0x0000000000d543f0: bl         #0x428c
0x0000000000d543f4: cbz        w0, #0xd5442c
0x0000000000d543f8: adrp       x1, #0x614d000
0x0000000000d543fc: add        x1, x1, #0x7b0
0x0000000000d54400: stp        xzr, xzr, [x1]
0x0000000000d54404: str        xzr, [x1, #0x10]
0x0000000000d54408: adrp       x0, #0x5ba4000
0x0000000000d5440c: ldr        x0, [x0, #0x698]
0x0000000000d54410: adrp       x2, #0
0x0000000000d54414: add        x2, x2, #0
0x0000000000d54418: bl         #0x4b984dc
0x0000000000d5441c: adrp       x0, #0x60e5000
0x0000000000d54420: add        x0, x0, #0xe90
0x0000000000d54424: ldp        x29, x30, [sp], #0x10
0x0000000000d54428: b          #0x43e8
0x0000000000d5442c: ldp        x29, x30, [sp], #0x10
0x0000000000d54430: ret        
