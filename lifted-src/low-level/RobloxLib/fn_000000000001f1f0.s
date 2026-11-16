; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f0
0x000000000001f1f0: ldr        x0, [x0, #0xb0]
0x000000000001f1f4: ldr        x8, [x0]
0x000000000001f1f8: ldr        x1, [x8, #0x10]
0x000000000001f1fc: br         x1
0x000000000001f200: ldr        x0, [x0, #0xb0]
0x000000000001f204: ldr        x8, [x0]
0x000000000001f208: ldr        x1, [x8, #0x18]
0x000000000001f20c: br         x1
0x000000000001f210: ldr        x8, [x0, #0xb8]
0x000000000001f214: cmp        x8, #0
0x000000000001f218: cset       w0, ne
0x000000000001f21c: ret        
0x000000000001f220: ldr        x0, [x0, #0xb8]
0x000000000001f224: cbz        x0, #0x1f234
0x000000000001f228: ldr        x8, [x0]
0x000000000001f22c: ldr        x1, [x8, #0x30]
0x000000000001f230: br         x1
0x000000000001f234: ret        
0x000000000001f238: mov        x3, #0
0x000000000001f23c: b          #0x1f594
0x000000000001f240: mov        x3, #0
0x000000000001f244: b          #0x1f6bc
