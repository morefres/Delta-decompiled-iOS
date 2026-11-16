; instruction-faithful ARM64 fallback for RobloxLib::function_ffe100
0x0000000000ffe100: ldr        x0, [x0, #0xb8]
0x0000000000ffe104: ldr        x8, [x0]
0x0000000000ffe108: ldr        x1, [x8, #0x10]
0x0000000000ffe10c: br         x1
0x0000000000ffe110: ldr        x0, [x0, #0xb8]
0x0000000000ffe114: ldr        x8, [x0]
0x0000000000ffe118: ldr        x1, [x8, #0x18]
0x0000000000ffe11c: br         x1
0x0000000000ffe120: ldr        x8, [x0, #0xc0]
0x0000000000ffe124: cmp        x8, #0
0x0000000000ffe128: cset       w0, ne
0x0000000000ffe12c: ret        
0x0000000000ffe130: ldr        x0, [x0, #0xc0]
0x0000000000ffe134: cbz        x0, #0xffe144
0x0000000000ffe138: ldr        x8, [x0]
0x0000000000ffe13c: ldr        x1, [x8, #0x30]
0x0000000000ffe140: br         x1
0x0000000000ffe144: ret        
