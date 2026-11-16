; instruction-faithful ARM64 fallback for RobloxLib::function_1337e4
0x00000000001337e4: adrp       x8, #0x5c06000
0x00000000001337e8: add        x8, x8, #0x870
0x00000000001337ec: str        x8, [x0]
0x00000000001337f0: adrp       x8, #0x6671000
0x00000000001337f4: add        x8, x8, #0xf80
0x00000000001337f8: ldr        w9, [x8]
0x00000000001337fc: add        w9, w9, #1
0x0000000000133800: str        w9, [x8]
0x0000000000133804: b          #0x4409cc4
