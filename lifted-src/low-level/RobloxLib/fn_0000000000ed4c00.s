; instruction-faithful ARM64 fallback for RobloxLib::function_ed4c00
0x0000000000ed4c00: cbz        x1, #0xed4c20
0x0000000000ed4c04: ldr        x8, [x0, #0x90]
0x0000000000ed4c08: ldr        x8, [x1, x8]
0x0000000000ed4c0c: cbz        x8, #0xed4c20
0x0000000000ed4c10: ldr        x8, [x8, #8]
0x0000000000ed4c14: cmp        x8, #0
0x0000000000ed4c18: cset       w0, ne
0x0000000000ed4c1c: ret        
0x0000000000ed4c20: mov        w0, #0
0x0000000000ed4c24: ret        
0x0000000000ed4c28: cbz        x1, #0xed4c3c
0x0000000000ed4c2c: ldr        x8, [x0, #0x90]
0x0000000000ed4c30: ldr        x0, [x1, x8]
0x0000000000ed4c34: cbz        x0, #0xed4c3c
0x0000000000ed4c38: b          #0x47f1d48
0x0000000000ed4c3c: ret        
