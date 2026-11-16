; instruction-faithful ARM64 fallback for RobloxLib::function_11c25d0
0x00000000011c25d0: ldrb       w8, [x0, #0x11c]
0x00000000011c25d4: cmp        w8, #1
0x00000000011c25d8: b.ne       #0x11c25f0
0x00000000011c25dc: ldr        x0, [x0, #0x138]
0x00000000011c25e0: cbz        x0, #0x11c25f0
0x00000000011c25e4: ldr        x8, [x0]
0x00000000011c25e8: ldr        x1, [x8, #0x38]
0x00000000011c25ec: br         x1
0x00000000011c25f0: ret        
