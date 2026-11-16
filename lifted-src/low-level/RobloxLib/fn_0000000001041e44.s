; instruction-faithful ARM64 fallback for RobloxLib::function_1041e44
0x0000000001041e44: ldr        x8, [x0, #0x468]
0x0000000001041e48: ldr        w9, [x8, #0x1a0]
0x0000000001041e4c: ldr        w8, [x8, #0x198]
0x0000000001041e50: sub        w8, w9, w8
0x0000000001041e54: lsr        w8, w8, #3
0x0000000001041e58: mov        w9, #0x8e39
0x0000000001041e5c: movk       w9, #0x38e3, lsl #16
0x0000000001041e60: mul        w8, w8, w9
0x0000000001041e64: and        w0, w8, #0xffff
0x0000000001041e68: ret        
