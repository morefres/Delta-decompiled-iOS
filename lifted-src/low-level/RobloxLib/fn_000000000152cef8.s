; instruction-faithful ARM64 fallback for RobloxLib::function_152cef8
0x000000000152cef8: cbz        x1, #0x152cf18
0x000000000152cefc: ldr        x8, [x0, #0x90]
0x000000000152cf00: ldr        x8, [x1, x8]
0x000000000152cf04: cbz        x8, #0x152cf18
0x000000000152cf08: ldr        x8, [x8, #8]
0x000000000152cf0c: cmp        x8, #0
0x000000000152cf10: cset       w0, ne
0x000000000152cf14: ret        
0x000000000152cf18: mov        w0, #0
0x000000000152cf1c: ret        
0x000000000152cf20: cbz        x1, #0x152cf34
0x000000000152cf24: ldr        x8, [x0, #0x90]
0x000000000152cf28: ldr        x0, [x1, x8]
0x000000000152cf2c: cbz        x0, #0x152cf34
0x000000000152cf30: b          #0x47f1d48
0x000000000152cf34: ret        
