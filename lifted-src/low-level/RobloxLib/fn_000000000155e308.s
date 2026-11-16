; instruction-faithful ARM64 fallback for RobloxLib::function_155e308
0x000000000155e308: cbz        x1, #0x155e328
0x000000000155e30c: ldr        x8, [x0, #0x90]
0x000000000155e310: ldr        x8, [x1, x8]
0x000000000155e314: cbz        x8, #0x155e328
0x000000000155e318: ldr        x8, [x8, #8]
0x000000000155e31c: cmp        x8, #0
0x000000000155e320: cset       w0, ne
0x000000000155e324: ret        
0x000000000155e328: mov        w0, #0
0x000000000155e32c: ret        
0x000000000155e330: cbz        x1, #0x155e344
0x000000000155e334: ldr        x8, [x0, #0x90]
0x000000000155e338: ldr        x0, [x1, x8]
0x000000000155e33c: cbz        x0, #0x155e344
0x000000000155e340: b          #0x47f1d48
0x000000000155e344: ret        
