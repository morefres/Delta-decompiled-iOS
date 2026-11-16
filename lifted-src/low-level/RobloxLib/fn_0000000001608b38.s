; instruction-faithful ARM64 fallback for RobloxLib::function_1608b38
0x0000000001608b38: ldrb       w8, [x0, #0x288]
0x0000000001608b3c: cmp        w8, #1
0x0000000001608b40: b.ne       #0x1608b60
0x0000000001608b44: ldr        x8, [x0, #0x78]!
0x0000000001608b48: adrp       x1, #0x5313000
0x0000000001608b4c: add        x1, x1, #0x4bd
0x0000000001608b50: ldr        x4, [x8, #0x10]
0x0000000001608b54: mov        w2, #0xc
0x0000000001608b58: mov        w3, #1
0x0000000001608b5c: br         x4
0x0000000001608b60: ret        
