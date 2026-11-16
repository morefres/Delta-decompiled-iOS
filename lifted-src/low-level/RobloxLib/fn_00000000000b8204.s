; instruction-faithful ARM64 fallback for RobloxLib::function_b8204
0x00000000000b8204: mov        w0, #0x18
0x00000000000b8208: ret        
0x00000000000b820c: ldr        x0, [x0, #0xc0]
0x00000000000b8210: cbz        x0, #0xb8220
0x00000000000b8214: ldr        x8, [x0]
0x00000000000b8218: ldr        x2, [x8, #0x10]
0x00000000000b821c: br         x2
0x00000000000b8220: ret        
0x00000000000b8224: mov        w0, #1
0x00000000000b8228: ret        
