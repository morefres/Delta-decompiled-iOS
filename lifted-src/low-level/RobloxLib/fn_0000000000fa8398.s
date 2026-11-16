; instruction-faithful ARM64 fallback for RobloxLib::function_fa8398
0x0000000000fa8398: ldr        x0, [x0, #0xb0]
0x0000000000fa839c: ldr        x8, [x0]
0x0000000000fa83a0: ldr        x1, [x8, #0x10]
0x0000000000fa83a4: br         x1
0x0000000000fa83a8: ldr        x0, [x0, #0xb0]
0x0000000000fa83ac: ldr        x8, [x0]
0x0000000000fa83b0: ldr        x1, [x8, #0x18]
0x0000000000fa83b4: br         x1
0x0000000000fa83b8: ldr        x8, [x0, #0xb8]
0x0000000000fa83bc: cmp        x8, #0
0x0000000000fa83c0: cset       w0, ne
0x0000000000fa83c4: ret        
0x0000000000fa83c8: ldr        x0, [x0, #0xb8]
0x0000000000fa83cc: cbz        x0, #0xfa83dc
0x0000000000fa83d0: ldr        x8, [x0]
0x0000000000fa83d4: ldr        x1, [x8, #0x30]
0x0000000000fa83d8: br         x1
0x0000000000fa83dc: ret        
0x0000000000fa83e0: mov        x3, #0
0x0000000000fa83e4: b          #0xfa875c
0x0000000000fa83e8: mov        x3, #0
0x0000000000fa83ec: b          #0xfa8880
