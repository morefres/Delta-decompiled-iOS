; instruction-faithful ARM64 fallback for RobloxLib::function_11a7428
0x00000000011a7428: stp        x20, x19, [sp, #-0x20]!
0x00000000011a742c: stp        x29, x30, [sp, #0x10]
0x00000000011a7430: add        x29, sp, #0x10
0x00000000011a7434: mov        x19, x0
0x00000000011a7438: str        x1, [x0, #0xa8]
0x00000000011a743c: stp        xzr, xzr, [x0, #0xb8]
0x00000000011a7440: str        xzr, [x0, #0xb0]!
0x00000000011a7444: str        x19, [x19, #0xc8]
0x00000000011a7448: adrp       x8, #0x5cb1000
0x00000000011a744c: add        x8, x8, #0x780
0x00000000011a7450: str        x8, [x19]
0x00000000011a7454: mov        w1, #0xa
0x00000000011a7458: bl         #0x11a7470
0x00000000011a745c: mov        x0, x19
0x00000000011a7460: ldp        x29, x30, [sp, #0x10]
0x00000000011a7464: ldp        x20, x19, [sp], #0x20
0x00000000011a7468: ret        
0x00000000011a746c: bl         #0x18bd8
