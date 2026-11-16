; instruction-faithful ARM64 fallback for RobloxLib::function_bf8b3c
0x0000000000bf8b3c: mov        x8, x0
0x0000000000bf8b40: ldr        x9, [x0, #0x10]
0x0000000000bf8b44: ldr        x0, [x9, #0xb70]
0x0000000000bf8b48: cbz        w1, #0xbf8b58
0x0000000000bf8b4c: add        x1, x8, #0x40
0x0000000000bf8b50: mov        w2, #4
0x0000000000bf8b54: b          #0xcbf100
0x0000000000bf8b58: add        x1, x8, #0x40
0x0000000000bf8b5c: mov        w2, #4
0x0000000000bf8b60: b          #0xcbf03c
