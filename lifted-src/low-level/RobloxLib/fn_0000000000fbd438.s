; instruction-faithful ARM64 fallback for RobloxLib::function_fbd438
0x0000000000fbd438: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbd43c: mov        x29, sp
0x0000000000fbd440: adrp       x8, #0x5c99000
0x0000000000fbd444: add        x8, x8, #0x360
0x0000000000fbd448: str        x8, [x0]
0x0000000000fbd44c: adrp       x8, #0x65e4000
0x0000000000fbd450: ldr        w9, [x8, #0xc40]
0x0000000000fbd454: add        w9, w9, #1
0x0000000000fbd458: str        w9, [x8, #0xc40]
0x0000000000fbd45c: bl         #0x4409cc4
0x0000000000fbd460: ldp        x29, x30, [sp], #0x10
0x0000000000fbd464: b          #0x47e93a8
