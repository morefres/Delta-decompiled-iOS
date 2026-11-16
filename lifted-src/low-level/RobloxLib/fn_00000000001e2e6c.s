; instruction-faithful ARM64 fallback for RobloxLib::function_1e2e6c
0x00000000001e2e6c: cbz        x1, #0x1e2e8c
0x00000000001e2e70: ldr        x8, [x0, #0x90]
0x00000000001e2e74: ldr        x8, [x1, x8]
0x00000000001e2e78: cbz        x8, #0x1e2e8c
0x00000000001e2e7c: ldr        x8, [x8, #8]
0x00000000001e2e80: cmp        x8, #0
0x00000000001e2e84: cset       w0, ne
0x00000000001e2e88: ret        
0x00000000001e2e8c: mov        w0, #0
0x00000000001e2e90: ret        
0x00000000001e2e94: cbz        x1, #0x1e2ea8
0x00000000001e2e98: ldr        x8, [x0, #0x90]
0x00000000001e2e9c: ldr        x0, [x1, x8]
0x00000000001e2ea0: cbz        x0, #0x1e2ea8
0x00000000001e2ea4: b          #0x47f1d48
0x00000000001e2ea8: ret        
