; instruction-faithful ARM64 fallback for RobloxLib::function_eda7c
0x00000000000eda7c: cbz        x1, #0xeda9c
0x00000000000eda80: ldr        x8, [x0, #0x90]
0x00000000000eda84: ldr        x8, [x1, x8]
0x00000000000eda88: cbz        x8, #0xeda9c
0x00000000000eda8c: ldr        x8, [x8, #8]
0x00000000000eda90: cmp        x8, #0
0x00000000000eda94: cset       w0, ne
0x00000000000eda98: ret        
0x00000000000eda9c: mov        w0, #0
0x00000000000edaa0: ret        
0x00000000000edaa4: cbz        x1, #0xedab8
0x00000000000edaa8: ldr        x8, [x0, #0x90]
0x00000000000edaac: ldr        x0, [x1, x8]
0x00000000000edab0: cbz        x0, #0xedab8
0x00000000000edab4: b          #0x47f1d48
0x00000000000edab8: ret        
