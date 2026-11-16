; instruction-faithful ARM64 fallback for RobloxLib::function_12b180
0x000000000012b180: ldr        x0, [x0, #0xb8]
0x000000000012b184: ldr        x8, [x0]
0x000000000012b188: ldr        x1, [x8, #0x10]
0x000000000012b18c: br         x1
0x000000000012b190: ldr        x0, [x0, #0xb8]
0x000000000012b194: ldr        x8, [x0]
0x000000000012b198: ldr        x1, [x8, #0x18]
0x000000000012b19c: br         x1
0x000000000012b1a0: ldr        x8, [x0, #0xc0]
0x000000000012b1a4: cmp        x8, #0
0x000000000012b1a8: cset       w0, ne
0x000000000012b1ac: ret        
0x000000000012b1b0: ldr        x0, [x0, #0xc0]
0x000000000012b1b4: cbz        x0, #0x12b1c4
0x000000000012b1b8: ldr        x8, [x0]
0x000000000012b1bc: ldr        x1, [x8, #0x30]
0x000000000012b1c0: br         x1
0x000000000012b1c4: ret        
