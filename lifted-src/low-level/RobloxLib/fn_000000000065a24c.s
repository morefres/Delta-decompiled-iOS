; instruction-faithful ARM64 fallback for RobloxLib::function_65a24c
0x000000000065a24c: mov        x0, x8
0x000000000065a250: cmp        w1, #4
0x000000000065a254: b.hi       #0x65a268
0x000000000065a258: adrp       x8, #0x5c50000
0x000000000065a25c: add        x8, x8, #0xf18
0x000000000065a260: ldr        x1, [x8, w1, uxtw #3]
0x000000000065a264: b          #0x18aac
0x000000000065a268: adrp       x1, #0x520d000
0x000000000065a26c: add        x1, x1, #0x343
0x000000000065a270: b          #0x18aac
