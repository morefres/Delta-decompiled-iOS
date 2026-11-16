; instruction-faithful ARM64 fallback for RobloxLib::function_7ade70
0x00000000007ade70: add        x0, x0, #0x48
0x00000000007ade74: b          #0x1a230
0x00000000007ade78: ldr        x0, [x0, #0x48]
0x00000000007ade7c: cbz        x0, #0x7ade8c
0x00000000007ade80: ldr        x8, [x0]
0x00000000007ade84: ldr        x1, [x8, #0x10]
0x00000000007ade88: br         x1
0x00000000007ade8c: ret        
0x00000000007ade90: ldr        x0, [x0, #0x48]
0x00000000007ade94: cbz        x0, #0x7adea4
0x00000000007ade98: ldr        x8, [x0]
0x00000000007ade9c: ldr        x1, [x8, #0x48]
0x00000000007adea0: br         x1
0x00000000007adea4: ret        
