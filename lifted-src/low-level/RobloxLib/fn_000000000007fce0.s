; instruction-faithful ARM64 fallback for RobloxLib::function_7fce0
0x000000000007fce0: ldr        x0, [x0, #0xb8]
0x000000000007fce4: ldr        x8, [x0]
0x000000000007fce8: ldr        x1, [x8, #0x10]
0x000000000007fcec: br         x1
0x000000000007fcf0: ldr        x0, [x0, #0xb8]
0x000000000007fcf4: ldr        x8, [x0]
0x000000000007fcf8: ldr        x1, [x8, #0x18]
0x000000000007fcfc: br         x1
0x000000000007fd00: ldr        x8, [x0, #0xc0]
0x000000000007fd04: cmp        x8, #0
0x000000000007fd08: cset       w0, ne
0x000000000007fd0c: ret        
0x000000000007fd10: ldr        x0, [x0, #0xc0]
0x000000000007fd14: cbz        x0, #0x7fd24
0x000000000007fd18: ldr        x8, [x0]
0x000000000007fd1c: ldr        x1, [x8, #0x30]
0x000000000007fd20: br         x1
0x000000000007fd24: ret        
