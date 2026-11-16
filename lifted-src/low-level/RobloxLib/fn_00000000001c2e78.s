; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e78
0x00000000001c2e78: ldr        x0, [x0, #0xb8]
0x00000000001c2e7c: ldr        x8, [x0]
0x00000000001c2e80: ldr        x1, [x8, #0x10]
0x00000000001c2e84: br         x1
0x00000000001c2e88: ldr        x0, [x0, #0xb8]
0x00000000001c2e8c: ldr        x8, [x0]
0x00000000001c2e90: ldr        x1, [x8, #0x18]
0x00000000001c2e94: br         x1
0x00000000001c2e98: ldr        x8, [x0, #0xc0]
0x00000000001c2e9c: cmp        x8, #0
0x00000000001c2ea0: cset       w0, ne
0x00000000001c2ea4: ret        
0x00000000001c2ea8: ldr        x0, [x0, #0xc0]
0x00000000001c2eac: cbz        x0, #0x1c2ebc
0x00000000001c2eb0: ldr        x8, [x0]
0x00000000001c2eb4: ldr        x1, [x8, #0x30]
0x00000000001c2eb8: br         x1
0x00000000001c2ebc: ret        
