; instruction-faithful ARM64 fallback for RobloxLib::function_3a56a8
0x00000000003a56a8: adrp       x8, #0x5c3a000
0x00000000003a56ac: add        x8, x8, #0x810
0x00000000003a56b0: str        x8, [x0]
0x00000000003a56b4: adrp       x8, #0x65f3000
0x00000000003a56b8: add        x8, x8, #0x250
0x00000000003a56bc: ldr        w9, [x8]
0x00000000003a56c0: add        w9, w9, #1
0x00000000003a56c4: str        w9, [x8]
0x00000000003a56c8: b          #0x4409cc4
