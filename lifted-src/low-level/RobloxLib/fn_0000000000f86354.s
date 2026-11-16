; instruction-faithful ARM64 fallback for RobloxLib::function_f86354
0x0000000000f86354: mov        w0, #0
0x0000000000f86358: ret        
0x0000000000f8635c: mov        x0, #0
0x0000000000f86360: ret        
0x0000000000f86364: ldr        x8, [x0, #0x90]
0x0000000000f86368: add        x0, x1, x8
0x0000000000f8636c: b          #0x2d92c
0x0000000000f86370: cbz        x1, #0xf86390
0x0000000000f86374: ldr        x8, [x0, #0x90]
0x0000000000f86378: ldr        x8, [x1, x8]
0x0000000000f8637c: cbz        x8, #0xf86390
0x0000000000f86380: ldr        x8, [x8, #8]
0x0000000000f86384: cmp        x8, #0
0x0000000000f86388: cset       w0, ne
0x0000000000f8638c: ret        
0x0000000000f86390: mov        w0, #0
0x0000000000f86394: ret        
0x0000000000f86398: cbz        x1, #0xf863ac
0x0000000000f8639c: ldr        x8, [x0, #0x90]
0x0000000000f863a0: ldr        x0, [x1, x8]
0x0000000000f863a4: cbz        x0, #0xf863ac
0x0000000000f863a8: b          #0x47f1d48
0x0000000000f863ac: ret        
