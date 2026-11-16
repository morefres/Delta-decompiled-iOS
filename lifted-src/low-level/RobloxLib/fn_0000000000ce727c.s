; instruction-faithful ARM64 fallback for RobloxLib::function_ce727c
0x0000000000ce727c: adrp       x8, #0x625f000
0x0000000000ce7280: ldrb       w8, [x8, #0x428]
0x0000000000ce7284: adrp       x9, #0x4c13000
0x0000000000ce7288: add        x9, x9, #0x564
0x0000000000ce728c: ldr        w9, [x9, w0, uxtw #2]
0x0000000000ce7290: lsr        w0, w9, w8
0x0000000000ce7294: b          #0xce4b54
