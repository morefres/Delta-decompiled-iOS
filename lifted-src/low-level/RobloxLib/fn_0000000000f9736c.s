; instruction-faithful ARM64 fallback for RobloxLib::function_f9736c
0x0000000000f9736c: cbz        x1, #0xf9738c
0x0000000000f97370: ldr        x8, [x0, #0x90]
0x0000000000f97374: ldr        x8, [x1, x8]
0x0000000000f97378: cbz        x8, #0xf9738c
0x0000000000f9737c: ldr        x8, [x8, #8]
0x0000000000f97380: cmp        x8, #0
0x0000000000f97384: cset       w0, ne
0x0000000000f97388: ret        
0x0000000000f9738c: mov        w0, #0
0x0000000000f97390: ret        
0x0000000000f97394: cbz        x1, #0xf973a8
0x0000000000f97398: ldr        x8, [x0, #0x90]
0x0000000000f9739c: ldr        x0, [x1, x8]
0x0000000000f973a0: cbz        x0, #0xf973a8
0x0000000000f973a4: b          #0x47f1d48
0x0000000000f973a8: ret        
