; instruction-faithful ARM64 fallback for RobloxLib::function_75f8c0
0x000000000075f8c0: adrp       x8, #0x5c5e000
0x000000000075f8c4: add        x8, x8, #0x850
0x000000000075f8c8: str        x8, [x0]
0x000000000075f8cc: adrp       x8, #0x65ee000
0x000000000075f8d0: add        x8, x8, #0xc8
0x000000000075f8d4: ldr        w9, [x8]
0x000000000075f8d8: add        w9, w9, #1
0x000000000075f8dc: str        w9, [x8]
0x000000000075f8e0: b          #0x4409cc4
