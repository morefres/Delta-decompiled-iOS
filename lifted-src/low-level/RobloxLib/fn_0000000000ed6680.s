; instruction-faithful ARM64 fallback for RobloxLib::ctor_7346
0x0000000000ed6680: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed6684: mov        x29, sp
0x0000000000ed6688: adrp       x8, #0x60e5000
0x0000000000ed668c: add        x8, x8, #0xe90
0x0000000000ed6690: ldarb      w8, [x8]
0x0000000000ed6694: tbnz       w8, #0, #0xed66dc
0x0000000000ed6698: adrp       x0, #0x60e5000
0x0000000000ed669c: add        x0, x0, #0xe90
0x0000000000ed66a0: bl         #0x428c
0x0000000000ed66a4: cbz        w0, #0xed66dc
0x0000000000ed66a8: adrp       x1, #0x614d000
0x0000000000ed66ac: add        x1, x1, #0x7b0
0x0000000000ed66b0: stp        xzr, xzr, [x1]
0x0000000000ed66b4: str        xzr, [x1, #0x10]
0x0000000000ed66b8: adrp       x0, #0x5ba4000
0x0000000000ed66bc: ldr        x0, [x0, #0x698]
0x0000000000ed66c0: adrp       x2, #0
0x0000000000ed66c4: add        x2, x2, #0
0x0000000000ed66c8: bl         #0x4b984dc
0x0000000000ed66cc: adrp       x0, #0x60e5000
0x0000000000ed66d0: add        x0, x0, #0xe90
0x0000000000ed66d4: ldp        x29, x30, [sp], #0x10
0x0000000000ed66d8: b          #0x43e8
0x0000000000ed66dc: ldp        x29, x30, [sp], #0x10
0x0000000000ed66e0: ret        
