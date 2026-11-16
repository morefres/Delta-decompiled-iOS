; instruction-faithful ARM64 fallback for RobloxLib::function_7a458
0x000000000007a458: cbz        x1, #0x7a478
0x000000000007a45c: ldr        x8, [x0, #0x90]
0x000000000007a460: ldr        x8, [x1, x8]
0x000000000007a464: cbz        x8, #0x7a478
0x000000000007a468: ldr        x8, [x8, #8]
0x000000000007a46c: cmp        x8, #0
0x000000000007a470: cset       w0, ne
0x000000000007a474: ret        
0x000000000007a478: mov        w0, #0
0x000000000007a47c: ret        
0x000000000007a480: cbz        x1, #0x7a494
0x000000000007a484: ldr        x8, [x0, #0x90]
0x000000000007a488: ldr        x0, [x1, x8]
0x000000000007a48c: cbz        x0, #0x7a494
0x000000000007a490: b          #0x47f1d48
0x000000000007a494: ret        
