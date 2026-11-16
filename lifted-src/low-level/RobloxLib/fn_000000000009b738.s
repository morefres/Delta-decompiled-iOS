; instruction-faithful ARM64 fallback for RobloxLib::function_9b738
0x000000000009b738: cbz        x1, #0x9b758
0x000000000009b73c: ldr        x8, [x0, #0x90]
0x000000000009b740: ldr        x8, [x1, x8]
0x000000000009b744: cbz        x8, #0x9b758
0x000000000009b748: ldr        x8, [x8, #8]
0x000000000009b74c: cmp        x8, #0
0x000000000009b750: cset       w0, ne
0x000000000009b754: ret        
0x000000000009b758: mov        w0, #0
0x000000000009b75c: ret        
0x000000000009b760: cbz        x1, #0x9b774
0x000000000009b764: ldr        x8, [x0, #0x90]
0x000000000009b768: ldr        x0, [x1, x8]
0x000000000009b76c: cbz        x0, #0x9b774
0x000000000009b770: b          #0x47f1d48
0x000000000009b774: ret        
