; instruction-faithful ARM64 fallback for RobloxLib::function_1256504
0x0000000001256504: ldr        q0, [x1]
0x0000000001256508: str        q0, [x0]
0x000000000125650c: stp        xzr, xzr, [x1]
0x0000000001256510: ret        
0x0000000001256514: ldr        x0, [x0, #8]
0x0000000001256518: cbz        x0, #0x1256520
0x000000000125651c: b          #0x4b9808c
0x0000000001256520: ret        
