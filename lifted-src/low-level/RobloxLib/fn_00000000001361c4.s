; instruction-faithful ARM64 fallback for RobloxLib::function_1361c4
0x00000000001361c4: cbz        x1, #0x1361e4
0x00000000001361c8: ldr        x8, [x0, #0x90]
0x00000000001361cc: ldr        x8, [x1, x8]
0x00000000001361d0: cbz        x8, #0x1361e4
0x00000000001361d4: ldr        x8, [x8, #8]
0x00000000001361d8: cmp        x8, #0
0x00000000001361dc: cset       w0, ne
0x00000000001361e0: ret        
0x00000000001361e4: mov        w0, #0
0x00000000001361e8: ret        
0x00000000001361ec: cbz        x1, #0x136200
0x00000000001361f0: ldr        x8, [x0, #0x90]
0x00000000001361f4: ldr        x0, [x1, x8]
0x00000000001361f8: cbz        x0, #0x136200
0x00000000001361fc: b          #0x47f1d48
0x0000000000136200: ret        
