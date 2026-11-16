; instruction-faithful ARM64 fallback for RobloxLib::function_bb3cc0
0x0000000000bb3cc0: cmp        w1, #5
0x0000000000bb3cc4: b.eq       #0xbb3cd8
0x0000000000bb3cc8: cmp        w1, #2
0x0000000000bb3ccc: b.ne       #0xbb3ce0
0x0000000000bb3cd0: ldr        x1, [x2, #8]
0x0000000000bb3cd4: b          #0xbb3818
0x0000000000bb3cd8: ldr        x1, [x2, #0x18]
0x0000000000bb3cdc: b          #0xbb3c4c
0x0000000000bb3ce0: ret        
0x0000000000bb3ce4: b          #0x39eb014
