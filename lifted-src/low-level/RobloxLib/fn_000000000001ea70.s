; instruction-faithful ARM64 fallback for RobloxLib::function_1ea70
0x000000000001ea70: ldr        x0, [x0, #0xb0]
0x000000000001ea74: ldr        x8, [x0]
0x000000000001ea78: ldr        x1, [x8, #0x10]
0x000000000001ea7c: br         x1
0x000000000001ea80: ldr        x0, [x0, #0xb0]
0x000000000001ea84: ldr        x8, [x0]
0x000000000001ea88: ldr        x1, [x8, #0x18]
0x000000000001ea8c: br         x1
0x000000000001ea90: ldr        x8, [x0, #0xb8]
0x000000000001ea94: cmp        x8, #0
0x000000000001ea98: cset       w0, ne
0x000000000001ea9c: ret        
0x000000000001eaa0: ldr        x0, [x0, #0xb8]
0x000000000001eaa4: cbz        x0, #0x1eab4
0x000000000001eaa8: ldr        x8, [x0]
0x000000000001eaac: ldr        x1, [x8, #0x30]
0x000000000001eab0: br         x1
0x000000000001eab4: ret        
0x000000000001eab8: mov        x3, #0
0x000000000001eabc: b          #0x1ede4
0x000000000001eac0: mov        x3, #0
0x000000000001eac4: b          #0x1eea8
