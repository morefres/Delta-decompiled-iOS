; instruction-faithful ARM64 fallback for RobloxLib::function_1674e64
0x0000000001674e64: cbz        x1, #0x1674e84
0x0000000001674e68: ldr        x8, [x0, #0x90]
0x0000000001674e6c: ldr        x8, [x1, x8]
0x0000000001674e70: cbz        x8, #0x1674e84
0x0000000001674e74: ldr        x8, [x8, #8]
0x0000000001674e78: cmp        x8, #0
0x0000000001674e7c: cset       w0, ne
0x0000000001674e80: ret        
0x0000000001674e84: mov        w0, #0
0x0000000001674e88: ret        
0x0000000001674e8c: cbz        x1, #0x1674ea0
0x0000000001674e90: ldr        x8, [x0, #0x90]
0x0000000001674e94: ldr        x0, [x1, x8]
0x0000000001674e98: cbz        x0, #0x1674ea0
0x0000000001674e9c: b          #0x47f1d48
0x0000000001674ea0: ret        
