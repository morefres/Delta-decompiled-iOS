; instruction-faithful ARM64 fallback for RobloxLib::function_182b58
0x0000000000182b58: cbz        x1, #0x182b78
0x0000000000182b5c: ldr        x8, [x0, #0x90]
0x0000000000182b60: ldr        x8, [x1, x8]
0x0000000000182b64: cbz        x8, #0x182b78
0x0000000000182b68: ldr        x8, [x8, #8]
0x0000000000182b6c: cmp        x8, #0
0x0000000000182b70: cset       w0, ne
0x0000000000182b74: ret        
0x0000000000182b78: mov        w0, #0
0x0000000000182b7c: ret        
0x0000000000182b80: cbz        x1, #0x182b94
0x0000000000182b84: ldr        x8, [x0, #0x90]
0x0000000000182b88: ldr        x0, [x1, x8]
0x0000000000182b8c: cbz        x0, #0x182b94
0x0000000000182b90: b          #0x47f1d48
0x0000000000182b94: ret        
