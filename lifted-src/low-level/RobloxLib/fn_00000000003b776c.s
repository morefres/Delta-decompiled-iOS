; instruction-faithful ARM64 fallback for RobloxLib::function_3b776c
0x00000000003b776c: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7770: mov        x29, sp
0x00000000003b7774: adrp       x8, #0x60e5000
0x00000000003b7778: add        x8, x8, #0xe90
0x00000000003b777c: ldarb      w8, [x8]
0x00000000003b7780: tbnz       w8, #0, #0x3b77c8
0x00000000003b7784: adrp       x0, #0x60e5000
0x00000000003b7788: add        x0, x0, #0xe90
0x00000000003b778c: bl         #0x428c
0x00000000003b7790: cbz        w0, #0x3b77c8
0x00000000003b7794: adrp       x1, #0x614d000
0x00000000003b7798: add        x1, x1, #0x7b0
0x00000000003b779c: stp        xzr, xzr, [x1]
0x00000000003b77a0: str        xzr, [x1, #0x10]
0x00000000003b77a4: adrp       x0, #0x5ba4000
0x00000000003b77a8: ldr        x0, [x0, #0x698]
0x00000000003b77ac: adrp       x2, #0
0x00000000003b77b0: add        x2, x2, #0
0x00000000003b77b4: bl         #0x4b984dc
0x00000000003b77b8: adrp       x0, #0x60e5000
0x00000000003b77bc: add        x0, x0, #0xe90
0x00000000003b77c0: ldp        x29, x30, [sp], #0x10
0x00000000003b77c4: b          #0x43e8
0x00000000003b77c8: ldp        x29, x30, [sp], #0x10
0x00000000003b77cc: ret        
