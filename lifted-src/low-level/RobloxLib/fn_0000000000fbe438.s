; instruction-faithful ARM64 fallback for RobloxLib::function_fbe438
0x0000000000fbe438: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbe43c: mov        x29, sp
0x0000000000fbe440: adrp       x8, #0x5c99000
0x0000000000fbe444: add        x8, x8, #0x5e0
0x0000000000fbe448: str        x8, [x0]
0x0000000000fbe44c: adrp       x8, #0x65e4000
0x0000000000fbe450: ldr        w9, [x8, #0xc90]
0x0000000000fbe454: add        w9, w9, #1
0x0000000000fbe458: str        w9, [x8, #0xc90]
0x0000000000fbe45c: bl         #0x4409cc4
0x0000000000fbe460: ldp        x29, x30, [sp], #0x10
0x0000000000fbe464: b          #0x47e93a8
