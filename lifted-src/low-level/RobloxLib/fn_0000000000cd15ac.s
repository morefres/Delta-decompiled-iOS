; instruction-faithful ARM64 fallback for RobloxLib::function_cd15ac
0x0000000000cd15ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd15b0: mov        x29, sp
0x0000000000cd15b4: adrp       x8, #0x60e5000
0x0000000000cd15b8: add        x8, x8, #0xe90
0x0000000000cd15bc: ldarb      w8, [x8]
0x0000000000cd15c0: tbnz       w8, #0, #0xcd1608
0x0000000000cd15c4: adrp       x0, #0x60e5000
0x0000000000cd15c8: add        x0, x0, #0xe90
0x0000000000cd15cc: bl         #0x428c
0x0000000000cd15d0: cbz        w0, #0xcd1608
0x0000000000cd15d4: adrp       x1, #0x614d000
0x0000000000cd15d8: add        x1, x1, #0x7b0
0x0000000000cd15dc: stp        xzr, xzr, [x1]
0x0000000000cd15e0: str        xzr, [x1, #0x10]
0x0000000000cd15e4: adrp       x0, #0x5ba4000
0x0000000000cd15e8: ldr        x0, [x0, #0x698]
0x0000000000cd15ec: adrp       x2, #0
0x0000000000cd15f0: add        x2, x2, #0
0x0000000000cd15f4: bl         #0x4b984dc
0x0000000000cd15f8: adrp       x0, #0x60e5000
0x0000000000cd15fc: add        x0, x0, #0xe90
0x0000000000cd1600: ldp        x29, x30, [sp], #0x10
0x0000000000cd1604: b          #0x43e8
0x0000000000cd1608: ldp        x29, x30, [sp], #0x10
0x0000000000cd160c: ret        
