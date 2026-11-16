; instruction-faithful ARM64 fallback for RobloxLib::function_5807a8
0x00000000005807a8: mov        x0, x8
0x00000000005807ac: cmp        w1, #4
0x00000000005807b0: b.hi       #0x5807c4
0x00000000005807b4: adrp       x8, #0x5c49000
0x00000000005807b8: add        x8, x8, #0x40
0x00000000005807bc: ldr        x1, [x8, w1, uxtw #3]
0x00000000005807c0: b          #0x18aac
0x00000000005807c4: adrp       x1, #0x520c000
0x00000000005807c8: add        x1, x1, #0xa35
0x00000000005807cc: b          #0x18aac
