; instruction-faithful ARM64 fallback for RobloxLib::ctor_951
0x00000000003b77d0: stp        x29, x30, [sp, #-0x10]!
0x00000000003b77d4: mov        x29, sp
0x00000000003b77d8: adrp       x8, #0x60e5000
0x00000000003b77dc: add        x8, x8, #0xe98
0x00000000003b77e0: ldarb      w8, [x8]
0x00000000003b77e4: tbnz       w8, #0, #0x3b782c
0x00000000003b77e8: adrp       x0, #0x60e5000
0x00000000003b77ec: add        x0, x0, #0xe98
0x00000000003b77f0: bl         #0x428c
0x00000000003b77f4: cbz        w0, #0x3b782c
0x00000000003b77f8: adrp       x1, #0x614d000
0x00000000003b77fc: add        x1, x1, #0x7d0
0x00000000003b7800: stp        xzr, xzr, [x1]
0x00000000003b7804: str        xzr, [x1, #0x10]
0x00000000003b7808: adrp       x0, #0x5ba4000
0x00000000003b780c: ldr        x0, [x0, #0x698]
0x00000000003b7810: adrp       x2, #0
0x00000000003b7814: add        x2, x2, #0
0x00000000003b7818: bl         #0x4b984dc
0x00000000003b781c: adrp       x0, #0x60e5000
0x00000000003b7820: add        x0, x0, #0xe98
0x00000000003b7824: ldp        x29, x30, [sp], #0x10
0x00000000003b7828: b          #0x43e8
0x00000000003b782c: ldp        x29, x30, [sp], #0x10
0x00000000003b7830: ret        
