; instruction-faithful ARM64 fallback for RobloxLib::function_fbe418
0x0000000000fbe418: adrp       x8, #0x5c99000
0x0000000000fbe41c: add        x8, x8, #0x5e0
0x0000000000fbe420: str        x8, [x0]
0x0000000000fbe424: adrp       x8, #0x65e4000
0x0000000000fbe428: ldr        w9, [x8, #0xc90]
0x0000000000fbe42c: add        w9, w9, #1
0x0000000000fbe430: str        w9, [x8, #0xc90]
0x0000000000fbe434: b          #0x4409cc4
