; instruction-faithful ARM64 fallback for RobloxLib::function_fbd418
0x0000000000fbd418: adrp       x8, #0x5c99000
0x0000000000fbd41c: add        x8, x8, #0x360
0x0000000000fbd420: str        x8, [x0]
0x0000000000fbd424: adrp       x8, #0x65e4000
0x0000000000fbd428: ldr        w9, [x8, #0xc40]
0x0000000000fbd42c: add        w9, w9, #1
0x0000000000fbd430: str        w9, [x8, #0xc40]
0x0000000000fbd434: b          #0x4409cc4
