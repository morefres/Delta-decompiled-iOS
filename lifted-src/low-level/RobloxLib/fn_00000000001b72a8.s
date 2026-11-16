; instruction-faithful ARM64 fallback for RobloxLib::function_1b72a8
0x00000000001b72a8: mov        w0, #0
0x00000000001b72ac: ret        
0x00000000001b72b0: mov        x0, #0
0x00000000001b72b4: ret        
0x00000000001b72b8: b          #0x1b7ae0
0x00000000001b72bc: cbz        x1, #0x1b72dc
0x00000000001b72c0: ldr        x8, [x0, #0x90]
0x00000000001b72c4: ldr        x8, [x1, x8]
0x00000000001b72c8: cbz        x8, #0x1b72dc
0x00000000001b72cc: ldr        x8, [x8, #8]
0x00000000001b72d0: cmp        x8, #0
0x00000000001b72d4: cset       w0, ne
0x00000000001b72d8: ret        
0x00000000001b72dc: mov        w0, #0
0x00000000001b72e0: ret        
0x00000000001b72e4: cbz        x1, #0x1b72f8
0x00000000001b72e8: ldr        x8, [x0, #0x90]
0x00000000001b72ec: ldr        x0, [x1, x8]
0x00000000001b72f0: cbz        x0, #0x1b72f8
0x00000000001b72f4: b          #0x47f1d48
0x00000000001b72f8: ret        
