; instruction-faithful ARM64 fallback for RobloxLib::function_d411c
0x00000000000d411c: ldr        x0, [x0, #0xb8]
0x00000000000d4120: ldr        x8, [x0]
0x00000000000d4124: ldr        x1, [x8, #0x10]
0x00000000000d4128: br         x1
0x00000000000d412c: ldr        x0, [x0, #0xb8]
0x00000000000d4130: ldr        x8, [x0]
0x00000000000d4134: ldr        x1, [x8, #0x18]
0x00000000000d4138: br         x1
0x00000000000d413c: ldr        x8, [x0, #0xc0]
0x00000000000d4140: cmp        x8, #0
0x00000000000d4144: cset       w0, ne
0x00000000000d4148: ret        
0x00000000000d414c: ldr        x0, [x0, #0xc0]
0x00000000000d4150: cbz        x0, #0xd4160
0x00000000000d4154: ldr        x8, [x0]
0x00000000000d4158: ldr        x1, [x8, #0x30]
0x00000000000d415c: br         x1
0x00000000000d4160: ret        
