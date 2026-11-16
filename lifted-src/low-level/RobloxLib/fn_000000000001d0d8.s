; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d8
0x000000000001d0d8: ldr        x0, [x0, #0xb0]
0x000000000001d0dc: ldr        x8, [x0]
0x000000000001d0e0: ldr        x1, [x8, #0x10]
0x000000000001d0e4: br         x1
0x000000000001d0e8: ldr        x0, [x0, #0xb0]
0x000000000001d0ec: ldr        x8, [x0]
0x000000000001d0f0: ldr        x1, [x8, #0x18]
0x000000000001d0f4: br         x1
0x000000000001d0f8: ldr        x8, [x0, #0xb8]
0x000000000001d0fc: cmp        x8, #0
0x000000000001d100: cset       w0, ne
0x000000000001d104: ret        
0x000000000001d108: ldr        x0, [x0, #0xb8]
0x000000000001d10c: cbz        x0, #0x1d11c
0x000000000001d110: ldr        x8, [x0]
0x000000000001d114: ldr        x1, [x8, #0x30]
0x000000000001d118: br         x1
0x000000000001d11c: ret        
0x000000000001d120: mov        x3, #0
0x000000000001d124: b          #0x1d490
0x000000000001d128: mov        x3, #0
0x000000000001d12c: b          #0x1d550
