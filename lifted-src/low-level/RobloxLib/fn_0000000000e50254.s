; instruction-faithful ARM64 fallback for RobloxLib::function_e50254
0x0000000000e50254: ldr        x8, [x0, #0xc90]
0x0000000000e50258: cbz        x8, #0xe50260
0x0000000000e5025c: ldrb       w8, [x8, #0x478]
0x0000000000e50260: and        w0, w8, #1
0x0000000000e50264: ret        
