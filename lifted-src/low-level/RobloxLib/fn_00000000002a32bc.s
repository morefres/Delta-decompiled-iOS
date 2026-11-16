; instruction-faithful ARM64 fallback for RobloxLib::function_2a32bc
0x00000000002a32bc: adrp       x8, #0x5c32000
0x00000000002a32c0: add        x8, x8, #0x2c0
0x00000000002a32c4: str        x8, [x0]
0x00000000002a32c8: adrp       x8, #0x65f1000
0x00000000002a32cc: add        x8, x8, #0x3c0
0x00000000002a32d0: ldr        w9, [x8]
0x00000000002a32d4: add        w9, w9, #1
0x00000000002a32d8: str        w9, [x8]
0x00000000002a32dc: b          #0x4409cc4
