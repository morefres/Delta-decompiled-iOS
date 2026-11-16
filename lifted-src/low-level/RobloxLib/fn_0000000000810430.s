; instruction-faithful ARM64 fallback for RobloxLib::function_810430
0x0000000000810430: adrp       x8, #0x5c65000
0x0000000000810434: add        x8, x8, #0x740
0x0000000000810438: str        x8, [x0]
0x000000000081043c: adrp       x8, #0x6671000
0x0000000000810440: add        x8, x8, #0xf98
0x0000000000810444: ldr        w9, [x8]
0x0000000000810448: add        w9, w9, #1
0x000000000081044c: str        w9, [x8]
0x0000000000810450: b          #0x4409cc4
