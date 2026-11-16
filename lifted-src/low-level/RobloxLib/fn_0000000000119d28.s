; instruction-faithful ARM64 fallback for RobloxLib::function_119d28
0x0000000000119d28: cbz        x1, #0x119d48
0x0000000000119d2c: ldr        x8, [x0, #0x90]
0x0000000000119d30: ldr        x8, [x1, x8]
0x0000000000119d34: cbz        x8, #0x119d48
0x0000000000119d38: ldr        x8, [x8, #8]
0x0000000000119d3c: cmp        x8, #0
0x0000000000119d40: cset       w0, ne
0x0000000000119d44: ret        
0x0000000000119d48: mov        w0, #0
0x0000000000119d4c: ret        
0x0000000000119d50: cbz        x1, #0x119d64
0x0000000000119d54: ldr        x8, [x0, #0x90]
0x0000000000119d58: ldr        x0, [x1, x8]
0x0000000000119d5c: cbz        x0, #0x119d64
0x0000000000119d60: b          #0x47f1d48
0x0000000000119d64: ret        
