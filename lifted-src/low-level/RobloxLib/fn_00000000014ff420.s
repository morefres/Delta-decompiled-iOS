; instruction-faithful ARM64 fallback for RobloxLib::function_14ff420
0x00000000014ff420: stp        x29, x30, [sp, #-0x10]!
0x00000000014ff424: mov        x29, sp
0x00000000014ff428: cmp        x0, x1
0x00000000014ff42c: b.eq       #0x14ff448
0x00000000014ff430: cbz        x1, #0x14ff45c
0x00000000014ff434: cbz        x0, #0x14ff464
0x00000000014ff438: ldr        x8, [x1]
0x00000000014ff43c: str        xzr, [x1]
0x00000000014ff440: str        x8, [x0]
0x00000000014ff444: b          #0x14ff464
0x00000000014ff448: ldr        x1, [x0]
0x00000000014ff44c: str        xzr, [x0]
0x00000000014ff450: cbz        x1, #0x14ff460
0x00000000014ff454: bl         #0x1500484
0x00000000014ff458: b          #0x14ff460
0x00000000014ff45c: bl         #0x14ff46c
0x00000000014ff460: mov        x0, #0
0x00000000014ff464: ldp        x29, x30, [sp], #0x10
0x00000000014ff468: ret        
