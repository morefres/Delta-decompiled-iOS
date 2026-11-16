; instruction-faithful ARM64 fallback for RobloxLib::function_964504
0x0000000000964504: ldr        x8, [x0, #0x88]
0x0000000000964508: cbz        x8, #0x964510
0x000000000096450c: ldrb       w8, [x8, #0x70]
0x0000000000964510: and        w0, w8, #1
0x0000000000964514: ret        
