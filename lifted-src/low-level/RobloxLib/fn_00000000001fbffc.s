; instruction-faithful ARM64 fallback for RobloxLib::function_1fbffc
0x00000000001fbffc: mov        w0, #1
0x00000000001fc000: ret        
0x00000000001fc004: ldr        w8, [x0, #0xa0]
0x00000000001fc008: cbz        w8, #0x1fc01c
0x00000000001fc00c: ldr        w8, [x0, #0x280]
0x00000000001fc010: cmp        w8, #0
0x00000000001fc014: cset       w0, ne
0x00000000001fc018: ret        
0x00000000001fc01c: mov        w0, #0
0x00000000001fc020: ret        
