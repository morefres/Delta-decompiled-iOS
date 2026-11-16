; instruction-faithful ARM64 fallback for RobloxLib::function_6b4cc0
0x00000000006b4cc0: adrp       x8, #0x5c56000
0x00000000006b4cc4: add        x8, x8, #0x638
0x00000000006b4cc8: str        x8, [x0]
0x00000000006b4ccc: adrp       x8, #0x65ea000
0x00000000006b4cd0: add        x8, x8, #0xb88
0x00000000006b4cd4: ldr        w9, [x8]
0x00000000006b4cd8: add        w9, w9, #1
0x00000000006b4cdc: str        w9, [x8]
0x00000000006b4ce0: b          #0x4409cc4
