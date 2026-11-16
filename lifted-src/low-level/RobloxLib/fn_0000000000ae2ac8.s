; instruction-faithful ARM64 fallback for RobloxLib::function_ae2ac8
0x0000000000ae2ac8: ldr        x8, [x0, #0x1a0]
0x0000000000ae2acc: cbz        x8, #0xae2ad4
0x0000000000ae2ad0: ldrb       w8, [x0, #1]
0x0000000000ae2ad4: and        w0, w8, #1
0x0000000000ae2ad8: ret        
