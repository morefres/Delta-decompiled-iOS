; instruction-faithful ARM64 fallback for RobloxLib::function_1f068c
0x00000000001f068c: ldr        x0, [x0, #0xb8]
0x00000000001f0690: ldr        x8, [x0]
0x00000000001f0694: ldr        x1, [x8, #0x10]
0x00000000001f0698: br         x1
0x00000000001f069c: ldr        x0, [x0, #0xb8]
0x00000000001f06a0: ldr        x8, [x0]
0x00000000001f06a4: ldr        x1, [x8, #0x18]
0x00000000001f06a8: br         x1
0x00000000001f06ac: ldr        x8, [x0, #0xc0]
0x00000000001f06b0: cmp        x8, #0
0x00000000001f06b4: cset       w0, ne
0x00000000001f06b8: ret        
0x00000000001f06bc: ldr        x0, [x0, #0xc0]
0x00000000001f06c0: cbz        x0, #0x1f06d0
0x00000000001f06c4: ldr        x8, [x0]
0x00000000001f06c8: ldr        x1, [x8, #0x30]
0x00000000001f06cc: br         x1
0x00000000001f06d0: ret        
