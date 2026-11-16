; instruction-faithful ARM64 fallback for RobloxLib::function_13d5870
0x00000000013d5870: stp        x29, x30, [sp, #-0x10]!
0x00000000013d5874: mov        x29, sp
0x00000000013d5878: adrp       x8, #0x60e5000
0x00000000013d587c: add        x8, x8, #0xe90
0x00000000013d5880: ldarb      w8, [x8]
0x00000000013d5884: tbnz       w8, #0, #0x13d58cc
0x00000000013d5888: adrp       x0, #0x60e5000
0x00000000013d588c: add        x0, x0, #0xe90
0x00000000013d5890: bl         #0x428c
0x00000000013d5894: cbz        w0, #0x13d58cc
0x00000000013d5898: adrp       x1, #0x614d000
0x00000000013d589c: add        x1, x1, #0x7b0
0x00000000013d58a0: stp        xzr, xzr, [x1]
0x00000000013d58a4: str        xzr, [x1, #0x10]
0x00000000013d58a8: adrp       x0, #0x5ba4000
0x00000000013d58ac: ldr        x0, [x0, #0x698]
0x00000000013d58b0: adrp       x2, #0
0x00000000013d58b4: add        x2, x2, #0
0x00000000013d58b8: bl         #0x4b984dc
0x00000000013d58bc: adrp       x0, #0x60e5000
0x00000000013d58c0: add        x0, x0, #0xe90
0x00000000013d58c4: ldp        x29, x30, [sp], #0x10
0x00000000013d58c8: b          #0x43e8
0x00000000013d58cc: ldp        x29, x30, [sp], #0x10
0x00000000013d58d0: ret        
