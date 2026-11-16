; instruction-faithful ARM64 fallback for RobloxLib::function_1041f58
0x0000000001041f58: ldr        x8, [x0, #0x468]
0x0000000001041f5c: ldr        w9, [x8, #0x1b8]
0x0000000001041f60: ldr        w8, [x8, #0x1b0]
0x0000000001041f64: sub        w8, w9, w8
0x0000000001041f68: lsr        w8, w8, #3
0x0000000001041f6c: mov        w9, #0x4ec5
0x0000000001041f70: movk       w9, #0xc4ec, lsl #16
0x0000000001041f74: mul        w8, w8, w9
0x0000000001041f78: and        w0, w8, #0xffff
0x0000000001041f7c: ret        
