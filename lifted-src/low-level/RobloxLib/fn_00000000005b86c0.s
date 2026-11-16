; instruction-faithful ARM64 fallback for RobloxLib::ctor_1840
0x00000000005b86c0: stp        x29, x30, [sp, #-0x10]!
0x00000000005b86c4: mov        x29, sp
0x00000000005b86c8: adrp       x8, #0x60e5000
0x00000000005b86cc: add        x8, x8, #0xe98
0x00000000005b86d0: ldarb      w8, [x8]
0x00000000005b86d4: tbnz       w8, #0, #0x5b871c
0x00000000005b86d8: adrp       x0, #0x60e5000
0x00000000005b86dc: add        x0, x0, #0xe98
0x00000000005b86e0: bl         #0x428c
0x00000000005b86e4: cbz        w0, #0x5b871c
0x00000000005b86e8: adrp       x1, #0x614d000
0x00000000005b86ec: add        x1, x1, #0x7d0
0x00000000005b86f0: stp        xzr, xzr, [x1]
0x00000000005b86f4: str        xzr, [x1, #0x10]
0x00000000005b86f8: adrp       x0, #0x5ba4000
0x00000000005b86fc: ldr        x0, [x0, #0x698]
0x00000000005b8700: adrp       x2, #0
0x00000000005b8704: add        x2, x2, #0
0x00000000005b8708: bl         #0x4b984dc
0x00000000005b870c: adrp       x0, #0x60e5000
0x00000000005b8710: add        x0, x0, #0xe98
0x00000000005b8714: ldp        x29, x30, [sp], #0x10
0x00000000005b8718: b          #0x43e8
0x00000000005b871c: ldp        x29, x30, [sp], #0x10
0x00000000005b8720: ret        
