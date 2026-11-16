; instruction-faithful ARM64 fallback for RobloxLib::function_9ac9cc
0x00000000009ac9cc: ldr        x8, [x0, #0x3298]
0x00000000009ac9d0: cbz        x8, #0x9ac9e0
0x00000000009ac9d4: mov        w8, #0x2ab4
0x00000000009ac9d8: ldrb       w8, [x0, x8]
0x00000000009ac9dc: b          #0x9ac9e4
0x00000000009ac9e0: mov        w8, #1
0x00000000009ac9e4: and        w0, w8, #1
0x00000000009ac9e8: ret        
