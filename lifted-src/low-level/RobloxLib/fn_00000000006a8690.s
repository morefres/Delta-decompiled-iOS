; instruction-faithful ARM64 fallback for RobloxLib::function_6a8690
0x00000000006a8690: stp        x29, x30, [sp, #-0x10]!
0x00000000006a8694: mov        x29, sp
0x00000000006a8698: adrp       x8, #0x60e5000
0x00000000006a869c: add        x8, x8, #0xe90
0x00000000006a86a0: ldarb      w8, [x8]
0x00000000006a86a4: tbnz       w8, #0, #0x6a86ec
0x00000000006a86a8: adrp       x0, #0x60e5000
0x00000000006a86ac: add        x0, x0, #0xe90
0x00000000006a86b0: bl         #0x428c
0x00000000006a86b4: cbz        w0, #0x6a86ec
0x00000000006a86b8: adrp       x1, #0x614d000
0x00000000006a86bc: add        x1, x1, #0x7b0
0x00000000006a86c0: stp        xzr, xzr, [x1]
0x00000000006a86c4: str        xzr, [x1, #0x10]
0x00000000006a86c8: adrp       x0, #0x5ba4000
0x00000000006a86cc: ldr        x0, [x0, #0x698]
0x00000000006a86d0: adrp       x2, #0
0x00000000006a86d4: add        x2, x2, #0
0x00000000006a86d8: bl         #0x4b984dc
0x00000000006a86dc: adrp       x0, #0x60e5000
0x00000000006a86e0: add        x0, x0, #0xe90
0x00000000006a86e4: ldp        x29, x30, [sp], #0x10
0x00000000006a86e8: b          #0x43e8
0x00000000006a86ec: ldp        x29, x30, [sp], #0x10
0x00000000006a86f0: ret        
