; instruction-faithful ARM64 fallback for RobloxLib::function_13fd7b0
0x00000000013fd7b0: adrp       x9, #0x6118000
0x00000000013fd7b4: ldrb       w9, [x9, #0x8d0]
0x00000000013fd7b8: cmp        w9, #1
0x00000000013fd7bc: b.ne       #0x13fd7c8
0x00000000013fd7c0: mov        x7, #0
0x00000000013fd7c4: b          #0x13fd7cc
0x00000000013fd7c8: b          #0x13fe894
