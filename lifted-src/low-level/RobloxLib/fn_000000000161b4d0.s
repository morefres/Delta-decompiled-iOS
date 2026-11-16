; instruction-faithful ARM64 fallback for RobloxLib::function_161b4d0
0x000000000161b4d0: ldrb       w8, [x0, #0x288]
0x000000000161b4d4: cmp        w8, #1
0x000000000161b4d8: b.ne       #0x161b4f8
0x000000000161b4dc: ldr        x8, [x0, #0x78]!
0x000000000161b4e0: adrp       x1, #0x5313000
0x000000000161b4e4: add        x1, x1, #0x4bd
0x000000000161b4e8: ldr        x4, [x8, #0x10]
0x000000000161b4ec: mov        w2, #0xc
0x000000000161b4f0: mov        w3, #1
0x000000000161b4f4: br         x4
0x000000000161b4f8: ret        
