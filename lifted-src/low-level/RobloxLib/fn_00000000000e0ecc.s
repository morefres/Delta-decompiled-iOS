; instruction-faithful ARM64 fallback for RobloxLib::function_e0ecc
0x00000000000e0ecc: mov        w0, #0
0x00000000000e0ed0: ret        
0x00000000000e0ed4: mov        x0, #0
0x00000000000e0ed8: ret        
0x00000000000e0edc: ldr        x8, [x0, #0x90]
0x00000000000e0ee0: add        x0, x1, x8
0x00000000000e0ee4: b          #0x2d92c
0x00000000000e0ee8: cbz        x1, #0xe0f08
0x00000000000e0eec: ldr        x8, [x0, #0x90]
0x00000000000e0ef0: ldr        x8, [x1, x8]
0x00000000000e0ef4: cbz        x8, #0xe0f08
0x00000000000e0ef8: ldr        x8, [x8, #8]
0x00000000000e0efc: cmp        x8, #0
0x00000000000e0f00: cset       w0, ne
0x00000000000e0f04: ret        
0x00000000000e0f08: mov        w0, #0
0x00000000000e0f0c: ret        
0x00000000000e0f10: cbz        x1, #0xe0f24
0x00000000000e0f14: ldr        x8, [x0, #0x90]
0x00000000000e0f18: ldr        x0, [x1, x8]
0x00000000000e0f1c: cbz        x0, #0xe0f24
0x00000000000e0f20: b          #0x47f1d48
0x00000000000e0f24: ret        
