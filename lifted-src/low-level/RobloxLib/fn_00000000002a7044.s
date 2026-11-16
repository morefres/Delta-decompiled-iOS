; instruction-faithful ARM64 fallback for RobloxLib::function_2a7044
0x00000000002a7044: ldr        x8, [x1]
0x00000000002a7048: cbz        x8, #0x2a7060
0x00000000002a704c: ldr        w8, [x8, #0xb4]
0x00000000002a7050: cmp        w8, #7
0x00000000002a7054: b.ne       #0x2a7060
0x00000000002a7058: mov        w0, #0
0x00000000002a705c: ret        
0x00000000002a7060: ldr        x8, [x0, #0x178]
0x00000000002a7064: cmp        x8, #0
0x00000000002a7068: cset       w0, ne
0x00000000002a706c: ret        
