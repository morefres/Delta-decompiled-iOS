; instruction-faithful ARM64 fallback for RobloxLib::function_828204
0x0000000000828204: ldr        x0, [x0, #0x18]
0x0000000000828208: cbz        x0, #0x828218
0x000000000082820c: ldr        x8, [x0]
0x0000000000828210: ldr        x1, [x8, #8]
0x0000000000828214: br         x1
0x0000000000828218: ret        
