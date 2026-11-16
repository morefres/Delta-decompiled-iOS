; instruction-faithful ARM64 fallback for RobloxLib::function_9dc384
0x00000000009dc384: ldp        x9, x8, [x0, #8]
0x00000000009dc388: ldr        x2, [x0]
0x00000000009dc38c: add        x0, x8, x9, asr #1
0x00000000009dc390: tbz        w9, #0, #0x9dc39c
0x00000000009dc394: ldr        x8, [x0]
0x00000000009dc398: ldr        x2, [x8, w2, uxtw]
0x00000000009dc39c: br         x2
0x00000000009dc3a0: ldr        q0, [x1]
0x00000000009dc3a4: ldr        x8, [x1, #0x10]
0x00000000009dc3a8: str        x8, [x0, #0x10]
0x00000000009dc3ac: str        q0, [x0]
0x00000000009dc3b0: ret        
0x00000000009dc3b4: ldr        q0, [x1]
0x00000000009dc3b8: ldr        x8, [x1, #0x10]
0x00000000009dc3bc: str        x8, [x0, #0x10]
0x00000000009dc3c0: str        q0, [x0]
0x00000000009dc3c4: ret        
0x00000000009dc3c8: ret        
