; instruction-faithful ARM64 fallback for RobloxLib::function_521f00
0x0000000000521f00: cbz        x1, #0x521f20
0x0000000000521f04: ldr        x8, [x0, #0x90]
0x0000000000521f08: ldr        x8, [x1, x8]
0x0000000000521f0c: cbz        x8, #0x521f20
0x0000000000521f10: ldr        x8, [x8, #8]
0x0000000000521f14: cmp        x8, #0
0x0000000000521f18: cset       w0, ne
0x0000000000521f1c: ret        
0x0000000000521f20: mov        w0, #0
0x0000000000521f24: ret        
0x0000000000521f28: cbz        x1, #0x521f3c
0x0000000000521f2c: ldr        x8, [x0, #0x90]
0x0000000000521f30: ldr        x0, [x1, x8]
0x0000000000521f34: cbz        x0, #0x521f3c
0x0000000000521f38: b          #0x47f1d48
0x0000000000521f3c: ret        
