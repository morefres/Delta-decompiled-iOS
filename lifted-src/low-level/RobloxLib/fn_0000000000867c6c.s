; instruction-faithful ARM64 fallback for RobloxLib::function_867c6c
0x0000000000867c6c: ldp        x9, x8, [x1]
0x0000000000867c70: stp        x9, x8, [x0]
0x0000000000867c74: cbz        x8, #0x867c8c
0x0000000000867c78: add        x8, x8, #0x10
0x0000000000867c7c: ldxr       x9, [x8]
0x0000000000867c80: add        x9, x9, #1
0x0000000000867c84: stxr       w10, x9, [x8]
0x0000000000867c88: cbnz       w10, #0x867c7c
0x0000000000867c8c: ret        
0x0000000000867c90: ldr        q0, [x1]
0x0000000000867c94: str        q0, [x0]
0x0000000000867c98: stp        xzr, xzr, [x1]
0x0000000000867c9c: ret        
0x0000000000867ca0: ldr        x0, [x0, #8]
0x0000000000867ca4: cbz        x0, #0x867cac
0x0000000000867ca8: b          #0x4b9808c
0x0000000000867cac: ret        
