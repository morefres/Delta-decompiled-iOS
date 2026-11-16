; instruction-faithful ARM64 fallback for RobloxLib::ctor_5398
0x0000000000ae36c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae36c4: mov        x29, sp
0x0000000000ae36c8: adrp       x8, #0x60e5000
0x0000000000ae36cc: add        x8, x8, #0xe98
0x0000000000ae36d0: ldarb      w8, [x8]
0x0000000000ae36d4: tbnz       w8, #0, #0xae371c
0x0000000000ae36d8: adrp       x0, #0x60e5000
0x0000000000ae36dc: add        x0, x0, #0xe98
0x0000000000ae36e0: bl         #0x428c
0x0000000000ae36e4: cbz        w0, #0xae371c
0x0000000000ae36e8: adrp       x1, #0x614d000
0x0000000000ae36ec: add        x1, x1, #0x7d0
0x0000000000ae36f0: stp        xzr, xzr, [x1]
0x0000000000ae36f4: str        xzr, [x1, #0x10]
0x0000000000ae36f8: adrp       x0, #0x5ba4000
0x0000000000ae36fc: ldr        x0, [x0, #0x698]
0x0000000000ae3700: adrp       x2, #0
0x0000000000ae3704: add        x2, x2, #0
0x0000000000ae3708: bl         #0x4b984dc
0x0000000000ae370c: adrp       x0, #0x60e5000
0x0000000000ae3710: add        x0, x0, #0xe98
0x0000000000ae3714: ldp        x29, x30, [sp], #0x10
0x0000000000ae3718: b          #0x43e8
0x0000000000ae371c: ldp        x29, x30, [sp], #0x10
0x0000000000ae3720: ret        
