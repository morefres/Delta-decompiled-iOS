; instruction-faithful ARM64 fallback for RobloxLib::function_fbe218
0x0000000000fbe218: adrp       x8, #0x5c99000
0x0000000000fbe21c: add        x8, x8, #0x590
0x0000000000fbe220: str        x8, [x0]
0x0000000000fbe224: adrp       x8, #0x65e4000
0x0000000000fbe228: ldr        w9, [x8, #0xc88]
0x0000000000fbe22c: add        w9, w9, #1
0x0000000000fbe230: str        w9, [x8, #0xc88]
0x0000000000fbe234: b          #0x4409cc4
