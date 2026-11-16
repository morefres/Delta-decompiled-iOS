; instruction-faithful ARM64 fallback for RobloxLib::function_fcd32c
0x0000000000fcd32c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd330: stp        x29, x30, [sp, #0x10]
0x0000000000fcd334: add        x29, sp, #0x10
0x0000000000fcd338: mov        x19, x0
0x0000000000fcd33c: adrp       x8, #0x5c9c000
0x0000000000fcd340: add        x8, x8, #0x948
0x0000000000fcd344: str        x8, [x0]
0x0000000000fcd348: ldr        x0, [x0, #0xc0]
0x0000000000fcd34c: str        xzr, [x19, #0xc0]
0x0000000000fcd350: cbz        x0, #0xfcd360
0x0000000000fcd354: ldr        x8, [x0]
0x0000000000fcd358: ldr        x8, [x8, #8]
0x0000000000fcd35c: blr        x8
0x0000000000fcd360: ldr        x0, [x19, #0xb8]
0x0000000000fcd364: str        xzr, [x19, #0xb8]
0x0000000000fcd368: cbz        x0, #0xfcd378
0x0000000000fcd36c: ldr        x8, [x0]
0x0000000000fcd370: ldr        x8, [x8, #8]
0x0000000000fcd374: blr        x8
0x0000000000fcd378: mov        x0, x19
0x0000000000fcd37c: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd380: ldp        x20, x19, [sp], #0x20
0x0000000000fcd384: ret        
