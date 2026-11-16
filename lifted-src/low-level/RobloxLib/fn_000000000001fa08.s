; instruction-faithful ARM64 fallback for RobloxLib::function_1fa08
0x000000000001fa08: ldr        x0, [x0, #0xb8]
0x000000000001fa0c: ldr        x8, [x0]
0x000000000001fa10: ldr        x1, [x8, #0x10]
0x000000000001fa14: br         x1
0x000000000001fa18: ldr        x0, [x0, #0xb8]
0x000000000001fa1c: ldr        x8, [x0]
0x000000000001fa20: ldr        x1, [x8, #0x18]
0x000000000001fa24: br         x1
0x000000000001fa28: ldr        x8, [x0, #0xc0]
0x000000000001fa2c: cmp        x8, #0
0x000000000001fa30: cset       w0, ne
0x000000000001fa34: ret        
0x000000000001fa38: ldr        x0, [x0, #0xc0]
0x000000000001fa3c: cbz        x0, #0x1fa4c
0x000000000001fa40: ldr        x8, [x0]
0x000000000001fa44: ldr        x1, [x8, #0x30]
0x000000000001fa48: br         x1
0x000000000001fa4c: ret        
