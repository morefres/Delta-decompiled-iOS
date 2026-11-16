; instruction-faithful ARM64 fallback for RobloxLib::function_10b9fc
0x000000000010b9fc: cbz        x1, #0x10ba1c
0x000000000010ba00: ldr        x8, [x0, #0x90]
0x000000000010ba04: ldr        x8, [x1, x8]
0x000000000010ba08: cbz        x8, #0x10ba1c
0x000000000010ba0c: ldr        x8, [x8, #8]
0x000000000010ba10: cmp        x8, #0
0x000000000010ba14: cset       w0, ne
0x000000000010ba18: ret        
0x000000000010ba1c: mov        w0, #0
0x000000000010ba20: ret        
0x000000000010ba24: cbz        x1, #0x10ba38
0x000000000010ba28: ldr        x8, [x0, #0x90]
0x000000000010ba2c: ldr        x0, [x1, x8]
0x000000000010ba30: cbz        x0, #0x10ba38
0x000000000010ba34: b          #0x47f1d48
0x000000000010ba38: ret        
