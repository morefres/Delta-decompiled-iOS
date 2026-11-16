; instruction-faithful ARM64 fallback for RobloxLib::function_fbd218
0x0000000000fbd218: adrp       x8, #0x5c99000
0x0000000000fbd21c: add        x8, x8, #0x310
0x0000000000fbd220: str        x8, [x0]
0x0000000000fbd224: adrp       x8, #0x65e4000
0x0000000000fbd228: ldr        w9, [x8, #0xc38]
0x0000000000fbd22c: add        w9, w9, #1
0x0000000000fbd230: str        w9, [x8, #0xc38]
0x0000000000fbd234: b          #0x4409cc4
