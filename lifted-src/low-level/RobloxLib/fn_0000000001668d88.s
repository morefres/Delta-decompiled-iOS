; instruction-faithful ARM64 fallback for RobloxLib::function_1668d88
0x0000000001668d88: ldrb       w8, [x0, #0x288]
0x0000000001668d8c: cmp        w8, #1
0x0000000001668d90: b.ne       #0x1668db0
0x0000000001668d94: ldr        x8, [x0, #0x78]!
0x0000000001668d98: adrp       x1, #0x5313000
0x0000000001668d9c: add        x1, x1, #0x4bd
0x0000000001668da0: ldr        x4, [x8, #0x10]
0x0000000001668da4: mov        w2, #0xc
0x0000000001668da8: mov        w3, #1
0x0000000001668dac: br         x4
0x0000000001668db0: ret        
