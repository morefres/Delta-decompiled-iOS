; instruction-faithful ARM64 fallback for RobloxLib::function_732a0c
0x0000000000732a0c: cbz        x1, #0x732a2c
0x0000000000732a10: ldr        x8, [x0, #0x90]
0x0000000000732a14: ldr        x8, [x1, x8]
0x0000000000732a18: cbz        x8, #0x732a2c
0x0000000000732a1c: ldr        x8, [x8, #8]
0x0000000000732a20: cmp        x8, #0
0x0000000000732a24: cset       w0, ne
0x0000000000732a28: ret        
0x0000000000732a2c: mov        w0, #0
0x0000000000732a30: ret        
0x0000000000732a34: cbz        x1, #0x732a48
0x0000000000732a38: ldr        x8, [x0, #0x90]
0x0000000000732a3c: ldr        x0, [x1, x8]
0x0000000000732a40: cbz        x0, #0x732a48
0x0000000000732a44: b          #0x47f1d48
0x0000000000732a48: ret        
