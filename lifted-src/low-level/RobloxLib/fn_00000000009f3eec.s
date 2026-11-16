; instruction-faithful ARM64 fallback for RobloxLib::function_9f3eec
0x00000000009f3eec: ldr        x0, [x0, #0x18]
0x00000000009f3ef0: cbz        x0, #0x9f3f00
0x00000000009f3ef4: ldr        x8, [x0]
0x00000000009f3ef8: ldr        x1, [x8, #0x40]
0x00000000009f3efc: br         x1
0x00000000009f3f00: ret        
