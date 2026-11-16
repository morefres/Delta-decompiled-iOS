; instruction-faithful ARM64 fallback for RobloxLib::function_3685cc
0x00000000003685cc: cmp        x0, x1
0x00000000003685d0: cset       w0, eq
0x00000000003685d4: ret        
0x00000000003685d8: ldr        x0, [x0, #0x28]
0x00000000003685dc: ldr        x8, [x0]
0x00000000003685e0: ldr        x2, [x8, #0x28]
0x00000000003685e4: br         x2
0x00000000003685e8: mov        w0, #0
0x00000000003685ec: ret        
