; instruction-faithful ARM64 fallback for RobloxLib::function_3a812c
0x00000000003a812c: adrp       x8, #0x6199000
0x00000000003a8130: add        x8, x8, #0x5c8
0x00000000003a8134: ldrb       w8, [x8]
0x00000000003a8138: tbz        w8, #0, #0x3a8144
0x00000000003a813c: mov        w2, #1
0x00000000003a8140: b          #0x3a8148
0x00000000003a8144: b          #0x3a7ce8
