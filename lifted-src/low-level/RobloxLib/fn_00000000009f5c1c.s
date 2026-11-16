; instruction-faithful ARM64 fallback for RobloxLib::function_9f5c1c
0x00000000009f5c1c: ldr        x8, [x0, #0x10]
0x00000000009f5c20: cbz        x8, #0x9f5c80
0x00000000009f5c24: ldr        x8, [x0, #8]
0x00000000009f5c28: udiv       x9, x1, x8
0x00000000009f5c2c: msub       x9, x9, x8, x1
0x00000000009f5c30: ldr        x10, [x0, #0x28]
0x00000000009f5c34: ldr        x10, [x10, x9, lsl #3]
0x00000000009f5c38: cbz        x10, #0x9f5c80
0x00000000009f5c3c: ldr        x0, [x10]
0x00000000009f5c40: cbz        x0, #0x9f5c7c
0x00000000009f5c44: ldr        x10, [x2]
0x00000000009f5c48: ldr        x11, [x0, #8]
0x00000000009f5c4c: cmp        x11, x1
0x00000000009f5c50: b.ne       #0x9f5c64
0x00000000009f5c54: ldr        x11, [x0, #0x10]
0x00000000009f5c58: cmp        x10, x11
0x00000000009f5c5c: b.ne       #0x9f5c74
0x00000000009f5c60: b          #0x9f5c7c
0x00000000009f5c64: udiv       x12, x11, x8
0x00000000009f5c68: msub       x11, x12, x8, x11
0x00000000009f5c6c: cmp        x11, x9
0x00000000009f5c70: b.ne       #0x9f5c80
0x00000000009f5c74: ldr        x0, [x0]
0x00000000009f5c78: cbnz       x0, #0x9f5c48
0x00000000009f5c7c: ret        
0x00000000009f5c80: mov        x0, #0
0x00000000009f5c84: ret        
