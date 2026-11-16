; instruction-faithful ARM64 fallback for RobloxLib::function_1369a4
0x00000000001369a4: cbz        x1, #0x1369c4
0x00000000001369a8: ldr        x8, [x0, #0x90]
0x00000000001369ac: ldr        x8, [x1, x8]
0x00000000001369b0: cbz        x8, #0x1369c4
0x00000000001369b4: ldr        x8, [x8, #8]
0x00000000001369b8: cmp        x8, #0
0x00000000001369bc: cset       w0, ne
0x00000000001369c0: ret        
0x00000000001369c4: mov        w0, #0
0x00000000001369c8: ret        
0x00000000001369cc: cbz        x1, #0x1369e0
0x00000000001369d0: ldr        x8, [x0, #0x90]
0x00000000001369d4: ldr        x0, [x1, x8]
0x00000000001369d8: cbz        x0, #0x1369e0
0x00000000001369dc: b          #0x47f1d48
0x00000000001369e0: ret        
