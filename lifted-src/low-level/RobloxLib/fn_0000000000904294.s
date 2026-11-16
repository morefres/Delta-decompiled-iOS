; instruction-faithful ARM64 fallback for RobloxLib::function_904294
0x0000000000904294: ldp        x9, x8, [x0]
0x0000000000904298: ldr        x9, [x9, #0x18]
0x000000000090429c: ldr        x9, [x9, x1, lsl #3]
0x00000000009042a0: ldr        w2, [x0, #0x10]
0x00000000009042a4: mov        x0, x9
0x00000000009042a8: mov        x1, x8
0x00000000009042ac: b          #0xa11e68
0x00000000009042b0: ldp        x8, x9, [x0]
0x00000000009042b4: ldr        x8, [x8]
0x00000000009042b8: add        x8, x8, x9, lsl #3
0x00000000009042bc: ldr        x0, [x8, x1, lsl #3]
0x00000000009042c0: cbz        x0, #0x9042d0
0x00000000009042c4: ldr        x8, [x0]
0x00000000009042c8: ldr        x1, [x8, #0x10]
0x00000000009042cc: br         x1
0x00000000009042d0: ret        
