; instruction-faithful ARM64 fallback for RobloxLib::function_d97f80
0x0000000000d97f80: ldr        x8, [x0, #0x100]
0x0000000000d97f84: mov        w9, #0x88
0x0000000000d97f88: smaddl     x8, w1, w9, x8
0x0000000000d97f8c: ldr        x8, [x8, #0x78]
0x0000000000d97f90: cmp        x8, #0
0x0000000000d97f94: cset       w0, ne
0x0000000000d97f98: ret        
0x0000000000d97f9c: ldr        x8, [x0, #0x90]
0x0000000000d97fa0: ldrb       w8, [x8, #0x50]
0x0000000000d97fa4: tbnz       w8, #0, #0xd97fbc
0x0000000000d97fa8: ldr        x8, [x0, #0x100]
0x0000000000d97fac: mov        w9, #0x88
0x0000000000d97fb0: smaddl     x8, w1, w9, x8
0x0000000000d97fb4: ldr        x8, [x8, #0x78]
0x0000000000d97fb8: cbz        x8, #0xd97fc4
0x0000000000d97fbc: mov        w0, #0
0x0000000000d97fc0: ret        
0x0000000000d97fc4: ldr        w8, [x0, #0x68]
0x0000000000d97fc8: cmp        w8, #3
0x0000000000d97fcc: ccmp       w8, #0, #4, ne
0x0000000000d97fd0: cset       w0, ne
0x0000000000d97fd4: ret        
0x0000000000d97fd8: ldr        w8, [x0, #0x68]
0x0000000000d97fdc: cmp        w8, #3
0x0000000000d97fe0: ccmp       w8, #0, #4, ne
0x0000000000d97fe4: cset       w0, ne
0x0000000000d97fe8: ret        
