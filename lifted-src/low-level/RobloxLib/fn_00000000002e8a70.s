; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a70
0x00000000002e8a70: adrp       x8, #0x60ec000
0x00000000002e8a74: ldrb       w8, [x8, #0x7b0]
0x00000000002e8a78: tbnz       w8, #0, #0x2e8a8c
0x00000000002e8a7c: adrp       x8, #0x60ec000
0x00000000002e8a80: ldrb       w8, [x8, #0x810]
0x00000000002e8a84: cmp        w8, #1
0x00000000002e8a88: b.ne       #0x2e8a94
0x00000000002e8a8c: ldrb       w8, [x0, #0x280]
0x00000000002e8a90: tbz        w8, #0, #0x2e8a98
0x00000000002e8a94: ret        
0x00000000002e8a98: add        x0, x0, #0x1e0
0x00000000002e8a9c: mov        w1, #9
0x00000000002e8aa0: b          #0x301710
