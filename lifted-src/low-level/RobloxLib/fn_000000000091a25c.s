; instruction-faithful ARM64 fallback for RobloxLib::function_91a25c
0x000000000091a25c: ldr        x8, [x0]
0x000000000091a260: cbz        x8, #0x91a26c
0x000000000091a264: ldr        x0, [x8, #0x30]
0x000000000091a268: ret        
0x000000000091a26c: mov        w0, #-1
0x000000000091a270: ret        
0x000000000091a274: ldr        x8, [x0, #0x10]
0x000000000091a278: cbz        x8, #0x91a284
0x000000000091a27c: ldr        x0, [x8, #0x30]
0x000000000091a280: ret        
0x000000000091a284: mov        w0, #-1
0x000000000091a288: ret        
