; instruction-faithful ARM64 fallback for RobloxLib::function_129a3c
0x0000000000129a3c: ldr        x0, [x0, #0xb8]
0x0000000000129a40: ldr        x8, [x0]
0x0000000000129a44: ldr        x1, [x8, #0x10]
0x0000000000129a48: br         x1
0x0000000000129a4c: ldr        x0, [x0, #0xb8]
0x0000000000129a50: ldr        x8, [x0]
0x0000000000129a54: ldr        x1, [x8, #0x18]
0x0000000000129a58: br         x1
0x0000000000129a5c: ldr        x8, [x0, #0xc0]
0x0000000000129a60: cmp        x8, #0
0x0000000000129a64: cset       w0, ne
0x0000000000129a68: ret        
0x0000000000129a6c: ldr        x0, [x0, #0xc0]
0x0000000000129a70: cbz        x0, #0x129a80
0x0000000000129a74: ldr        x8, [x0]
0x0000000000129a78: ldr        x1, [x8, #0x30]
0x0000000000129a7c: br         x1
0x0000000000129a80: ret        
