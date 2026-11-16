; instruction-faithful ARM64 fallback for RobloxLib::function_154c730
0x000000000154c730: cbz        x1, #0x154c750
0x000000000154c734: ldr        x8, [x0, #0x90]
0x000000000154c738: ldr        x8, [x1, x8]
0x000000000154c73c: cbz        x8, #0x154c750
0x000000000154c740: ldr        x8, [x8, #8]
0x000000000154c744: cmp        x8, #0
0x000000000154c748: cset       w0, ne
0x000000000154c74c: ret        
0x000000000154c750: mov        w0, #0
0x000000000154c754: ret        
0x000000000154c758: cbz        x1, #0x154c76c
0x000000000154c75c: ldr        x8, [x0, #0x90]
0x000000000154c760: ldr        x0, [x1, x8]
0x000000000154c764: cbz        x0, #0x154c76c
0x000000000154c768: b          #0x47f1d48
0x000000000154c76c: ret        
