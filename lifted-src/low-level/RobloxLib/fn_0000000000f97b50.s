; instruction-faithful ARM64 fallback for RobloxLib::function_f97b50
0x0000000000f97b50: mov        w0, #0
0x0000000000f97b54: ret        
0x0000000000f97b58: mov        x0, #0
0x0000000000f97b5c: ret        
0x0000000000f97b60: b          #0xf98044
0x0000000000f97b64: cbz        x1, #0xf97b84
0x0000000000f97b68: ldr        x8, [x0, #0x90]
0x0000000000f97b6c: ldr        x8, [x1, x8]
0x0000000000f97b70: cbz        x8, #0xf97b84
0x0000000000f97b74: ldr        x8, [x8, #8]
0x0000000000f97b78: cmp        x8, #0
0x0000000000f97b7c: cset       w0, ne
0x0000000000f97b80: ret        
0x0000000000f97b84: mov        w0, #0
0x0000000000f97b88: ret        
0x0000000000f97b8c: cbz        x1, #0xf97ba0
0x0000000000f97b90: ldr        x8, [x0, #0x90]
0x0000000000f97b94: ldr        x0, [x1, x8]
0x0000000000f97b98: cbz        x0, #0xf97ba0
0x0000000000f97b9c: b          #0x47f1d48
0x0000000000f97ba0: ret        
