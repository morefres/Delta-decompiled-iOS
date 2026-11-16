; instruction-faithful ARM64 fallback for RobloxLib::function_1e002c
0x00000000001e002c: cbz        x1, #0x1e004c
0x00000000001e0030: ldr        x8, [x0, #0x90]
0x00000000001e0034: ldr        x8, [x1, x8]
0x00000000001e0038: cbz        x8, #0x1e004c
0x00000000001e003c: ldr        x8, [x8, #8]
0x00000000001e0040: cmp        x8, #0
0x00000000001e0044: cset       w0, ne
0x00000000001e0048: ret        
0x00000000001e004c: mov        w0, #0
0x00000000001e0050: ret        
0x00000000001e0054: cbz        x1, #0x1e0068
0x00000000001e0058: ldr        x8, [x0, #0x90]
0x00000000001e005c: ldr        x0, [x1, x8]
0x00000000001e0060: cbz        x0, #0x1e0068
0x00000000001e0064: b          #0x47f1d48
0x00000000001e0068: ret        
