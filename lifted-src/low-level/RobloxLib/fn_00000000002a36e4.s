; instruction-faithful ARM64 fallback for RobloxLib::function_2a36e4
0x00000000002a36e4: adrp       x8, #0x5c32000
0x00000000002a36e8: add        x8, x8, #0x328
0x00000000002a36ec: str        x8, [x0]
0x00000000002a36f0: adrp       x8, #0x65f1000
0x00000000002a36f4: add        x8, x8, #0x3c8
0x00000000002a36f8: ldr        w9, [x8]
0x00000000002a36fc: add        w9, w9, #1
0x00000000002a3700: str        w9, [x8]
0x00000000002a3704: b          #0x4409cc4
