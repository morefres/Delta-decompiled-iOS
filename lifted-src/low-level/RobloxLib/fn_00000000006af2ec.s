; instruction-faithful ARM64 fallback for RobloxLib::function_6af2ec
0x00000000006af2ec: adrp       x8, #0x5c55000
0x00000000006af2f0: add        x8, x8, #0xa58
0x00000000006af2f4: str        x8, [x0]
0x00000000006af2f8: adrp       x8, #0x661d000
0x00000000006af2fc: add        x8, x8, #0x6f0
0x00000000006af300: ldr        w9, [x8]
0x00000000006af304: add        w9, w9, #1
0x00000000006af308: str        w9, [x8]
0x00000000006af30c: b          #0x4409cc4
