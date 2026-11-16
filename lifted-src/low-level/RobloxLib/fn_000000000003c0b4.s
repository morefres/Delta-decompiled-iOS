; instruction-faithful ARM64 fallback for RobloxLib::function_3c0b4
0x000000000003c0b4: adrp       x8, #0x5bdc000
0x000000000003c0b8: add        x8, x8, #0xb70
0x000000000003c0bc: str        x8, [x0]
0x000000000003c0c0: adrp       x8, #0x65d0000
0x000000000003c0c4: add        x8, x8, #0x574
0x000000000003c0c8: ldr        w9, [x8]
0x000000000003c0cc: add        w9, w9, #1
0x000000000003c0d0: str        w9, [x8]
0x000000000003c0d4: b          #0x4409cc4
