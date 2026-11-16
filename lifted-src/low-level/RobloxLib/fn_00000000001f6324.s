; instruction-faithful ARM64 fallback for RobloxLib::function_1f6324
0x00000000001f6324: cbz        x1, #0x1f6344
0x00000000001f6328: ldr        x8, [x0, #0x90]
0x00000000001f632c: ldr        x8, [x1, x8]
0x00000000001f6330: cbz        x8, #0x1f6344
0x00000000001f6334: ldr        x8, [x8, #8]
0x00000000001f6338: cmp        x8, #0
0x00000000001f633c: cset       w0, ne
0x00000000001f6340: ret        
0x00000000001f6344: mov        w0, #0
0x00000000001f6348: ret        
0x00000000001f634c: cbz        x1, #0x1f6360
0x00000000001f6350: ldr        x8, [x0, #0x90]
0x00000000001f6354: ldr        x0, [x1, x8]
0x00000000001f6358: cbz        x0, #0x1f6360
0x00000000001f635c: b          #0x47f1d48
0x00000000001f6360: ret        
