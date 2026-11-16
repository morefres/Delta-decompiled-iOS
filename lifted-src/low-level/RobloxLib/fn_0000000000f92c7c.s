; instruction-faithful ARM64 fallback for RobloxLib::function_f92c7c
0x0000000000f92c7c: ldr        x0, [x0, #0xb8]
0x0000000000f92c80: ldr        x8, [x0]
0x0000000000f92c84: ldr        x1, [x8, #0x10]
0x0000000000f92c88: br         x1
0x0000000000f92c8c: ldr        x0, [x0, #0xb8]
0x0000000000f92c90: ldr        x8, [x0]
0x0000000000f92c94: ldr        x1, [x8, #0x18]
0x0000000000f92c98: br         x1
0x0000000000f92c9c: ldr        x8, [x0, #0xc0]
0x0000000000f92ca0: cmp        x8, #0
0x0000000000f92ca4: cset       w0, ne
0x0000000000f92ca8: ret        
0x0000000000f92cac: ldr        x0, [x0, #0xc0]
0x0000000000f92cb0: cbz        x0, #0xf92cc0
0x0000000000f92cb4: ldr        x8, [x0]
0x0000000000f92cb8: ldr        x1, [x8, #0x30]
0x0000000000f92cbc: br         x1
0x0000000000f92cc0: ret        
