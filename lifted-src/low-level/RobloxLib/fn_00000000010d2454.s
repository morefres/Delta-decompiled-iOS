; instruction-faithful ARM64 fallback for RobloxLib::function_10d2454
0x00000000010d2454: add        x8, x0, #0xb8
0x00000000010d2458: stlrb      w1, [x8]
0x00000000010d245c: ret        
0x00000000010d2460: add        x8, x0, #0xb8
0x00000000010d2464: ldarb      w8, [x8]
0x00000000010d2468: and        w0, w8, #1
0x00000000010d246c: ret        
