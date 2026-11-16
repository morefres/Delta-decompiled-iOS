; instruction-faithful ARM64 fallback for RobloxLib::function_3c908c
0x00000000003c908c: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9090: mov        x29, sp
0x00000000003c9094: adrp       x8, #0x60e5000
0x00000000003c9098: add        x8, x8, #0xe90
0x00000000003c909c: ldarb      w8, [x8]
0x00000000003c90a0: tbnz       w8, #0, #0x3c90e8
0x00000000003c90a4: adrp       x0, #0x60e5000
0x00000000003c90a8: add        x0, x0, #0xe90
0x00000000003c90ac: bl         #0x428c
0x00000000003c90b0: cbz        w0, #0x3c90e8
0x00000000003c90b4: adrp       x1, #0x614d000
0x00000000003c90b8: add        x1, x1, #0x7b0
0x00000000003c90bc: stp        xzr, xzr, [x1]
0x00000000003c90c0: str        xzr, [x1, #0x10]
0x00000000003c90c4: adrp       x0, #0x5ba4000
0x00000000003c90c8: ldr        x0, [x0, #0x698]
0x00000000003c90cc: adrp       x2, #0
0x00000000003c90d0: add        x2, x2, #0
0x00000000003c90d4: bl         #0x4b984dc
0x00000000003c90d8: adrp       x0, #0x60e5000
0x00000000003c90dc: add        x0, x0, #0xe90
0x00000000003c90e0: ldp        x29, x30, [sp], #0x10
0x00000000003c90e4: b          #0x43e8
0x00000000003c90e8: ldp        x29, x30, [sp], #0x10
0x00000000003c90ec: ret        
