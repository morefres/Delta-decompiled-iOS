; instruction-faithful ARM64 fallback for RobloxLib::function_1237a80
0x0000000001237a80: mov        x9, x0
0x0000000001237a84: mov        x0, x8
0x0000000001237a88: cmp        w9, #7
0x0000000001237a8c: b.hi       #0x1237aa0
0x0000000001237a90: adrp       x8, #0x5cb6000
0x0000000001237a94: add        x8, x8, #0xa48
0x0000000001237a98: ldr        x1, [x8, w9, uxtw #3]
0x0000000001237a9c: b          #0x18aac
0x0000000001237aa0: adrp       x1, #0x520d000
0x0000000001237aa4: add        x1, x1, #0x343
0x0000000001237aa8: b          #0x18aac
