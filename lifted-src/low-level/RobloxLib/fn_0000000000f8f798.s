; instruction-faithful ARM64 fallback for RobloxLib::function_f8f798
0x0000000000f8f798: mov        w0, #0
0x0000000000f8f79c: ret        
0x0000000000f8f7a0: mov        x0, #0
0x0000000000f8f7a4: ret        
0x0000000000f8f7a8: ldr        x8, [x0, #0x90]
0x0000000000f8f7ac: add        x0, x1, x8
0x0000000000f8f7b0: b          #0x2d92c
0x0000000000f8f7b4: cbz        x1, #0xf8f7d4
0x0000000000f8f7b8: ldr        x8, [x0, #0x90]
0x0000000000f8f7bc: ldr        x8, [x1, x8]
0x0000000000f8f7c0: cbz        x8, #0xf8f7d4
0x0000000000f8f7c4: ldr        x8, [x8, #8]
0x0000000000f8f7c8: cmp        x8, #0
0x0000000000f8f7cc: cset       w0, ne
0x0000000000f8f7d0: ret        
0x0000000000f8f7d4: mov        w0, #0
0x0000000000f8f7d8: ret        
0x0000000000f8f7dc: cbz        x1, #0xf8f7f0
0x0000000000f8f7e0: ldr        x8, [x0, #0x90]
0x0000000000f8f7e4: ldr        x0, [x1, x8]
0x0000000000f8f7e8: cbz        x0, #0xf8f7f0
0x0000000000f8f7ec: b          #0x47f1d48
0x0000000000f8f7f0: ret        
