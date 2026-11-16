; instruction-faithful ARM64 fallback for RobloxLib::function_1e8cd0
0x00000000001e8cd0: mov        w0, #0
0x00000000001e8cd4: ret        
0x00000000001e8cd8: mov        x0, #0
0x00000000001e8cdc: ret        
0x00000000001e8ce0: b          #0x1e9570
0x00000000001e8ce4: cbz        x1, #0x1e8d04
0x00000000001e8ce8: ldr        x8, [x0, #0x90]
0x00000000001e8cec: ldr        x8, [x1, x8]
0x00000000001e8cf0: cbz        x8, #0x1e8d04
0x00000000001e8cf4: ldr        x8, [x8, #8]
0x00000000001e8cf8: cmp        x8, #0
0x00000000001e8cfc: cset       w0, ne
0x00000000001e8d00: ret        
0x00000000001e8d04: mov        w0, #0
0x00000000001e8d08: ret        
0x00000000001e8d0c: cbz        x1, #0x1e8d20
0x00000000001e8d10: ldr        x8, [x0, #0x90]
0x00000000001e8d14: ldr        x0, [x1, x8]
0x00000000001e8d18: cbz        x0, #0x1e8d20
0x00000000001e8d1c: b          #0x47f1d48
0x00000000001e8d20: ret        
