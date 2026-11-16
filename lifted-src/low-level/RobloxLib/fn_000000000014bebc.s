; instruction-faithful ARM64 fallback for RobloxLib::function_14bebc
0x000000000014bebc: ldr        x0, [x0, #0xb8]
0x000000000014bec0: ldr        x8, [x0]
0x000000000014bec4: ldr        x1, [x8, #0x10]
0x000000000014bec8: br         x1
0x000000000014becc: ldr        x0, [x0, #0xb8]
0x000000000014bed0: ldr        x8, [x0]
0x000000000014bed4: ldr        x1, [x8, #0x18]
0x000000000014bed8: br         x1
0x000000000014bedc: ldr        x8, [x0, #0xc0]
0x000000000014bee0: cmp        x8, #0
0x000000000014bee4: cset       w0, ne
0x000000000014bee8: ret        
0x000000000014beec: ldr        x0, [x0, #0xc0]
0x000000000014bef0: cbz        x0, #0x14bf00
0x000000000014bef4: ldr        x8, [x0]
0x000000000014bef8: ldr        x1, [x8, #0x30]
0x000000000014befc: br         x1
0x000000000014bf00: ret        
