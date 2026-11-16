; instruction-faithful ARM64 fallback for RobloxLib::function_18fa88
0x000000000018fa88: mov        w0, #0
0x000000000018fa8c: ret        
0x000000000018fa90: mov        x0, #0
0x000000000018fa94: ret        
0x000000000018fa98: b          #0x18ffbc
0x000000000018fa9c: cbz        x1, #0x18fabc
0x000000000018faa0: ldr        x8, [x0, #0x90]
0x000000000018faa4: ldr        x8, [x1, x8]
0x000000000018faa8: cbz        x8, #0x18fabc
0x000000000018faac: ldr        x8, [x8, #8]
0x000000000018fab0: cmp        x8, #0
0x000000000018fab4: cset       w0, ne
0x000000000018fab8: ret        
0x000000000018fabc: mov        w0, #0
0x000000000018fac0: ret        
0x000000000018fac4: cbz        x1, #0x18fad8
0x000000000018fac8: ldr        x8, [x0, #0x90]
0x000000000018facc: ldr        x0, [x1, x8]
0x000000000018fad0: cbz        x0, #0x18fad8
0x000000000018fad4: b          #0x47f1d48
0x000000000018fad8: ret        
