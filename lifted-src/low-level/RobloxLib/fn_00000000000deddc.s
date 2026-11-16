; instruction-faithful ARM64 fallback for RobloxLib::function_deddc
0x00000000000deddc: ldr        x0, [x0, #0xb8]
0x00000000000dede0: ldr        x8, [x0]
0x00000000000dede4: ldr        x1, [x8, #0x10]
0x00000000000dede8: br         x1
0x00000000000dedec: ldr        x0, [x0, #0xb8]
0x00000000000dedf0: ldr        x8, [x0]
0x00000000000dedf4: ldr        x1, [x8, #0x18]
0x00000000000dedf8: br         x1
0x00000000000dedfc: ldr        x8, [x0, #0xc0]
0x00000000000dee00: cmp        x8, #0
0x00000000000dee04: cset       w0, ne
0x00000000000dee08: ret        
0x00000000000dee0c: ldr        x0, [x0, #0xc0]
0x00000000000dee10: cbz        x0, #0xdee20
0x00000000000dee14: ldr        x8, [x0]
0x00000000000dee18: ldr        x1, [x8, #0x30]
0x00000000000dee1c: br         x1
0x00000000000dee20: ret        
