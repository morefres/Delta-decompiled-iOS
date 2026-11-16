; instruction-faithful ARM64 fallback for RobloxLib::function_449e4
0x00000000000449e4: adrp       x8, #0x5bde000
0x00000000000449e8: add        x8, x8, #0xb8
0x00000000000449ec: str        x8, [x0]
0x00000000000449f0: adrp       x8, #0x65cf000
0x00000000000449f4: ldr        w9, [x8, #0xfb8]
0x00000000000449f8: add        w9, w9, #1
0x00000000000449fc: str        w9, [x8, #0xfb8]
0x0000000000044a00: b          #0x4409cc4
