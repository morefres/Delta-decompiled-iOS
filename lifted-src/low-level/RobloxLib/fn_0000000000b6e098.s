; instruction-faithful ARM64 fallback for RobloxLib::function_b6e098
0x0000000000b6e098: ldr        x8, [x0, #0xf8]
0x0000000000b6e09c: cbz        x8, #0xb6e0a8
0x0000000000b6e0a0: mov        w0, #2
0x0000000000b6e0a4: ret        
0x0000000000b6e0a8: ldrb       w0, [x0, #0x168]
0x0000000000b6e0ac: ret        
0x0000000000b6e0b0: ldr        x8, [x1, #0xcd8]
0x0000000000b6e0b4: mov        w9, #0x4d94
0x0000000000b6e0b8: cmp        w0, #1
0x0000000000b6e0bc: mov        w10, #0x4d64
0x0000000000b6e0c0: mov        w11, #0x4d7c
0x0000000000b6e0c4: csel       x10, x10, x11, ne
0x0000000000b6e0c8: cmp        w0, #2
0x0000000000b6e0cc: csel       x9, x9, x10, eq
0x0000000000b6e0d0: add        x0, x8, x9
0x0000000000b6e0d4: ret        
0x0000000000b6e0d8: ldr        x8, [x0]
0x0000000000b6e0dc: ldr        x1, [x8, #0x60]
0x0000000000b6e0e0: br         x1
0x0000000000b6e0e4: ldr        x8, [x0, #-0x90]!
0x0000000000b6e0e8: ldr        x1, [x8, #0x60]
0x0000000000b6e0ec: br         x1
