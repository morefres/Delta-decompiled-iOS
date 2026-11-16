; instruction-faithful ARM64 fallback for RobloxLib::function_811a18
0x0000000000811a18: cbz        x1, #0x811a38
0x0000000000811a1c: ldr        x8, [x0, #0x90]
0x0000000000811a20: ldr        x8, [x1, x8]
0x0000000000811a24: cbz        x8, #0x811a38
0x0000000000811a28: ldr        x8, [x8, #8]
0x0000000000811a2c: cmp        x8, #0
0x0000000000811a30: cset       w0, ne
0x0000000000811a34: ret        
0x0000000000811a38: mov        w0, #0
0x0000000000811a3c: ret        
0x0000000000811a40: cbz        x1, #0x811a54
0x0000000000811a44: ldr        x8, [x0, #0x90]
0x0000000000811a48: ldr        x0, [x1, x8]
0x0000000000811a4c: cbz        x0, #0x811a54
0x0000000000811a50: b          #0x47f1d48
0x0000000000811a54: ret        
