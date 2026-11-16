; instruction-faithful ARM64 fallback for RobloxLib::function_2d589c
0x00000000002d589c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d58a0: mov        x29, sp
0x00000000002d58a4: adrp       x8, #0x60e5000
0x00000000002d58a8: add        x8, x8, #0xe90
0x00000000002d58ac: ldarb      w8, [x8]
0x00000000002d58b0: tbnz       w8, #0, #0x2d58f8
0x00000000002d58b4: adrp       x0, #0x60e5000
0x00000000002d58b8: add        x0, x0, #0xe90
0x00000000002d58bc: bl         #0x428c
0x00000000002d58c0: cbz        w0, #0x2d58f8
0x00000000002d58c4: adrp       x1, #0x614d000
0x00000000002d58c8: add        x1, x1, #0x7b0
0x00000000002d58cc: stp        xzr, xzr, [x1]
0x00000000002d58d0: str        xzr, [x1, #0x10]
0x00000000002d58d4: adrp       x0, #0x5ba4000
0x00000000002d58d8: ldr        x0, [x0, #0x698]
0x00000000002d58dc: adrp       x2, #0
0x00000000002d58e0: add        x2, x2, #0
0x00000000002d58e4: bl         #0x4b984dc
0x00000000002d58e8: adrp       x0, #0x60e5000
0x00000000002d58ec: add        x0, x0, #0xe90
0x00000000002d58f0: ldp        x29, x30, [sp], #0x10
0x00000000002d58f4: b          #0x43e8
0x00000000002d58f8: ldp        x29, x30, [sp], #0x10
0x00000000002d58fc: ret        
