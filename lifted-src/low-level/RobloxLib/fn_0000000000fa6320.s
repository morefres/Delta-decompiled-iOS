; instruction-faithful ARM64 fallback for RobloxLib::function_fa6320
0x0000000000fa6320: cmp        w1, #0x3f
0x0000000000fa6324: b.hi       #0xfa6338
0x0000000000fa6328: ldr        x8, [x0, #0x408]
0x0000000000fa632c: lsr        x8, x8, x1
0x0000000000fa6330: and        w0, w8, #1
0x0000000000fa6334: ret        
0x0000000000fa6338: mov        w0, #0
0x0000000000fa633c: ret        
0x0000000000fa6340: cmp        w1, #0x3f
0x0000000000fa6344: b.hi       #0xfa636c
0x0000000000fa6348: mov        w8, #1
0x0000000000fa634c: lsl        x8, x8, x1
0x0000000000fa6350: cbz        w2, #0xfa6360
0x0000000000fa6354: ldr        x9, [x0, #0x408]
0x0000000000fa6358: orr        x8, x9, x8
0x0000000000fa635c: b          #0xfa6368
0x0000000000fa6360: ldr        x9, [x0, #0x408]
0x0000000000fa6364: bic        x8, x9, x8
0x0000000000fa6368: str        x8, [x0, #0x408]
0x0000000000fa636c: ret        
0x0000000000fa6370: str        xzr, [x0, #0x408]
0x0000000000fa6374: ret        
0x0000000000fa6378: mov        w0, #1
0x0000000000fa637c: ret        
0x0000000000fa6380: mov        w0, #1
0x0000000000fa6384: ret        
0x0000000000fa6388: mov        w0, #1
0x0000000000fa638c: ret        
