; instruction-faithful ARM64 fallback for RobloxLib::function_17a144
0x000000000017a144: ldr        x0, [x0, #0xb8]
0x000000000017a148: ldr        x8, [x0]
0x000000000017a14c: ldr        x1, [x8, #0x10]
0x000000000017a150: br         x1
0x000000000017a154: ldr        x0, [x0, #0xb8]
0x000000000017a158: ldr        x8, [x0]
0x000000000017a15c: ldr        x1, [x8, #0x18]
0x000000000017a160: br         x1
0x000000000017a164: ldr        x8, [x0, #0xc0]
0x000000000017a168: cmp        x8, #0
0x000000000017a16c: cset       w0, ne
0x000000000017a170: ret        
0x000000000017a174: ldr        x0, [x0, #0xc0]
0x000000000017a178: cbz        x0, #0x17a188
0x000000000017a17c: ldr        x8, [x0]
0x000000000017a180: ldr        x1, [x8, #0x30]
0x000000000017a184: br         x1
0x000000000017a188: ret        
