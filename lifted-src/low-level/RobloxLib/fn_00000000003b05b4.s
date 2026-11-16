; instruction-faithful ARM64 fallback for RobloxLib::ctor_943
0x00000000003b05b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003b05b8: mov        x29, sp
0x00000000003b05bc: adrp       x8, #0x60e5000
0x00000000003b05c0: add        x8, x8, #0xe90
0x00000000003b05c4: ldarb      w8, [x8]
0x00000000003b05c8: tbnz       w8, #0, #0x3b0610
0x00000000003b05cc: adrp       x0, #0x60e5000
0x00000000003b05d0: add        x0, x0, #0xe90
0x00000000003b05d4: bl         #0x428c
0x00000000003b05d8: cbz        w0, #0x3b0610
0x00000000003b05dc: adrp       x1, #0x614d000
0x00000000003b05e0: add        x1, x1, #0x7b0
0x00000000003b05e4: stp        xzr, xzr, [x1]
0x00000000003b05e8: str        xzr, [x1, #0x10]
0x00000000003b05ec: adrp       x0, #0x5ba4000
0x00000000003b05f0: ldr        x0, [x0, #0x698]
0x00000000003b05f4: adrp       x2, #0
0x00000000003b05f8: add        x2, x2, #0
0x00000000003b05fc: bl         #0x4b984dc
0x00000000003b0600: adrp       x0, #0x60e5000
0x00000000003b0604: add        x0, x0, #0xe90
0x00000000003b0608: ldp        x29, x30, [sp], #0x10
0x00000000003b060c: b          #0x43e8
0x00000000003b0610: ldp        x29, x30, [sp], #0x10
0x00000000003b0614: ret        
