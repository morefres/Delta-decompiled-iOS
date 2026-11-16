; instruction-faithful ARM64 fallback for RobloxLib::function_cd7a18
0x0000000000cd7a18: cbz        w1, #0xcd7a8c
0x0000000000cd7a1c: mov        w8, w1
0x0000000000cd7a20: lsr        x9, x8, #0x1c
0x0000000000cd7a24: adrp       x10, #0x4c12000
0x0000000000cd7a28: add        x10, x10, #0xa7d
0x0000000000cd7a2c: ldrb       w9, [x10, x9]
0x0000000000cd7a30: strb       w9, [x0]
0x0000000000cd7a34: ubfx       x9, x1, #0x18, #4
0x0000000000cd7a38: ldrb       w9, [x10, x9]
0x0000000000cd7a3c: strb       w9, [x0, #1]
0x0000000000cd7a40: ubfx       x9, x1, #0x14, #4
0x0000000000cd7a44: ldrb       w9, [x10, x9]
0x0000000000cd7a48: strb       w9, [x0, #2]
0x0000000000cd7a4c: ubfx       x9, x1, #0x10, #4
0x0000000000cd7a50: ldrb       w9, [x10, x9]
0x0000000000cd7a54: strb       w9, [x0, #3]
0x0000000000cd7a58: ubfx       x9, x1, #0xc, #4
0x0000000000cd7a5c: ldrb       w9, [x10, x9]
0x0000000000cd7a60: strb       w9, [x0, #4]
0x0000000000cd7a64: ubfx       x9, x1, #8, #4
0x0000000000cd7a68: ldrb       w9, [x10, x9]
0x0000000000cd7a6c: strb       w9, [x0, #5]
0x0000000000cd7a70: ubfx       x9, x1, #4, #4
0x0000000000cd7a74: ldrb       w9, [x10, x9]
0x0000000000cd7a78: strb       w9, [x0, #6]
0x0000000000cd7a7c: and        x8, x8, #0xf
0x0000000000cd7a80: ldrb       w8, [x10, x8]
0x0000000000cd7a84: strb       w8, [x0, #7]
0x0000000000cd7a88: add        x0, x0, #8
0x0000000000cd7a8c: ret        
