; instruction-faithful ARM64 fallback for RobloxLib::function_fbd818
0x0000000000fbd818: adrp       x8, #0x5c99000
0x0000000000fbd81c: add        x8, x8, #0x400
0x0000000000fbd820: str        x8, [x0]
0x0000000000fbd824: adrp       x8, #0x65e4000
0x0000000000fbd828: ldr        w9, [x8, #0xc60]
0x0000000000fbd82c: add        w9, w9, #1
0x0000000000fbd830: str        w9, [x8, #0xc60]
0x0000000000fbd834: b          #0x4409cc4
