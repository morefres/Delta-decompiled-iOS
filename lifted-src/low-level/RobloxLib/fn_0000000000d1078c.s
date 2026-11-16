; instruction-faithful ARM64 fallback for RobloxLib::ctor_6490
0x0000000000d1078c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d10790: mov        x29, sp
0x0000000000d10794: adrp       x8, #0x60e5000
0x0000000000d10798: add        x8, x8, #0xe98
0x0000000000d1079c: ldarb      w8, [x8]
0x0000000000d107a0: tbnz       w8, #0, #0xd107e8
0x0000000000d107a4: adrp       x0, #0x60e5000
0x0000000000d107a8: add        x0, x0, #0xe98
0x0000000000d107ac: bl         #0x428c
0x0000000000d107b0: cbz        w0, #0xd107e8
0x0000000000d107b4: adrp       x1, #0x614d000
0x0000000000d107b8: add        x1, x1, #0x7d0
0x0000000000d107bc: stp        xzr, xzr, [x1]
0x0000000000d107c0: str        xzr, [x1, #0x10]
0x0000000000d107c4: adrp       x0, #0x5ba4000
0x0000000000d107c8: ldr        x0, [x0, #0x698]
0x0000000000d107cc: adrp       x2, #0
0x0000000000d107d0: add        x2, x2, #0
0x0000000000d107d4: bl         #0x4b984dc
0x0000000000d107d8: adrp       x0, #0x60e5000
0x0000000000d107dc: add        x0, x0, #0xe98
0x0000000000d107e0: ldp        x29, x30, [sp], #0x10
0x0000000000d107e4: b          #0x43e8
0x0000000000d107e8: ldp        x29, x30, [sp], #0x10
0x0000000000d107ec: ret        
