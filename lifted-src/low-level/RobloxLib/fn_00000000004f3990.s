; instruction-faithful ARM64 fallback for RobloxLib::ctor_1411
0x00000000004f3990: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3994: mov        x29, sp
0x00000000004f3998: adrp       x8, #0x60e5000
0x00000000004f399c: add        x8, x8, #0xe98
0x00000000004f39a0: ldarb      w8, [x8]
0x00000000004f39a4: tbnz       w8, #0, #0x4f39ec
0x00000000004f39a8: adrp       x0, #0x60e5000
0x00000000004f39ac: add        x0, x0, #0xe98
0x00000000004f39b0: bl         #0x428c
0x00000000004f39b4: cbz        w0, #0x4f39ec
0x00000000004f39b8: adrp       x1, #0x614d000
0x00000000004f39bc: add        x1, x1, #0x7d0
0x00000000004f39c0: stp        xzr, xzr, [x1]
0x00000000004f39c4: str        xzr, [x1, #0x10]
0x00000000004f39c8: adrp       x0, #0x5ba4000
0x00000000004f39cc: ldr        x0, [x0, #0x698]
0x00000000004f39d0: adrp       x2, #0
0x00000000004f39d4: add        x2, x2, #0
0x00000000004f39d8: bl         #0x4b984dc
0x00000000004f39dc: adrp       x0, #0x60e5000
0x00000000004f39e0: add        x0, x0, #0xe98
0x00000000004f39e4: ldp        x29, x30, [sp], #0x10
0x00000000004f39e8: b          #0x43e8
0x00000000004f39ec: ldp        x29, x30, [sp], #0x10
0x00000000004f39f0: ret        
