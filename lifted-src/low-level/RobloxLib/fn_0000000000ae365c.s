; instruction-faithful ARM64 fallback for RobloxLib::function_ae365c
0x0000000000ae365c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae3660: mov        x29, sp
0x0000000000ae3664: adrp       x8, #0x60e5000
0x0000000000ae3668: add        x8, x8, #0xe90
0x0000000000ae366c: ldarb      w8, [x8]
0x0000000000ae3670: tbnz       w8, #0, #0xae36b8
0x0000000000ae3674: adrp       x0, #0x60e5000
0x0000000000ae3678: add        x0, x0, #0xe90
0x0000000000ae367c: bl         #0x428c
0x0000000000ae3680: cbz        w0, #0xae36b8
0x0000000000ae3684: adrp       x1, #0x614d000
0x0000000000ae3688: add        x1, x1, #0x7b0
0x0000000000ae368c: stp        xzr, xzr, [x1]
0x0000000000ae3690: str        xzr, [x1, #0x10]
0x0000000000ae3694: adrp       x0, #0x5ba4000
0x0000000000ae3698: ldr        x0, [x0, #0x698]
0x0000000000ae369c: adrp       x2, #0
0x0000000000ae36a0: add        x2, x2, #0
0x0000000000ae36a4: bl         #0x4b984dc
0x0000000000ae36a8: adrp       x0, #0x60e5000
0x0000000000ae36ac: add        x0, x0, #0xe90
0x0000000000ae36b0: ldp        x29, x30, [sp], #0x10
0x0000000000ae36b4: b          #0x43e8
0x0000000000ae36b8: ldp        x29, x30, [sp], #0x10
0x0000000000ae36bc: ret        
