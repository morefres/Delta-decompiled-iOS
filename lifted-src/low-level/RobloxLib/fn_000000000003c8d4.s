; instruction-faithful ARM64 fallback for RobloxLib::function_3c8d4
0x000000000003c8d4: adrp       x8, #0x5bdc000
0x000000000003c8d8: add        x8, x8, #0xcb8
0x000000000003c8dc: str        x8, [x0]
0x000000000003c8e0: adrp       x8, #0x65e5000
0x000000000003c8e4: add        x8, x8, #0xd00
0x000000000003c8e8: ldr        w9, [x8]
0x000000000003c8ec: add        w9, w9, #1
0x000000000003c8f0: str        w9, [x8]
0x000000000003c8f4: b          #0x4409cc4
