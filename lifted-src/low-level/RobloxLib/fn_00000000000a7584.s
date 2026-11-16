; instruction-faithful ARM64 fallback for RobloxLib::function_a7584
0x00000000000a7584: ldr        x0, [x0, #0xb8]
0x00000000000a7588: ldr        x8, [x0]
0x00000000000a758c: ldr        x1, [x8, #0x10]
0x00000000000a7590: br         x1
0x00000000000a7594: ldr        x0, [x0, #0xb8]
0x00000000000a7598: ldr        x8, [x0]
0x00000000000a759c: ldr        x1, [x8, #0x18]
0x00000000000a75a0: br         x1
0x00000000000a75a4: ldr        x8, [x0, #0xc0]
0x00000000000a75a8: cmp        x8, #0
0x00000000000a75ac: cset       w0, ne
0x00000000000a75b0: ret        
0x00000000000a75b4: ldr        x0, [x0, #0xc0]
0x00000000000a75b8: cbz        x0, #0xa75c8
0x00000000000a75bc: ldr        x8, [x0]
0x00000000000a75c0: ldr        x1, [x8, #0x30]
0x00000000000a75c4: br         x1
0x00000000000a75c8: ret        
