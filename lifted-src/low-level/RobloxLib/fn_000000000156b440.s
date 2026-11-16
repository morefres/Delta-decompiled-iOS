; instruction-faithful ARM64 fallback for RobloxLib::function_156b440
0x000000000156b440: cbz        x1, #0x156b460
0x000000000156b444: ldr        x8, [x0, #0x90]
0x000000000156b448: ldr        x8, [x1, x8]
0x000000000156b44c: cbz        x8, #0x156b460
0x000000000156b450: ldr        x8, [x8, #8]
0x000000000156b454: cmp        x8, #0
0x000000000156b458: cset       w0, ne
0x000000000156b45c: ret        
0x000000000156b460: mov        w0, #0
0x000000000156b464: ret        
0x000000000156b468: cbz        x1, #0x156b47c
0x000000000156b46c: ldr        x8, [x0, #0x90]
0x000000000156b470: ldr        x0, [x1, x8]
0x000000000156b474: cbz        x0, #0x156b47c
0x000000000156b478: b          #0x47f1d48
0x000000000156b47c: ret        
