; instruction-faithful ARM64 fallback for RobloxLib::function_e9fd9c
0x0000000000e9fd9c: ldr        x0, [x0, #0x850]
0x0000000000e9fda0: cbz        x0, #0xe9fdb0
0x0000000000e9fda4: ldr        x8, [x0]
0x0000000000e9fda8: ldr        x2, [x8, #0xb8]
0x0000000000e9fdac: br         x2
0x0000000000e9fdb0: ret        
0x0000000000e9fdb4: ldr        x0, [x0, #0x850]
0x0000000000e9fdb8: cbz        x0, #0xe9fdc8
0x0000000000e9fdbc: ldr        x8, [x0]
0x0000000000e9fdc0: ldr        x2, [x8, #0xc8]
0x0000000000e9fdc4: br         x2
0x0000000000e9fdc8: ret        
0x0000000000e9fdcc: ldr        x0, [x0, #0x850]
0x0000000000e9fdd0: cbz        x0, #0xe9fde0
0x0000000000e9fdd4: ldr        x8, [x0]
0x0000000000e9fdd8: ldr        x1, [x8, #0xd0]
0x0000000000e9fddc: br         x1
0x0000000000e9fde0: ret        
0x0000000000e9fde4: mov        w8, #1
0x0000000000e9fde8: strb       w8, [x0, #0x848]
0x0000000000e9fdec: ret        
